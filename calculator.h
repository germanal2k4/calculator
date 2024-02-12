//
// Created by German Albershteyn on 06.02.2024.
//

#ifndef UNTITLED_CALCULATOR_H
#define UNTITLED_CALCULATOR_H


class Calculator {
public :
    void append(double input){
        m_sum += input;
    }
    void clear(){
        m_sum = 0;
    }
    double sum(){
        return m_sum;
    }
private:
    double m_sum = 0;
};


#endif //UNTITLED_CALCULATOR_H
