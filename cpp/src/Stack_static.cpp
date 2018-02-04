//
// Created by XU YAOHAI on 4/2/2018.
//


#ifndef CPP_STACK_STATIC_CPP
#define CPP_STACK_STATIC_CPP

#include "../include/Stack_static.h"


template <typename T>
Stack_static<T>::Stack_static():_top(0){};

template <typename T> inline
void Stack_static<T>::push(T item) {
    _stack[_top] = item;
    _top++;
}

template <typename T> inline
T Stack_static<T>::pop(){
    return _stack[--_top];
}


template <typename T>
bool Stack_static<T>::isEmpty() const {
    return !_top==0;
}


#endif