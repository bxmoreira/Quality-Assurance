//algoritmo que calcula a média de um aluno com base em duas notas
Algoritmo "media_aluno"
   Var
      //definiçao das variáveis
      nota1,nota2, media: real
Inicio
   //pede as notas ao usuario e armazena nas variáveis
   escreva ("Digite a primeira nota do aluno: ")
   leia (nota1)
   escreva ("Digite a segunda nota do aluno: ")
   leia (nota2)
   //calcula a média entre as duas notas e mostra na tela
   media <- (nota1 + nota2) / 2
   escreval ("A média do aluno é: ", media)
   //verifica a média e informa se o aluno foi aprovado ou reprovado
   se (media >= 6) entao
      escreva ("O aluno foi aprovado!")
   senao
      escreva ("O aluno foi reprovado!")
   fimse
Fimalgoritmo

