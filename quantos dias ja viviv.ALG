Algoritmo "Quantos Dias j� Vivi?"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
Var
// Se��o de Declara��es das vari�veis 
mes_nasc,mes_at,dia_at,dia_nasc,ano_at,ano_nasc,dias_vividos: inteiro
ano,mes,dia: inteiro
nome: caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("            |������������������������������������|")
escreval ("            |�                                  �|")
escreval ("            |�     QUANTOS DIAS J� VIVI?        �|")
escreval ("            |�                                  �|")
escreval ("            |�..................................�|")
escreval ("")
escreval ("Bem vindo!Aqui vamos descobrir quantos dias voc� j� viveu!")
escreval ("Vamos come�ar!")
escreval ("")
escreval ("Qual o seu nome?")
leia (nome)
escreval ("")
escreval ("OL�!" ,nome,"(*�?�*)")
escreval ("Que dia � hoje?(dd)")
 leia (dia_at)
 escreval ("")
  se ((dia_at < 1)e(dia_at > 31)) entao
   escreval("Este dia � invalido")
  fimse
 
escreval ("Em que m�s estamos?(MM)(1,2,3...)")
leia (mes_at)
escreval ("")
      se ((mes_at < 1)e(mes_at > 12))entao
       escreval ("Este m�s � invalido")
      fimse
      
escreval ("Em que ano estamos?(aaaa)")
leia (ano_at)
escreval ("")
        se ((ano_at < 1000)e(ano_at > 2500)) entao
         escreval ("Este ano � invalido")
        fimse
        
escreval ("Qual foi o dia em que voc� nasceu?")
leia (dia_nasc)
escreval ("")
  se ((dia_nasc < 1)e(dia_nasc >31)) entao
   escreval ("Este dia � inv�lido")
  fimse

escreval ("Em qual m�s voc� nasceu?")
leia (mes_nasc)
escreval ("")
 se ((mes_nasc < 1)e(mes_nasc > 12)) entao
  escreval("Este m�s � invalido")
 fimse
 
escreval ("Qual foi o ano que voc� nasceu?")
leia (ano_nasc)
escreval ("")
 se ((ano_nasc/1000) >1) entao
 escreval ("Voc� nasceu dia",dia_nasc,"/",mes_nasc,"/",ano_nasc)
 fimse
ano <- 12 meses
mes <- 30 dias
dias_vividos <- dia_at-dia_nasc+((mes_at-mes_nasc)*30)+((ano_at-ano_nasc)*360)
escreval ("Voc� j� viveu", dias_vividos, " dias")






Fimalgoritmo