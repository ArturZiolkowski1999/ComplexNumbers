#include "ComplexNumber.h"
#include <iostream>


ComplexNumber::ComplexNumber() {
    this -> Real = 0;
    this -> Imaginary = 0;
}

ComplexNumber::ComplexNumber(double Real, double Imaginary) {
    this -> Real = Real;
    this -> Imaginary = Imaginary;
}

void ComplexNumber::setReal(double Real) {
    this -> Real = Real;
}

void ComplexNumber::setImaginary(double Imaginary) {
    this ->Imaginary = Imaginary;
}

double ComplexNumber::getReal() {
    return (this -> Real);
}

double ComplexNumber::getImaginary() {
    return (this -> Imaginary);
}

ComplexNumber ComplexNumber::operator+ (const ComplexNumber &complexObject) {
    ComplexNumber result;
    result.setReal(Real + complexObject.Real);
    result.setImaginary(Imaginary + complexObject.Imaginary);
    return result;
}

ComplexNumber ComplexNumber::operator- (const ComplexNumber &complexObject) {
    ComplexNumber result;
    result.setReal(Real - complexObject.Real);
    result.setImaginary(Imaginary - complexObject.Imaginary);
    return result;
}

bool operator==(const ComplexNumber &complexObject1, const ComplexNumber &complexObject2) {
    if(complexObject1.Real == complexObject2.Real && complexObject1.Imaginary == complexObject2.Imaginary){
        return true;
    }else{
        return false;
    }
}

ComplexNumber ComplexNumber::operator*(const ComplexNumber &complexObject) {
    ComplexNumber result;
    result.setReal(Real * complexObject.Real - Imaginary * complexObject.Imaginary);
    result.setImaginary(Real * complexObject.Imaginary + Imaginary * complexObject.Real);
    return result;
}

ComplexNumber ComplexNumber::operator/(const ComplexNumber &complexObject) {
    ComplexNumber result;
    if(complexObject.Imaginary == 0 && complexObject.Real == 0){
        throw std::invalid_argument("zero division");
    }else {

        result.setReal((Real * complexObject.Real + Imaginary * complexObject.Imaginary) /
                       (complexObject.Real * complexObject.Real + complexObject.Imaginary * complexObject.Imaginary));
        result.setImaginary((-1 * Real * complexObject.Imaginary + Imaginary * complexObject.Real) /
                            (complexObject.Real * complexObject.Real +
                             complexObject.Imaginary * complexObject.Imaginary));
    }
    return result;
}

std::ostream &operator<<(std::ostream &os, const ComplexNumber &complexObject) {

    if(complexObject.Real == 0){
        if(complexObject.Imaginary == 1){
            os << "(i)";
        } else if(complexObject.Imaginary == -1){
            os <<"(-i)";
        }else{
            os << "(" << complexObject.Imaginary << "i)";
        }

    }else{
        if(complexObject.Imaginary < 0 && complexObject.Imaginary != 1 && complexObject.Imaginary != -1){
            os << "(" << complexObject.Real << complexObject.Imaginary << "i)";
        }else if(complexObject.Imaginary > 0 && complexObject.Imaginary != 1 && complexObject.Imaginary != -1){
            os << "(" << complexObject.Real << "+" << complexObject.Imaginary << "i)";
        }else if(complexObject.Imaginary == 0){
            os << "(" << complexObject.Real << ")";
        }else if(complexObject.Imaginary == 1){
            os << "(" << complexObject.Real << "+" << "i" << ")";
        }else if(complexObject.Imaginary == -1){
            os << "(" << complexObject.Real << "-" << "i" << ")";
        }
    }

    return os;
}

std::istream &operator>>(std::istream &ist, ComplexNumber &complexObject) {

    double real, imaginary;
    char oper, i, bra, ket;

    if(ist.peek() != '('){
        throw std::invalid_argument("unknown argument");
    }
    ist >> bra ;
    if(ist.peek() == 'i'){ /* (-i)  (i) type */
        ist >> i;
        if (ist.peek() == ')'){
            ist >> ket;
            complexObject.Real = 0;
            complexObject.Imaginary = 1;
            ist.clear();
            return ist;
        }else{
            throw std::invalid_argument("unknown argument");
        }

    }else if(ist.peek() == '-'){
        ist >> i;
        if(ist.peek() == 'i'){
            ist >> i;
            if(ist.peek() == ')'){
                ist >> ket;
                complexObject.Real = 0;
                complexObject.Imaginary = -1;
                ist.clear();
                return ist;
            }else{
                throw std::invalid_argument("unknown argument");
            }
        }else{
            ist.putback(i);
        }
    }
    ist >> real;
    if(ist.peek() != '-' && ist.peek() != '+'){     /* (2) type imput*/
        if(ist.peek() == ')'){
            ist >> ket;
            complexObject.Real = real;
            complexObject.Imaginary = 0;
            ist.clear();
            return ist;
        }
        if(ist.peek() == 'i'){      /* (2i) type imput*/
            ist >> i;
            if(ist.peek() == ')'){
                ist >> ket;
                complexObject.Real = 0;
                complexObject.Imaginary = real;
                ist.clear();
                return ist;
            }
        }
        throw std::invalid_argument("unknown argument");
    }
    ist >> oper;
    if(ist.peek() == 'i') { /* (1+i) (1-i) type */
        ist >> i;
        if (ist.peek() == ')') {
            ist >> ket;
            complexObject.Real = real;
            if(oper == '-'){
                complexObject.Imaginary = -1;
            }else if(oper == '+'){
                complexObject.Imaginary = 1;
            }
            ist.clear();
            return ist;
        } else {
            throw std::invalid_argument("unknown argument");

        }
    }
    ist >> imaginary;
    if(ist.peek() != 'i'){
        throw std::invalid_argument("unknown argument");
    }
    ist >> i;
    if(ist.peek() != ')'){
        throw std::invalid_argument("unknown argument");
    }
    ist >> ket;


    if(oper == '-'){
        complexObject.Real = real;
        complexObject.Imaginary = imaginary * (-1);
    }else{
        complexObject.Real = real;
        complexObject.Imaginary = imaginary;
    }

    ist.clear();
    return ist;
}


