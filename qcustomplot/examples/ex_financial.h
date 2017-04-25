#ifndef __EXAMPLE_FINANCIAL_H__
#define __EXAMPLE_FINANCIAL_H__

#include "src/core.h"
#include "src/layoutelements/layoutelement-legend.h"
#include "src/plottables/plottable-financial.h"
#include "src/layoutelements/layoutelement-axisrect.h"
#include "src/plottables/plottable-bars.h"
#include "src/axis/axistickerdatetime.h"

class EXFinancial : public QDialog
{
    Q_OBJECT

public:
    explicit EXFinancial(QWidget *parent = 0);

    ~EXFinancial();

protected:
    void drawStockPlot();
    void InitLayout();

    virtual void showEvent(QShowEvent *event);

private:
    QCustomPlot * m_Plot;
};

#endif // __EXAMPLE_FINANCIAL_H__
