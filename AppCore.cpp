//
// Created by German Albershteyn on 13.02.2024.
//

#include "AppCore.h"

AppCore::AppCore(QObject *parent) : QObject(parent)
{
    count = 0;
    sum = 0;
}

QString AppCore::setSum(QString s)
{
    count++;
    if(count % 2 == 1) {
        sum = s.toInt();
        Clear();
        return QString("");
    }
    else{
        sum += s.toInt();
        return QString::number(sum);
    }
}
void AppCore::Clear() {
    sum = 0;
}