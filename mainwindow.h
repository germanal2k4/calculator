#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QWidget>

#include <QScopedPointer>
#include <QSignalMapper>
#include "calculator.h"
QT_BEGIN_NAMESPACE
namespace Ui {
class MainWindow;
}
QT_END_NAMESPACE

class MainWindow : public QMainWindow {
  Q_OBJECT

public:
  MainWindow(QWidget *parent = nullptr);
  ~MainWindow();
  int emitPushButtonClicked();

private:
  QScopedPointer<Ui::MainWindow> m_ui;
  void onPushButtonClicked();
  void onClearPushButtonClicked();
  void onSumPushButtonClicked();
  Calculator m_calc;
  bool m_isChanged = false;
};
#endif // MAINWINDOW_H
