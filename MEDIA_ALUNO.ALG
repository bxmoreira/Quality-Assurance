//algoritmo que calcula a m�dia de um aluno com base em duas notas
Algoritmo "media_aluno"
   Var
      //defini�ao das vari�veis
      nota1,nota2, media: real
Inicio
   //pede as notas ao usuario e armazena nas vari�veis
   escreva ("Digite a primeira nota do aluno: ")
   leia (nota1)
   escreva ("Digite a segunda nota do aluno: ")
   leia (nota2)
   //calcula a m�dia entre as duas notas e mostra na tela
   media <- (nota1 + nota2) / 2
   escreval ("A m�dia do aluno �: ", media)
   //verifica a m�dia e informa se o aluno foi aprovado ou reprovado
   se (media >= 6) entao
      escreva ("O aluno foi aprovado!")
   senao
      escreva ("O aluno foi reprovado!")
   fimse
Fimalgoritmo

