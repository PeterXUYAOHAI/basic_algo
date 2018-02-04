//
// Created by XU YAOHAI on 4/2/2018.
//

#ifndef CPP_STACK_STATIC_H
#define CPP_STACK_STATIC_H

#define SIZE 10000

#include <cstdio>


template<typename T>
class Stack_static{
public:
    Stack_static();
    Stack_static(const T&);

    ~Stack_static()= default;

    T pop();
    void push(T item);

    bool isEmpty() const;

private:
    T _stack[SIZE];
    size_t _top;
};

#include "../src/Stack_static.cpp"
#endif //CPP_STACK_STATIC_H


