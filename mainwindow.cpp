#include "mainwindow.h"
#include "./ui_mainwindow.h"
MainWindow::MainWindow(QWidget *parent)
        : QMainWindow(parent), m_ui(new Ui::MainWindow) {
    m_ui->setupUi(this);

    auto allPButtons = findChildren<QPushButton *>();
    for (auto it: allPButtons) {
        if (it->text().isEmpty())
            continue;
        if (it->text().at(0).isDigit()) {
            connect(it, &QPushButton::clicked, this,
                    &MainWindow::onPushButtonClicked);
        } else if (it->text() == "C") {
            connect(it, &QPushButton::clicked, this,
                    &MainWindow::onClearPushButtonClicked);
        } else if (it->text() == "+/=") {
            connect(it, &QPushButton::clicked, this,
                    &MainWindow::onSumPushButtonClicked);
        }
    }
    // connect(m_ui->doubleSpinBox, &QDoubleSpinBox::valueChanged, m_ui->lcdNumber, qOverload<double>(&QLCDNumber::display));
    connect(m_ui->doubleSpinBox, &QDoubleSpinBox::valueChanged, this,
            [this](double value) { m_ui->lcdNumber->display(value); });
}

MainWindow::~MainWindow() = default;

void MainWindow::onClearPushButtonClicked() {
    m_ui->lcdNumber->display(0);
    m_calc.clear();
    m_isChanged = false;
}

void MainWindow::onSumPushButtonClicked() {
    m_calc.append(m_ui->lcdNumber->value());
    if (m_isChanged) {
        m_ui->lcdNumber->display(m_calc.sum());
        m_isChanged = false;
    } else {
        m_ui->lcdNumber->display(0);
        m_isChanged = true;
    }
}

void MainWindow::onPushButtonClicked() {
    auto button = qobject_cast<QPushButton *>(sender());
    auto value = QString();
    if (m_ui->lcdNumber->value() == 0)
        value = button->text();
    else {
        value = button->text();
        value.prepend(QString::number(m_ui->lcdNumber->value()));
    }
    qDebug() << m_ui->lcdNumber->value();
    m_ui->lcdNumber->display(value);
}
int MainWindow::emitPushButtonClicked() {
    m_ui->pushButton_4->click();
    m_ui->pushButton_5->click();
    m_ui->pushButton_12->click();
    m_ui->pushButton_4->click();
    m_ui->pushButton_2->click();
    m_ui->pushButton_12->click();
    return m_ui->lcdNumber->value();
}