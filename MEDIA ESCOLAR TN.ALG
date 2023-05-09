Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JADER JACKSON
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
   // Seção de Declarações das variáveis
   N1,N2,N3,N4,RESULTADO:REAL
   NOME,MATERIA:CARACTERE
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVAL("SEJA BEM VINDO AO SISTEMA DE NOTAS")
   ESCREVAL("INFORME SEU NOME")
   LEIA(NOME)
   ESCREVAL("INFORME A MATERIA")
   LEIA (MATERIA)
   ESCREVAL("INFORME A PRIMEIRA NOTA")
   LEIA(N1)
   ESCREVAL("INFORME A SEGUNDA NOTA")
   LEIA(N2)
   ESCREVAL("INFORME A TERCEIRA NOTA")
   LEIA(N3)
   ESCREVAL("INFORME A QUARTA NOTA")
   LEIA(N4)
   RESULTADO<-(N1+N2+N3+N4)/4

   ESCREVAL("NOTAS ENVIADAS COM SUCESSO")

   ESCREVAL("MEDIA E:",RESULTADO)

    SE RESULTADO >=8 ENTAO
     ESCREVAL("APROVADO")
     
     SENAO
     
     SE RESULTADO <=7 ENTAO
            ESCREVAL("REROVADO")
            
            FIMSE
            FIMSE


Fimalgoritmo