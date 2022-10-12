#include<iostream>
using namespace std;

int f(int x,int y){
    if (y == 0){
        return 0;
    }

    return x + f(x,y-1);
}

int main(){
    cout<<f(2,3);
    return 0;
}