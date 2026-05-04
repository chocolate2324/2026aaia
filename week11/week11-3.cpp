///week11-3
#include <stdio.h>
int main(){
    int a[10]={3,0,1,8,7,2,5,4,6,9};
    for (int i=0;i<10;i++)printf("%d ",a[i]);
    printf("\n");

    for (int i=0;i<10;i++){
        for (int j=i+1;j<10;j++){
            if(a[i]>a[j]){
                int temp =a[i];
                a[i] =a[j];
                a[j] =temp;

        }
    }
        for (int k=0;k<10;k++)printf("%d ",a[k]);
        printf("\n");
}
}
