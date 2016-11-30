#ifndef FOOD_H
#define FOOD_H

#include <QGraphicsItem>

class Food : public QGraphicsItem
{
public:
    Food(qreal x, qreal y);  //x和y指定该元素的坐标

    QRectF boundingRect() const;  //返回一个用于包裹住图形元素的矩形
    void paint(QPainter *painter, const QStyleOptionGraphicsItem *, QWidget *);

    QPainterPath shape() const;
};

#endif // FOOD_H
