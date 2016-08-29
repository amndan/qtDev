#include <QDataStream>
#include <QApplication>
#include <QTcpSocket>
#include <iostream>

QDataStream stream;

void on_data_available();

int main(int argc, char *argv[])
{
  QApplication a(argc, argv);
  
  QTcpSocket* socket = new QTcpSocket();

  stream.setDevice(socket);
  stream.setVersion(QDataStream::Qt_4_0);

  socket->abort();
  socket->connectToHost("192.168.178.55", 33749);

  QObject::connect(socket, &QIODevice::readyRead, on_data_available);

  return a.exec();
}

void on_data_available()
{
  
  stream.startTransaction();

  QString nextFortune;

  do
  {
    stream >> nextFortune;
  }
  while
  (
    !stream.commitTransaction()
  );

  std::cout << nextFortune.toStdString() << std::endl;
  

  std::cout << "hit on data available" << std::endl;
}
