#include <QtGui>

class MyClass : public QObject
{

  Q_OBJECT

  public:
    MyClass(){};
    ~MyClass(){};
    double my_double_var;
    int my_int_var;
};
