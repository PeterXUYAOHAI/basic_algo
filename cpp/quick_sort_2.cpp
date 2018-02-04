//
// Created by XU YAOHAI on 4/2/2018.
//

#include <vector>
#include <iostream>

using namespace std;

vector<int> quick_sort(vector<int> arr){

    if (arr.size()>1){

        vector<int> less;
        vector<int> equal;
        vector<int> greater;
        vector<int> ABC;

        int pivot = arr[0];
        for(auto it = arr.begin(); it!=arr.end(); it++){
            if(*it<pivot){
                less.push_back(*it);
            }
            else if(*it==pivot){
                equal.push_back(*it);
            }else if(*it>pivot){
                greater.push_back(*it);
            }

        }
        vector<int> A = quick_sort(less);
        vector<int> C = quick_sort(greater);

        ABC.reserve( A.size() + C.size() ); // preallocate memory
        ABC.insert( ABC.end(), A.begin(), A.end() );
        ABC.insert( ABC.end(), equal.begin(), equal.end());
        ABC.insert( ABC.end(), C.begin(), C.end() );
        return ABC;
    }
    else{
        return arr;
    }


}

int main(){
    vector<int> arr = {43,3,4,53,5,6,4};
    vector<int> sorted=quick_sort(arr);

    for(auto it=sorted.begin(); it!=sorted.end();it++){
        cout<<*it<<" ";
    }
}