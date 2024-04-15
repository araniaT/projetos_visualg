Algoritmo "Jogo da Advinhação"
//Descrição:Jogo de adivinhação de um número aleatório de 1 à 10.
Var
// Seção de Declarações das variáveis 

numero:inteiro
acertou: logico
contagem: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("     -------------------------------------------------")
escreval ("     |               Jogo da Adivinhação             |")
escreval ("     -------------------------------------------------")
escreval ("")
escreval ("Olá! Seja bem vindo ao meu:Nele você tem que adivinhar o número que estou pensando.")
escreval ("Vou pedir pra que digite ele, depois direi se você acertou")
escreval ("")
escreval (" Regras:")
escreval ("O número tem que ser um número de 0 à 10.")
escreval ("")
escreval ("Vamos iniciar!")
//acertou <- falso
escreval ("")
//enquanto acertou = falso faca
para contagem de 1 ate 10 passo 1 faca
 escreval (contagem,"ª tentativa!")
escreval ("Me diga qual número estou pensando:  ")
leia (numero)
 se ( numero = randi (11)) então
  escreval (" Parabéns! você acertou. Fim de jogo!")
  // acertou <- verdadeiro
   senao
    escreval("Que pena você errou!")
 fimse
fimpara
randi (11) <- gera numero aleatório até 11



Fimalgoritmo