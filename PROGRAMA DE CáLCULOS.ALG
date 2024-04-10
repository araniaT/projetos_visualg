Algoritmo "Programa de cálculos"

//Programa desenvolvido para facilitar alguns cálculos

Var
// Seção de Declarações das variáveis 
largura, altura, area, raio,peso: real
menu: inteiro
imc: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Este projeto esta dentro do github!")
escreval ("###PROGRAMA DE CÁLCULOS ###")
escreval ("")

escreval ("Digite a opcção desejada:")
escreval ("1 - cálculo de área de retângulo")
escreval ("2 - cálculo de área de triângulo")
escreval ("3 - cálculo de área de circulo")
escreval ("4 - cálculo do IMC ")
escreva  ("opcção: ")
leia (menu)

escolha menu
 caso 1
  //Faz o cálculo de área do Retângiulo
  escreval ("Módulo de cálculo de área de um retângulo")
  escreva ("Informe a largura do retângulo:  ")
  leia (largura)
  escreva ("Informe a altura do retângulo:  ")
  leia ( altura)
  area <- largura*altura
  escreval ("A Área do retângulo é", area)
 caso 2
  //Faz o cálculo de área do Triângulo
  escreval ("Módulo de cálculo de área de um triângulo")
  escreva ("Digite a largura do triângulo:  ")
  leia(largura)
  escreva ("Digite a altura do triÂngulo:  ")
  leia(altura)
  area<- (largura*altura)/2
  escreval ("A área do triângulo é:", area)
  caso 3
  escreval ("Módulo de cálculo de área de um circulo")
  escreva ("Digite o valor de raio:  ")
  leia(raio)
  area <- 2*3.1415*raio
  escreval ("A área do circulo é:  ", area)
  //Cálcula de área do circulo
  //Considerar pi= 3,1415
  //Fórmula: A = 2 * pi * raio
  caso 4
  escreval ("Módulo de cálculo do IMC")
  escreva ("Digite a sua altura:  ")
  leia (altura)
  escreva ("Digite o seu peso:  ")
  leia (peso)
  imc <- peso/(altura^2)
  escreval ("O IMC do usuário é:  ", IMC)
  //Cálculo do IMC
  //Solicitar a altura do usuário
  //solicitar o peso do usuário
  //IMC = peso/(altura^2)
  
  
  //Tabela de IMC
  //Fonte: programasaudefacil.com.br
  //        IMC < 18.5 = Magreza
  // 18.5 < IMC < 24.9 = Normal
  // 25   < IMC < 29.9 = Sobrepeso
  // 30   < IMC < 39.9 =Obesidade
  // 40   < IMC        =Obesidade grave
  
  se (imc < 18.5) entao
   escreval ("Seu IMC é: Magreza")
   senao
    se (imc < 25) entao
     escreval(" Seu IMC é: Normal")
      senao
       se (imc < 30) entao
        escreval (" Seu IMC é: Sobrepeso")
         senao
          se (imc < 40) entao
           escreval (" Seu IMC é: Obesidade")
           senao
             escreval(" Seu IMC é: Obesidade Grave")
          fimse
        fimse
      fimse
   fimse
   
   
   
 outrocaso
  //Avisa o usuário que não tem nenhuma opcção

escreval (" Opcção inválida")
  
  
fimescolha

 
 


Fimalgoritmo