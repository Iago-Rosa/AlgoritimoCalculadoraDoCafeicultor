algoritmo "Calculadora do Cafeicultor"


var
      nome, lavoura: caracter
      pe, peso: inteiro
      gramas, soma: real


inicio
         Escreval("|| Bem Vindo a Calculadora do Cafeicultor!")
         Escreval("------------------------------------------")
         Escreva("Olá, qual seu nome: ")
         Leia(nome)
         Escreval("Olá Sr ",nome," vamos ao nosso calculo!")
         Escreva(nome," qual é o nome da lavoura: ")
         Leia(lavoura)
         Escreva("Quantos pés de café tem a lavoura ",lavoura,": ")
         Leia(pe)
         Escreva("Quantos kilos tem o saco de adubo: ")
         Leia(peso)
         Escreva("Quantas gramas de adubo vai jogar por pé na lavoura ",lavoura,": ")
         Leia(gramas)
         soma <- pe * gramas / peso
         Escreval("Sr ",nome," a lavoura ",lavoura," vai gastar ",soma," sacos de adubo!")
         Escreval("-------------------------------------------")
         Escreva("VOLTE SEMPRE!!")
         


fimalgoritmo