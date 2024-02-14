//
// Created by German Albershteyn on 14.02.2024.
//

#include "test.h"
#include "mainwindow.h"

void test::testGui_data()
{
    auto mainWindow = new MainWindow;
    int ans = mainWindow->emitPushButtonClicked();
    QVERIFY(ans == 105);
}