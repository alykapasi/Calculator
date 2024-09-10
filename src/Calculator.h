#ifndef CALCULATOR_H
#define CALCULATOR_H

#include <QWidget>
#include <QLineEdit>
#include <QPushButton>
#include <QGridLayout>

class Calculator : public QWidget
{
    Q_OBJECT

public:
    Calculator(QWidget *parent = nullptr);

private slots:
    void numberPressed();
    void operatorPressed();
    void equalPressed();
    void clearPressed();

private:
    QLineEdit *display;
    QString pendingOperator;
    double currentValue;
    bool waitingForOperand;

    void createButton(const QString &text, const char *member);
    void abortOperation();
    bool calculate(double rightOperand, const QString &pendingOperator);
};

#endif