//
// Created by XU YAOHAI on 4/2/2018.
//

// this stack uses dynamic memory to store references of the objects

#ifndef CPP_STACK_DYNAMIC_H
#define CPP_STACK_DYNAMIC_H


#include <cstdio>


template<typename T>
class Stack_dynamic{

public:
    Stack_dynamic(size_t size); //constructor
    Stack_dynamic(const Stack_dynamic&) = default; //Copy Constructor  it will do shadowll copy
    ~Stack_dynamic(void);

    void push(const T &item);
    void pop(T &item);

    bool isEmpty(void) const;
    bool isFull(void) const;

private:
    size_t _top,_size;
    T *_stack;
};

#include "../src/Stack_dynamic.cpp"
//模板类必须写在一个文件里

#endif
