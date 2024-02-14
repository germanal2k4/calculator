//
// Created by German Albershteyn on 13.02.2024.
//

#ifndef UNTITLED_APPCORE_H
#define UNTITLED_APPCORE_H

#include <QObject>
#include <QString>
class AppCore : public QObject {
Q_OBJECT
public:
    explicit AppCore(QObject *parent = 0);

signals:
    // Сигнал для передачи данных в qml-интерфейс
    void sendToQml();

public slots:
    // Слот для приёма данных из qml-интерфейса
    QString setSum(QString s);
    void Clear();

private:
    int count;  // Счетчик, которым будем оперировать
    int sum;
};


#endif //UNTITLED_APPCORE_H
