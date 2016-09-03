#include <QDataStream>
#include <QApplication>
#include <QTcpSocket>
#include <iostream>
#include <MyClass.h>
#include <QVector>
#include <QByteArray>
#include <QPair>
#include <QString>

QDataStream stream;
QTcpSocket* p_socket;
QApplication* p_app;

void on_data_available();

int main(int argc, char *argv[])
{
  QApplication a(argc, argv);
  
  p_app = &a;

  //socket = new QTcpSocket();
  QTcpSocket* socket = new QTcpSocket();

  p_socket = socket;

  stream.setDevice(socket);
  stream.setVersion(QDataStream::Qt_4_0);

  socket->abort();
  socket->connectToHost("localhost", 33749);

  QObject::connect(socket, &QIODevice::readyRead, on_data_available);

  return a.exec();
}

void on_data_available()
{
  QPair < QVector<QString>, QVector<QByteArray> > my_pair;

  stream.startTransaction();
  stream >> my_pair;

  if(stream.commitTransaction())
  {
    std::cout << "got pair" << std::endl; 
    //std::cout << my_pair.second.at(0).size() << std::endl;
    
    p_socket->abort();
    p_socket->connectToHost("localhost", 33749);
  }
}
