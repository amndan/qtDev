#include <QTcpServer>
#include <QTcpSocket>
#include <QApplication>
#include <QList>
#include <QDataStream>
#include <QNetworkInterface>
#include <QString>
#include <QPair>
#include <QByteArray>
#include <QVector>
#include <iostream>
#include "MyClass.h"

QTcpServer* server;
MyClass my_class;

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
 
  QVector<QString> my_string_vector;
    
  my_string_vector.append("Hello");
  my_string_vector.append("World");

  QVector<QByteArray> my_byte_array_vector;

  QByteArray my_byte_array;

  long unsigned int size = 400000;
  
  my_byte_array.resize(size);

  for(int i = 0; i < size; i++)
  {
    my_byte_array[i] = (char) i;
  }

  my_byte_array_vector.append(my_byte_array);

  QPair < QVector<QString>, QVector<QByteArray> > my_pair;

  my_pair.first = my_string_vector;
  my_pair.second = my_byte_array_vector;

  out << my_pair;

  QTcpSocket* clientConnection = server->nextPendingConnection();
  
  //server->close();

  clientConnection->write(block);
  clientConnection->disconnectFromHost();
}
