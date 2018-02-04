//
// Created by XU YAOHAI on 4/2/2018.
//

#include <iostream>
#include <vector>

using namespace std;


template <typename T>
struct node{
    T value;
    node<T> *left;
    node<T> *right;
};


template <typename T>
class BST{
public:
    BST();
    ~BST();
    void insert(T key);
    node<T>* search(T key) const;
    void destory_tree();
    void preorder_print()const;
    void preorder_print_i()const;
private:
    node<T> *root;
    void insert(T key, node<T> *leaf);
    node<T>* search(T key, node<T> *leaf) const;
    void destory_tree(node<T> *leaf);
    void preorder_print(node<T> *leaf)const;

};


template <typename T>
BST<T>::BST(){
    root = NULL;
}

template <typename T>
BST<T>::~BST() {
    destory_tree();
}
template <typename T>
void BST<T>::destory_tree() {
    if (root!=NULL){
        destory_tree(root);
    }
}

template <typename T>
void BST<T>::destory_tree(node<T> *leaf) {
    if (leaf != NULL) {
        destory_tree(leaf->left);
        destory_tree(leaf->right);

        delete leaf;
    }
}
template <typename T>
void BST<T>::insert(T key){
    if (root == NULL) {
        root = new node<T>;
        root->left = NULL;
        root->right = NULL;
        root->value = key;

    }
    else{
        insert(key, this->root);
    }
}

template <typename T>
void BST<T>::insert(T key, node<T> *leaf) {
    if (key<leaf->value){
        if(leaf->left!=NULL){
            insert(key, leaf->left);
        }
        else {
            node<T> *new_leaf = new node<T>;
            new_leaf->value = key;
            new_leaf->left = NULL;
            new_leaf->right = NULL;
            leaf->left = new_leaf;
        }
    }
    else if(key>leaf->value){
        if (root->right!=NULL){
            insert(key,leaf->right);
        }
        else{
            node<T> *new_leaf = new node<T>;
            new_leaf->value = key;
            new_leaf->left = NULL;
            new_leaf->right = NULL;
            leaf->right = new_leaf;
        }

    }
    else if (key == leaf->value){
        printf("Duplicate value\n");
        return;
    }

}

template <typename T>
node<T> * BST<T>::search(T key) const{
    return search(key, this->root);
}

template <typename T>
node<T> * BST<T>::search(T key, node<T> *leaf) const{
    if (key == leaf->value){
        return leaf;
    }
    if (key<leaf->value){

        if(leaf->left!=NULL){
            return search(key, leaf->left);
        }
        else{
            return NULL;
        }
    }
    if (key>leaf->value){
        if(leaf->right!=NULL){
            return search(key, leaf->right);
        }
        else{
            return NULL;
        }
    }
}

template <typename T>
void BST<T>::preorder_print() const{
    preorder_print(root);
}

template <typename T>
void BST<T>::preorder_print(node<T> *leaf) const {
    std::cout<<leaf->value<<endl;
    if (leaf->left!=NULL){
        preorder_print(leaf->left);
    }
    if (leaf->right!=NULL){
        preorder_print(leaf->right);
    }
}

template <typename T>
void BST<T>::preorder_print_i() const {
    if (root==NULL){
        return;
    }
    std::vector<node<T>*> stack;
    stack.push_back(root);

    while(!stack.empty()){
        node<T>* n = stack.back();
        stack.pop_back();

        std::cout<<n->value<<endl;
        if(n->right!=NULL)
            stack.push_back(n->right);
        if(n->left!=NULL)
            stack.push_back(n->left);

    }


}

int main(){
    node<int> n1;
    node<int> n2;
    node<int> n3;
    n1.value = 1;
    n2.value = 2;
    n3.value=3;

    BST<int> *bst = new BST<int>();

    bst->insert(2);
    bst->insert(1);
    bst->insert(3);
    bst->insert(-1);

    bst->preorder_print();
    bst->preorder_print_i();

    bst->destory_tree();

    delete bst;

}
