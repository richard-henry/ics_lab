#include<stdio.h>

union FLOAT{
                float val;
                unsigned int m_code;
};       
int main(){
	union FLOAT a;
        a.val = 0x16c329c5;
	printf("%0x\n",a.m_code);
	return 0;
}

