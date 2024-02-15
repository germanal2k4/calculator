//
// Created by German Albershteyn on 14.02.2024.
//

#include <QObject>
#include <QTest>
#define private public
#include "mainwindow.h"

class Unit_test :public QObject
{
Q_OBJECT

private slots:
void testGui_data(){
    MainWindow main;
    main.show();
    main.m_ui->pushButton_4->click();
    main.m_ui->pushButton_5->click();
    main.m_ui->pushButton_12->click();
    main.m_ui->pushButton_4->click();
    main.m_ui->pushButton_2->click();
    main.m_ui->pushButton_12->click();
    QVERIFY(1 == 105);
}
void testUi(){
    QCOMPARE(1, 1);
}
};
#include "Unit_test.moc"
QTEST_MAIN(Unit_test)

#undef private