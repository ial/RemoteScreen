#include "mainwindow.h"

#include <QMessageBox>
#include <QFileDialog>
#include <QPixmap>

MainWindow::MainWindow(QWidget *parent) 
: QMainWindow(parent)
, Ui(new Ui::MainWindow())
{
    Ui->setupUi(this);
}

