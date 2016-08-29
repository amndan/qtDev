#include <QtGui>
#include <QApplication>
#include <QFileSystemModel>
#include <QTreeView>

int main(int argc, char *argv[])
{
    QApplication app(argc, argv);

    QFileSystemModel model;
    model.setRootPath("");
    QTreeView tree;
    tree.setModel(&model);

    // Demonstrating look and feel features
    tree.setAnimated(false);
    tree.setIndentation(20);
    tree.setSortingEnabled(true);

    tree.setWindowTitle(QObject::tr("Dir View"));
#if defined(Q_OS_SYMBIAN) || defined(Q_WS_MAEMO_5)
    tree.showMaximized();
#else
    tree.resize(640, 480);
    tree.show();
#endif

    return app.exec();
}
