Algoritmo "Jogo da Advinha��o"
//Descri��o:Jogo de adivinha��o de um n�mero aleat�rio de 1 � 10.
Var
// Se��o de Declara��es das vari�veis 

numero:inteiro
acertou: logico
contagem: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("     -------------------------------------------------")
escreval ("     |               Jogo da Adivinha��o             |")
escreval ("     -------------------------------------------------")
escreval ("")
escreval ("Ol�! Seja bem vindo ao meu:Nele voc� tem que adivinhar o n�mero que estou pensando.")
escreval ("Vou pedir pra que digite ele, depois direi se voc� acertou")
escreval ("")
escreval (" Regras:")
escreval ("O n�mero tem que ser um n�mero de 0 � 10.")
escreval ("")
escreval ("Vamos iniciar!")
//acertou <- falso
escreval ("")
//enquanto acertou = falso faca
para contagem de 1 ate 10 passo 1 faca
 escreval (contagem,"� tentativa!")
escreval ("Me diga qual n�mero estou pensando:  ")
leia (numero)
 se ( numero = randi (11)) ent�o
  escreval (" Parab�ns! voc� acertou. Fim de jogo!")
  // acertou <- verdadeiro
   senao
    escreval("Que pena voc� errou!")
 fimse
fimpara
randi (11) <- gera numero aleat�rio at� 11



Fimalgoritmo