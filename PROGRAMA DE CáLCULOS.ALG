Algoritmo "Programa de c�lculos"

//Programa desenvolvido para facilitar alguns c�lculos

Var
// Se��o de Declara��es das vari�veis 
largura, altura, area, raio,peso: real
menu: inteiro
imc: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Este projeto esta dentro do github!")
escreval ("###PROGRAMA DE C�LCULOS ###")
escreval ("")

escreval ("Digite a opc��o desejada:")
escreval ("1 - c�lculo de �rea de ret�ngulo")
escreval ("2 - c�lculo de �rea de tri�ngulo")
escreval ("3 - c�lculo de �rea de circulo")
escreval ("4 - c�lculo do IMC ")
escreva  ("opc��o: ")
leia (menu)

escolha menu
 caso 1
  //Faz o c�lculo de �rea do Ret�ngiulo
  escreval ("M�dulo de c�lculo de �rea de um ret�ngulo")
  escreva ("Informe a largura do ret�ngulo:  ")
  leia (largura)
  escreva ("Informe a altura do ret�ngulo:  ")
  leia ( altura)
  area <- largura*altura
  escreval ("A �rea do ret�ngulo �", area)
 caso 2
  //Faz o c�lculo de �rea do Tri�ngulo
  escreval ("M�dulo de c�lculo de �rea de um tri�ngulo")
  escreva ("Digite a largura do tri�ngulo:  ")
  leia(largura)
  escreva ("Digite a altura do tri�ngulo:  ")
  leia(altura)
  area<- (largura*altura)/2
  escreval ("A �rea do tri�ngulo �:", area)
  caso 3
  escreval ("M�dulo de c�lculo de �rea de um circulo")
  escreva ("Digite o valor de raio:  ")
  leia(raio)
  area <- 2*3.1415*raio
  escreval ("A �rea do circulo �:  ", area)
  //C�lcula de �rea do circulo
  //Considerar pi= 3,1415
  //F�rmula: A = 2 * pi * raio
  caso 4
  escreval ("M�dulo de c�lculo do IMC")
  escreva ("Digite a sua altura:  ")
  leia (altura)
  escreva ("Digite o seu peso:  ")
  leia (peso)
  imc <- peso/(altura^2)
  escreval ("O IMC do usu�rio �:  ", IMC)
  //C�lculo do IMC
  //Solicitar a altura do usu�rio
  //solicitar o peso do usu�rio
  //IMC = peso/(altura^2)
  
  
  //Tabela de IMC
  //Fonte: programasaudefacil.com.br
  //        IMC < 18.5 = Magreza
  // 18.5 < IMC < 24.9 = Normal
  // 25   < IMC < 29.9 = Sobrepeso
  // 30   < IMC < 39.9 =Obesidade
  // 40   < IMC        =Obesidade grave
  
  se (imc < 18.5) entao
   escreval ("Seu IMC �: Magreza")
   senao
    se (imc < 25) entao
     escreval(" Seu IMC �: Normal")
      senao
       se (imc < 30) entao
        escreval (" Seu IMC �: Sobrepeso")
         senao
          se (imc < 40) entao
           escreval (" Seu IMC �: Obesidade")
           senao
             escreval(" Seu IMC �: Obesidade Grave")
          fimse
        fimse
      fimse
   fimse
   
   
   
 outrocaso
  //Avisa o usu�rio que n�o tem nenhuma opc��o

escreval (" Opc��o inv�lida")
  
  
fimescolha

 
 


Fimalgoritmo