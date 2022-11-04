#include<stdio.h>

int main(){
	char s[100]={0};
	int a = 0x4ab47f94;
	int i=0;
	sprintf(s,"%x",a);
	printf("%0x\n",a);
	for(int i = 0;s[i];i++){
		printf("%x ",s[i]);
		}
	printf("\n");
	return 0;
	}
