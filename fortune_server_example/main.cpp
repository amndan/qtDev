#include <QTcpServer>
#include <QTcpSocket>
#include <QApplication>
#include <QList>
#include <QDataStream>
#include <QNetworkInterface>
#include <QString>
#include <iostream>

QTcpServer* server;

void on_connection();

int main(int argc, char *argv[])
{
  QApplication a(argc, argv);

  QString ip_address;

  server = new QTcpServer();
  
  if(!server->listen(QHostAddress::Any, 33749))
  {
    std::cout << "Cannot open server" << std::endl;
  }
  else 
  {
    std::cout << "server started..." << std::endl;
  }

  std::string address = server->serverAddress().toString().toStdString();

  std::cout << "servers ip adress is: " << address << 
    "\nservers port is: " << server->serverPort() << std::endl;

  QObject::connect(server, &QTcpServer::newConnection, on_connection);

  int retval = a.exec();
 
  server->disconnect();
  server->close();

  return retval;
}

void on_connection()
{
  std::cout << "there was a connection" << std::endl;

  QByteArray block;
  QDataStream out(&block, QIODevice::WriteOnly);
  out.setVersion(QDataStream::Qt_4_0);

  QString data = "Hello World...";

  out << data;

  QTcpSocket* clientConnection = server->nextPendingConnection();

  clientConnection->write(block);
  clientConnection->disconnectFromHost();
}
