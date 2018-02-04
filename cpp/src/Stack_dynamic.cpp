//
// Created by XU YAOHAI on 4/2/2018.
//

#ifndef CPP_STACK_DYNAMIC_CPP
#define CPP_STACK_DYNAMIC_CPP

#include "../include/Stack_dynamic.h"

template<typename T>
Stack_dynamic<T>::Stack_dynamic (size_t size):_top(0),_size(size),_stack(new T[size]){}

template<typename T> inline
Stack_dynamic<T>::~Stack_dynamic(void) {
    delete [] _stack;
}

template<typename T> inline
void Stack_dynamic<T>::push(const T &item) {
    _stack[_top] = item;
    _top++;
}

template<typename T> inline
void Stack_dynamic<T>::pop(T &item){
    item = _stack[--_top];
}

template<typename T> inline
bool Stack_dynamic<T>::isEmpty(void) const{
    return _top==0;
}

template<typename T> inline
bool Stack_dynamic<T>::isFull() const {
    return _top==_size;
}


#endif