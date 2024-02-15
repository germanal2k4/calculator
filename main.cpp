#include "mainwindow.h"

#include <QApplication>
#include <QCommandLineParser>
#include <QCoreApplication>
#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QStringList>
#include <QUrl>
#include <QGuiApplication>
#include <QQmlContext>
#include "AppCore.h"

namespace Parser {
    struct Options {
        bool cli;
        bool qml;
        bool widget;
    };

    static Options exec() {
        Options opts = {};
        QCommandLineParser parser;

        QCommandLineOption cliOption(QStringList() << "c"
                                                   << "cli",
                                     "Execute via cli");
        parser.addOption(cliOption);

        QCommandLineOption widgeteOption(QStringList() << "w"
                                                       << "widget",
                                         "Execute via widgets.");
        parser.addOption(widgeteOption);

        QCommandLineOption qmlOption(QStringList() << "q"
                                                   << "qml",
                                     "Execute via qml");
        parser.addOption(qmlOption);

        parser.process(*qApp);
        opts.cli = parser.isSet(cliOption);
        opts.widget = parser.isSet(widgeteOption);
        opts.qml = parser.isSet(qmlOption);
        return opts;
    }
} // namespace Parser

int main(int argc, char *argv[]) {
    QScopedPointer<QCoreApplication> app(new QCoreApplication(argc, argv));
    auto options = Parser::exec();

    options.qml = true;
    if (options.widget || options.qml) {
        qDebug() << "gui";
        app.reset();
        app.reset(new QApplication(argc, argv));

        if (options.widget) {
            qDebug() << "widget";
            auto m = new MainWindow;
            m->show();
            qDebug() << m->emitPushButtonClicked()*1000;
        } else {
            auto engine = new  QQmlApplicationEngine;
            const QUrl url(QStringLiteral("qrc:/Main.qml"));
            QObject::connect(
                    engine,
                    &QQmlApplicationEngine::objectCreationFailed,
                    qobject_cast<QGuiApplication*>(app.data()),
                    []() { QCoreApplication::exit(-1); },
                    Qt::QueuedConnection);
            QQmlContext *context = engine->rootContext();
            auto appCore = new AppCore;
            context->setContextProperty("appCore", appCore);
            engine->load(url);
            qDebug() << "qml";
        }
    } else {
        qDebug() << "cli";
    }

    // QMetaObject::invokeMethod(qApp, "quit", Qt::QueuedConnection);
    return app->exec();
}
