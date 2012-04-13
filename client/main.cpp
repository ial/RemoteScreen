#include "windows/mainwindow.h"

#include <QApplication>

int main(int argc, char *argv[])
 {
     //Q_INIT_RESOURCE(application);

     QApplication app(argc, argv);
     app.setApplicationName("RemoteScreen client");
     MainWindow mainWin;
     mainWin.show();
     return app.exec();
 }
