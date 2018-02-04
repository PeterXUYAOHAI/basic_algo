//
// Created by XU YAOHAI on 4/2/2018.
//

#include <iostream>

void swap(int *a, int *b ){
    int t = *a;
    *a = *b;
    *b = t;

}

int partition(int arr[],int p, int q){

    int pivot = arr[q];
    int i = (p-1);
    for (int j=p; j<=q-1;++j){
        if (arr[j]<=pivot){
            i++;
            swap(&arr[i],&arr[j]);
        }
    }
    swap(&arr[i + 1], &arr[q]);
    return (i + 1);
}

void quicksort(int arr[], int p, int q){

    if(p<q) {
        int r = partition(arr,p,q);

        quicksort(arr,p,r-1);
        quicksort(arr,r+1,q);
    }
}

void printArray(int arr[], int n){
    for (int i=0; i<n; ++i){
        std::cout<<arr[i]<<" ";
    }
}

int main(){
    int arr[]={5,3,2,5,6,3,2};
    int n = sizeof(arr)/sizeof(arr[0]);
    quicksort(arr, 0, n-1);
    printf("Sorted array: n");
    printArray(arr, n);
    return 0;
}

