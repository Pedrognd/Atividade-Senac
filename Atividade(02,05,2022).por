//Feito por Pedro Gabriel, Jo�o Souza e Ryan Vinicius	

programa{
	funcao inicio (){
		
		cadeia nome
		
		escreva("Digite seu nome ou nome social: ")//Seu nome completo
		leia (nome)
		

		inteiro nascimento

		escreva("Digite seu ano de nascimento: ")
		leia(nascimento)


		inteiro diaAtual, mesAtual, anoAtual, diaNascimento, mesNascimento, anoNascimento, subDia, subMes, subAno

		diaAtual = 2
		mesAtual = 5
		anoAtual = 2022

		escreva("Qual sua data de anivers�rio no formato dd mm aaaa? E lembre-se, digite a data e aperte enter, depois digite o m�s e aperte enter etc.\n")
		leia(diaNascimento, mesNascimento, anoNascimento)
		
		
		    subDia = diaNascimento - diaAtual
    		subMes = mesNascimento - mesAtual
    		subAno = anoAtual - anoNascimento


    		
    		escreva("Sua data subtra�da com o ano atual �: " + subDia,"/", subMes,"/",subAno)


		caracter profissao
		escreva("\n Qual sua profiss�o? ")
		leia(profissao)

		caracter genero
		escreva ("Qual seu g�nero?" )
		leia (genero)	

		caracter email
		escreva ("Digite seu E - mail: ")
		leia (email)

		caracter github
		escreva("Qual seu GitHub? ")
		leia (github)
	
		//Opera��es Aritim�ticas, sobre orienta��o do professor

		inteiro Multi, Div, Porcnt, Soma, Sub
	
		inteiro Idade = 2022 - nascimento
		Multi = Idade * 50
		escreva("\n A Multiplica��o da idade por 50 � igual a: ",Multi)
		
		Div = Multi / 60
		escreva("\n A Divis�o por 60 do resultado acima � igual a: ",Div )
		
		Porcnt = Div * 0.25
		escreva("\n O Porcentual de 25% da Divis�o � igual a: ",Porcnt)
		
		Soma = Porcnt + 2022
		escreva("\n A Soma do percentual com o ano atual � igual a: ",Soma)
		
		Sub = Soma - 45
		escreva("\n A Subtra��o da soma acima � igual a: ",Sub)
	}
}