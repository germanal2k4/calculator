#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QWidget>

#include <QScopedPointer>
#include <QSignalMapper>
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

private:
  QScopedPointer<Ui::MainWindow> m_ui;
  double m_Sum = 0;
  bool m_isChanged = false;
  QSignalMapper mMapper;
  void onPushButtonClicked();
  void onClearPushButtonClicked();
  void onSumPushButtonClicked();
};
#endif // MAINWINDOW_H
