/********************************************************************************
** Form generated from reading UI file 'mainwindow.ui'
**
** Created by: Qt User Interface Compiler version 6.6.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAINWINDOW_H
#define UI_MAINWINDOW_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QDoubleSpinBox>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QLCDNumber>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QWidget *centralwidget;
    QVBoxLayout *verticalLayout;
    QDoubleSpinBox *doubleSpinBox;
    QLCDNumber *lcdNumber;
    QHBoxLayout *horizontalLayout;
    QPushButton *pushButton_2;
    QPushButton *pushButton_3;
    QPushButton *pushButton_6;
    QHBoxLayout *horizontalLayout_2;
    QPushButton *pushButton_5;
    QPushButton *pushButton_4;
    QPushButton *pushButton;
    QHBoxLayout *horizontalLayout_3;
    QPushButton *pushButton_7;
    QPushButton *pushButton_8;
    QPushButton *pushButton_9;
    QHBoxLayout *horizontalLayout_4;
    QPushButton *pushButton_11;
    QPushButton *pushButton_12;
    QPushButton *pushButton_10;
    QMenuBar *menubar;
    QStatusBar *statusbar;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName("MainWindow");
        MainWindow->resize(429, 464);
        centralwidget = new QWidget(MainWindow);
        centralwidget->setObjectName("centralwidget");
        verticalLayout = new QVBoxLayout(centralwidget);
        verticalLayout->setObjectName("verticalLayout");
        doubleSpinBox = new QDoubleSpinBox(centralwidget);
        doubleSpinBox->setObjectName("doubleSpinBox");

        verticalLayout->addWidget(doubleSpinBox);

        lcdNumber = new QLCDNumber(centralwidget);
        lcdNumber->setObjectName("lcdNumber");

        verticalLayout->addWidget(lcdNumber);

        horizontalLayout = new QHBoxLayout();
        horizontalLayout->setObjectName("horizontalLayout");
        pushButton_2 = new QPushButton(centralwidget);
        pushButton_2->setObjectName("pushButton_2");

        horizontalLayout->addWidget(pushButton_2);

        pushButton_3 = new QPushButton(centralwidget);
        pushButton_3->setObjectName("pushButton_3");

        horizontalLayout->addWidget(pushButton_3);

        pushButton_6 = new QPushButton(centralwidget);
        pushButton_6->setObjectName("pushButton_6");

        horizontalLayout->addWidget(pushButton_6);


        verticalLayout->addLayout(horizontalLayout);

        horizontalLayout_2 = new QHBoxLayout();
        horizontalLayout_2->setObjectName("horizontalLayout_2");
        pushButton_5 = new QPushButton(centralwidget);
        pushButton_5->setObjectName("pushButton_5");

        horizontalLayout_2->addWidget(pushButton_5);

        pushButton_4 = new QPushButton(centralwidget);
        pushButton_4->setObjectName("pushButton_4");

        horizontalLayout_2->addWidget(pushButton_4);

        pushButton = new QPushButton(centralwidget);
        pushButton->setObjectName("pushButton");

        horizontalLayout_2->addWidget(pushButton);


        verticalLayout->addLayout(horizontalLayout_2);

        horizontalLayout_3 = new QHBoxLayout();
        horizontalLayout_3->setObjectName("horizontalLayout_3");
        pushButton_7 = new QPushButton(centralwidget);
        pushButton_7->setObjectName("pushButton_7");

        horizontalLayout_3->addWidget(pushButton_7);

        pushButton_8 = new QPushButton(centralwidget);
        pushButton_8->setObjectName("pushButton_8");

        horizontalLayout_3->addWidget(pushButton_8);

        pushButton_9 = new QPushButton(centralwidget);
        pushButton_9->setObjectName("pushButton_9");

        horizontalLayout_3->addWidget(pushButton_9);


        verticalLayout->addLayout(horizontalLayout_3);

        horizontalLayout_4 = new QHBoxLayout();
        horizontalLayout_4->setObjectName("horizontalLayout_4");
        pushButton_11 = new QPushButton(centralwidget);
        pushButton_11->setObjectName("pushButton_11");

        horizontalLayout_4->addWidget(pushButton_11);

        pushButton_12 = new QPushButton(centralwidget);
        pushButton_12->setObjectName("pushButton_12");

        horizontalLayout_4->addWidget(pushButton_12);

        pushButton_10 = new QPushButton(centralwidget);
        pushButton_10->setObjectName("pushButton_10");

        horizontalLayout_4->addWidget(pushButton_10);


        verticalLayout->addLayout(horizontalLayout_4);

        MainWindow->setCentralWidget(centralwidget);
        menubar = new QMenuBar(MainWindow);
        menubar->setObjectName("menubar");
        menubar->setGeometry(QRect(0, 0, 429, 36));
        MainWindow->setMenuBar(menubar);
        statusbar = new QStatusBar(MainWindow);
        statusbar->setObjectName("statusbar");
        MainWindow->setStatusBar(statusbar);

        retranslateUi(MainWindow);

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QCoreApplication::translate("MainWindow", "MainWindow", nullptr));
        pushButton_2->setText(QCoreApplication::translate("MainWindow", "1", nullptr));
        pushButton_3->setText(QCoreApplication::translate("MainWindow", "2", nullptr));
        pushButton_6->setText(QCoreApplication::translate("MainWindow", "3", nullptr));
        pushButton_5->setText(QCoreApplication::translate("MainWindow", "4", nullptr));
        pushButton_4->setText(QCoreApplication::translate("MainWindow", "5", nullptr));
        pushButton->setText(QCoreApplication::translate("MainWindow", "6", nullptr));
        pushButton_7->setText(QCoreApplication::translate("MainWindow", "7", nullptr));
        pushButton_8->setText(QCoreApplication::translate("MainWindow", "8", nullptr));
        pushButton_9->setText(QCoreApplication::translate("MainWindow", "9", nullptr));
        pushButton_11->setText(QCoreApplication::translate("MainWindow", "C", nullptr));
        pushButton_12->setText(QCoreApplication::translate("MainWindow", "+/=", nullptr));
        pushButton_10->setText(QCoreApplication::translate("MainWindow", "0", nullptr));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
