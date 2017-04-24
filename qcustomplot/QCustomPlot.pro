#-------------------------------------------------
#
# Project created by QtCreator 2017-04-24T16:14:30
#
#-------------------------------------------------

QT       += core gui printsupport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = QCustomPlot
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    src/colorgradient.cpp \
    src/core.cpp \
    src/datacontainer.cpp \
    src/item.cpp \
    src/layer.cpp \
    src/layout.cpp \
    src/lineending.cpp \
    src/paintbuffer.cpp \
    src/painter.cpp \
    src/plottable.cpp \
    src/plottable1d.cpp \
    src/scatterstyle.cpp \
    src/selection.cpp \
    src/selectiondecorator-bracket.cpp \
    src/selectionrect.cpp \
    src/vector2d.cpp \
    src/axis/axis.cpp \
    src/axis/axisticker.cpp \
    src/axis/axistickerdatetime.cpp \
    src/axis/axistickerfixed.cpp \
    src/axis/axistickerlog.cpp \
    src/axis/axistickerpi.cpp \
    src/axis/axistickertext.cpp \
    src/axis/axistickertime.cpp \
    src/axis/range.cpp \
    src/items/item-bracket.cpp \
    src/items/item-curve.cpp \
    src/items/item-ellipse.cpp \
    src/items/item-line.cpp \
    src/items/item-pixmap.cpp \
    src/items/item-rect.cpp \
    src/items/item-straightline.cpp \
    src/items/item-text.cpp \
    src/items/item-tracer.cpp \
    src/layoutelements/layoutelement-axisrect.cpp \
    src/layoutelements/layoutelement-colorscale.cpp \
    src/layoutelements/layoutelement-legend.cpp \
    src/layoutelements/layoutelement-textelement.cpp \
    src/plottables/plottable-bars.cpp \
    src/plottables/plottable-colormap.cpp \
    src/plottables/plottable-curve.cpp \
    src/plottables/plottable-errorbar.cpp \
    src/plottables/plottable-financial.cpp \
    src/plottables/plottable-graph.cpp \
    src/plottables/plottable-statisticalbox.cpp

HEADERS  += mainwindow.h \
    src/colorgradient.h \
    src/core.h \
    src/datacontainer.h \
    src/global.h \
    src/item.h \
    src/layer.h \
    src/layout.h \
    src/lineending.h \
    src/paintbuffer.h \
    src/painter.h \
    src/plottable.h \
    src/plottable1d.h \
    src/qcp.h \
    src/scatterstyle.h \
    src/selection.h \
    src/selectiondecorator-bracket.h \
    src/selectionrect.h \
    src/vector2d.h \
    src/axis/axis.h \
    src/axis/axisticker.h \
    src/axis/axistickerdatetime.h \
    src/axis/axistickerfixed.h \
    src/axis/axistickerlog.h \
    src/axis/axistickerpi.h \
    src/axis/axistickertext.h \
    src/axis/axistickertime.h \
    src/axis/range.h \
    src/items/item-bracket.h \
    src/items/item-curve.h \
    src/items/item-ellipse.h \
    src/items/item-line.h \
    src/items/item-pixmap.h \
    src/items/item-rect.h \
    src/items/item-straightline.h \
    src/items/item-text.h \
    src/items/item-tracer.h \
    src/layoutelements/layoutelement-axisrect.h \
    src/layoutelements/layoutelement-colorscale.h \
    src/layoutelements/layoutelement-legend.h \
    src/layoutelements/layoutelement-textelement.h \
    src/plottables/plottable-bars.h \
    src/plottables/plottable-colormap.h \
    src/plottables/plottable-curve.h \
    src/plottables/plottable-errorbar.h \
    src/plottables/plottable-financial.h \
    src/plottables/plottable-graph.h \
    src/plottables/plottable-statisticalbox.h

SUBDIRS += \
    src/qcp-staticlib.pro
