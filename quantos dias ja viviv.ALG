Algoritmo "Quantos Dias já Vivi?"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
Var
// Seção de Declarações das variáveis 
mes_nasc,mes_at,dia_at,dia_nasc,ano_at,ano_nasc,dias_vividos: inteiro
ano,mes,dia: inteiro
nome: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("            |°¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨°|")
escreval ("            |°                                  °|")
escreval ("            |°     QUANTOS DIAS JÁ VIVI?        °|")
escreval ("            |°                                  °|")
escreval ("            |°..................................°|")
escreval ("")
escreval ("Bem vindo!Aqui vamos descobrir quantos dias você já viveu!")
escreval ("Vamos começar!")
escreval ("")
escreval ("Qual o seu nome?")
leia (nome)
escreval ("")
escreval ("OLÁ!" ,nome,"(*°?°*)")
escreval ("Que dia é hoje?(dd)")
 leia (dia_at)
 escreval ("")
  se ((dia_at < 1)e(dia_at > 31)) entao
   escreval("Este dia é invalido")
  fimse
 
escreval ("Em que mês estamos?(MM)(1,2,3...)")
leia (mes_at)
escreval ("")
      se ((mes_at < 1)e(mes_at > 12))entao
       escreval ("Este mês é invalido")
      fimse
      
escreval ("Em que ano estamos?(aaaa)")
leia (ano_at)
escreval ("")
        se ((ano_at < 1000)e(ano_at > 2500)) entao
         escreval ("Este ano é invalido")
        fimse
        
escreval ("Qual foi o dia em que você nasceu?")
leia (dia_nasc)
escreval ("")
  se ((dia_nasc < 1)e(dia_nasc >31)) entao
   escreval ("Este dia é inválido")
  fimse

escreval ("Em qual mês você nasceu?")
leia (mes_nasc)
escreval ("")
 se ((mes_nasc < 1)e(mes_nasc > 12)) entao
  escreval("Este mês é invalido")
 fimse
 
escreval ("Qual foi o ano que você nasceu?")
leia (ano_nasc)
escreval ("")
 se ((ano_nasc/1000) >1) entao
 escreval ("Você nasceu dia",dia_nasc,"/",mes_nasc,"/",ano_nasc)
 fimse
ano <- 12 meses
mes <- 30 dias
dias_vividos <- dia_at-dia_nasc+((mes_at-mes_nasc)*30)+((ano_at-ano_nasc)*360)
escreval ("Você já viveu", dias_vividos, " dias")






Fimalgoritmo