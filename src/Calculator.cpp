#include <Calculator.h>

Calculator::Calculator(QWidget *parent) : QWidget(parent)
{
    // create display
    display = new QLineEdit("0");
    display->setReadOnly(true);
    display->setAlignment(Qt::AlignRight);

    // create layout
    QGridLayout *mainLayout = new QGridLayout;

    // create buttons
    // number buttons
    for (int i = 0; i < 10; i++)
    {
        QString number = QString::number(i);
        QPushButton *button = new QPushButton(number);
    }

    // operator and special buttons
    const QVector<QString> opLabels = {"+", "-", "*", "/", "^", "√", "=", "C"};
    for (const QString &label: opLabels)
    {
        QPushButton *button = new QPushButton(label);
    }

    // set the layout
    setLayout(mainLayout);
}