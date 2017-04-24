#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include "src/core.h"
#include "src/layoutelements/layoutelement-legend.h"
#include "src/plottables/plottable-financial.h"
#include "src/layoutelements/layoutelement-axisrect.h"
#include "src/plottables/plottable-bars.h"
#include "src/axis/axistickerdatetime.h"

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = 0);

    ~MainWindow();

protected:
    void drawStockPlot();

private:
    QCustomPlot * m_Plot;
};

#endif // MAINWINDOW_H
