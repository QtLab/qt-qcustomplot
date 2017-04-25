#include "mainwindow.h"

MainWindow::MainWindow(QWidget * parent) : QMainWindow(parent)
{
    setCentralWidget(new QWidget(this));
    setFixedSize(500, 500);

    InitUIElements();
    InitLayout();
    InitConnect();
}

MainWindow::~MainWindow()
{

}

void MainWindow::InitUIElements()
{
    m_Group = new QButtonGroup(this);
    m_Group->setExclusive(true);

    m_ButtonFin = new QPushButton();
    m_ButtonFin->setText(u8"股票窗口");
    m_ButtonFin->setFixedSize(80, 25);

    m_Group->addButton(m_ButtonFin, 1);

    m_Financial = new EXFinancial();
    m_Financial->hide();
}

void MainWindow::InitLayout()
{
    QVBoxLayout * pLayout = new QVBoxLayout(centralWidget());

    pLayout->addWidget(m_ButtonFin);
}

void MainWindow::InitConnect()
{
    connect(m_Group, SIGNAL(buttonClicked(int)), this, SLOT(onEventToButtonClicked(int)));
}

void MainWindow::onEventToButtonClicked(int iIndex)
{
    switch (iIndex)
    {
        case 1:  m_Financial->show();
    }
}
