#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QPushButton>
#include <QButtonGroup>
#include "examples/ex_financial.h"

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = 0);

    ~MainWindow();

protected slots:
    void onEventToButtonClicked(int iIndex);

protected:
    void InitUIElements();
    void InitLayout();
    void InitConnect();

protected:
    EXFinancial   * m_Financial;
    QButtonGroup  * m_Group;

    QPushButton   * m_ButtonFin;
};

#endif // MAINWINDOW_H
