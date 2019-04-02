#include<iostream>
using namespace std;

int main(){
	
	int Dep;
	string nome;
	float Sal, NSal;
	
	cout<<"Qual o nome do funcionario? ";
	cin>>nome;
	cout<<"Qual o salario do Funcionario? R$ " ;
	cin>>Sal;
	cout<<"Qual a quantidade de dependentes? ";
	cin>>Dep;
	switch (Dep){
		case 0:
		NSal=Sal + (Sal * 5/100);
		break;
		case 1:
		NSal=Sal + (Sal * 10/100);
		break;
		case 2:
		NSal=Sal + (Sal * 15/100);
		case 3:
		NSal=Sal + (Sal * 20/100);
		break;
		defaut:
		NSal=Sal + (Sal * 25/100);
		break;
		
		
		
		}	
		
	cout<<"O novo salario de "<< nome<<"será de R$"<<NSal;
	
	system ("pause");
	return 0;
	
}
