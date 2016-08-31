#include <QDataStream>
#include <QApplication>
#include <QTcpSocket>
#include <iostream>
#include <MyClass.h>

QDataStream stream;

void on_data_available();

int main(int argc, char *argv[])
{
  QApplication a(argc, argv);
  
  QTcpSocket* socket = new QTcpSocket();

  stream.setDevice(socket);
  stream.setVersion(QDataStream::Qt_4_0);

  socket->abort();
  socket->connectToHost("localhost", 33749);

  QObject::connect(socket, &QIODevice::readyRead, on_data_available);

  return a.exec();
}

void on_data_available()
{
  std::cout << "hit on data available" << std::endl;

  QString nextFortune;
  double nextFortune2 = 0;

  do
  {
    stream.startTransaction();
    stream >> nextFortune2;
  }
  while
  (
    !stream.commitTransaction()
  );

  std::cout << nextFortune.toStdString() << std::endl;
  std::cout << nextFortune2 << std::endl;
  

}
