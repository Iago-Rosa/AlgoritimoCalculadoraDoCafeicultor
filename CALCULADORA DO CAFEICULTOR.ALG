algoritmo "Calculadora do Cafeicultor"


var
      nome, lavoura: caracter
      pe, peso: inteiro
      gramas, soma: real


inicio
         Escreval("|| Bem Vindo a Calculadora do Cafeicultor!")
         Escreval("------------------------------------------")
         Escreva("Ol�, qual seu nome: ")
         Leia(nome)
         Escreval("Ol� Sr ",nome," vamos ao nosso calculo!")
         Escreva(nome," qual � o nome da lavoura: ")
         Leia(lavoura)
         Escreva("Quantos p�s de caf� tem a lavoura ",lavoura,": ")
         Leia(pe)
         Escreva("Quantos kilos tem o saco de adubo: ")
         Leia(peso)
         Escreva("Quantas gramas de adubo vai jogar por p� na lavoura ",lavoura,": ")
         Leia(gramas)
         soma <- pe * gramas / peso
         Escreval("Sr ",nome," a lavoura ",lavoura," vai gastar ",soma," sacos de adubo!")
         Escreval("-------------------------------------------")
         Escreva("VOLTE SEMPRE!!")
         


fimalgoritmo