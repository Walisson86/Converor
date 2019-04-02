#include <iostream>
using namespace std;
int main()
{
	int n1, n2, n3;
	float soma, media;
	

	
	cout<<"Digite o primeiro numero:";
	cin>>n1;
	cout<<"Digite o segundo numero:";
	cin>>n2;
	cout<<"Digite o terceiro numero:";
	cin>>n3;
	soma= n1+n2+n3;

	cout<<"A soma dos tres numeros e: "<<soma<<"\n"; 
		media=soma/3;
	cout<<"A media dos tres numeros e: "<<media<<"\n";
	
	system("pause");
	
return 0;
}

