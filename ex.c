# include <stdio.h>


int sum(int v1,int v2);// 두 정수의 합을 구하는 정수


int main(int argc, char* argv[]){

 int result;

 result = sum(10,20);
printf("result = %d",result);

return 0;
}

int sum(int v1, int v2){
 int result= v1+v2;
}
