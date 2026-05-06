programa
{
	inclua biblioteca Util --> u //adicionando uma biblioteca
	
	funcao inicio()
	{

		cadeia player
		inteiro faccao
		inteiro energia, ataque, DanoDeAtaque, recuperacao, dano, descanco
		inteiro evento, opcaoC1, opcaoC2, opcaoC3, opcaoC4, opcaoC5, opcaoC6, opcaoC7, opcaoC8, opcaoC9, opcaoC10
		inteiro dificuldade
		

		//status padrão (muda conforme a classe)
		
		dano = 20//perde energia
		recuperacao = 20//ganha energia
		DanoDeAtaque = 10
		descanco = 5//perde energia

		evento = u.sorteia(1, 100)



escreva("\n:::::--------------======------------------------:::----------:::::::---------------===+++++++++++++*********+++=======-")
escreva("\n:::::.::--:::::----------===--=-------=====--::::::::::---------::::::::::::------===++++++*************+++++++===------")
escreva("\n-----:   :---:::---------------=----=======---::::::::::--------::::::::::------====++****************+++========-------")
escreva("\n.:----.  .---------::::::----------==++++==-----:::::::::-------::---::::-------==++****#######*****++=========---------")
escreva("\n         .=--===-------::::::::------==++***++++=-::::::::::::::::::::-----==++++**###############***+====---------.    ")
escreva("\n         .  =++++==+=---------:::-----==+**+++++=--::::::::::::::--------==+***####**++++*######*++++===----------:.   ")
escreva("\n         .  .+++**++++===-------:::-----========+*=--:::::::::::::-------===+*#####*+===++*#####*+=====------------:    ")
escreva("\n          ..:=++**++=====------:::::----------=====-::::::::::::--=--==+=+*####*++=======+****+====----------==--.     ")
escreva("\n              :******+=====------::::::----------==------::::::::---=--=+++****++==========+*++===---------====-:      ")
escreva("\n            . -******+=====-------:::::::::::::-------------:::::-----=====+*+======-----===++===----------==-.        ")
escreva("\n        .     ..=*++*+++=====-------::::::::::::::::::::-------------=+=---====------------======-----------==-.        ")
escreva("\n                .==+++============------::::::::::::::::::----------====--------------------=====---------===-          ")
escreva("\n                . -========+++==++======----------::::::----------====-------------------------=--------===-=-.      .  ")
escreva("\n        .    --: :============+++++==++==----------:::----------------------------:--:--------------=====-----: .-.     ")
escreva("\n           . -=- -===================+++=--------------------:------------=----------------------=============- .-.     ")
escreva("\n            ..:: -==--==----=======+++=+===----------------:::::------------------------------==============++- ..      ")
escreva("\n       .     .. .-====-----------======+**+=====---------::::::::---====------------------======++++++++++++++=.        ")
escreva("\n       .       . -========------------=++===========----:::::::::---====-------------=====++++*****+=++*****#*=         ")
escreva("\n                 .-++++=======---------====-----==+=-----:::::::--------=---------===++++++++#****+++++++****+-         ")
escreva("\n            .-  :+==--===..+++===-------=====----==++==-----------------====++++=+++++==+++++*****+====+++++==-. :-.  : ")
escreva("\n                .    .::-..:+*#*+=======--===----=============-----======+*#*++++++++++++++*++++++++==========-. :=.    ")
escreva("\n      .   .  .   .         .=######***+=========------=====++======++++++***++=+++***+***-..:::-==+++=====--===: .-.    ")
escreva("\n      .      .    :- ....:-:+###%#%%%####**+++====-----=========+++++++++++=====++*####**++=+++++===-::-==:.+*+-        ")
escreva("\n    .      .:  . :.=*+:.:-*#*#######%%%%%###*++=========+++++*****++++=======+++*#####******++++==+==--=: =+-.  .     ")
escreva("\n      .        :         ...*****###*##**#%%%%%%*+++==++++****%%%%%***++++===+++=++**+*******++++++++++*+*: **-         ")
escreva("\n           .     .         .-**********++***#####*##***#%##%@@@@@@@%**++++++++++++++***##***##****#######++ =#+.        ")
escreva("\n      ..   .    ...      ....=*****************#%%%%****#%@@@@@%%%%%#**+++++++++++**##*+*++*############**=.:-*=  -++:  ")
escreva("\n      . .:.     :.     ....==+****=:-+*****+*+**##*******#%@@@%%%%%##****+++++++++++++++++**#####%#####-=*+.  :-. .=+.  ")
escreva("\n      .   ...   :       ..  -+**=:........:=+-**+*+++++***#%#%%###%%%%##****++*++++++++****#######*****-  :        ..   ")
escreva("\n     ..     ... .        ..:+##*-::.......::=-=#*++++++++***#%%%@@@@@@%%%%%####*****######%#####*****+=-.               ")
escreva("\n     ..    .  :..          :.+##=.............-+**#**+++****##%%%%%%%%%%%%%%%%%%%%%%%%%########****++==:..        .     ")
escreva("\n    .          .       .-:-*###==... ..  .:..:+**####*****#%@@@@@%%@%%@%%%#**###%#*###*#*******++++=+=.                ")
escreva("\n     .         .:        .:-*###-..........:..-+******#######%@@@@@@@@%%#********************++++++++=:   .             ")
escreva("\n       .  .    ..          .-*#*..............-++++++++****##%@@@%%%##****++++**+***********+++++++++--.:.              ")
escreva("\n      ......   ..        .-.=+*=:-............-=+++++++******##%%###******+*****************+++=+++++::.                ")
escreva("\n    .     ..  .       ...=:==+=..... .....:::-+++++++****#####%%%%#**********=-=**++=:-+****+=-+++=--:.        ..      ")
escreva("\n     .        ..        ....::::. ...........::=********##%%%%@@@@%%%%%%#%%%#=:..........::::-+=+++-.            .      ")
escreva("\n     .         .         . ..   ............:::*########%##%%%@@@@@@@@%%%%%%#::....... ......-+=**+:..                  ")
escreva("\n     .         :       ...       .:...........-*##***##%%%%%@@@@@@@@@@@@@%%%*:::..............=+*#*==+.:.               ")
escreva("\n               .        ...    . .......:::::::++==-=+*#####%%%%%@@@%%%%%%%%#:::.............:++=*+:-:   .        .     ")
escreva("\n              .               .:.............:*+---=+*############%%%######+::.......   ......                          ")
escreva("\n    . .       .    ..         .:..  ...:....:-+=----+*##%%#%%%%%%%%%#######+::..............::-                        ")
escreva("\n        ....:..      .:.       ..:.   ..-:..::--=----=+*##%#%%%%%%%%#*++*###=:................:.                        ")
escreva("\n            .                  ....  .. ::..:::---:--+*****###%#%%%%#+==+***=...........:. ...                          ")
escreva("\n                         ...   ....  ......:::-::::--++**++*########*+==+#*+-............         .                     ")
escreva("\n         .                     .... .. .:...:::::::--=+**+++########*======-:............ .    ....                     ")
escreva("\n                               .:.. ..... ..:::::::--=++*++++#######+---=--::..........:.                         .     ")
escreva("\n       ::                 ..   ....... .....::-:::::---=+++++*###***=----::::............          .                    ")
escreva("\n       .::.             . .......  . ......::::::::---=+++***##*+++=---::::............... .  .                        ")
escreva("\n          .::.                 ...  .. .::...::::::----==+=: :+*++===-:::::................ ..           .              ")
escreva("\n                         .   .. .  ..........::.:::--===-     +++==--:-::....................  .. .   .                 ")
escreva("\n                .           ...............:.::::::---===.     :+===--::::::.....................  .                    ")
escreva("\n                  ..  .... ......... ...::.:.::::::--==:       ===---:::::................. .....  .                   ")
escreva("\n                       .......... ...  .. ...::::::---.          .:----:::::::::..::....   .           .   .            ")
escreva("\n             ..:.        .:::  .---..       ...::::-:              .------::::::.....         . .-.      :              ")
escreva("\n          ....       ..:::   .:     .......:.....:--:               :--::..::.......                                    ")
escreva("\n.                           .  :.    ...........:::-.               :==-:.........       .          ..                  ")
escreva("\n           .                   ...    ....::::::::-:.               .----::::.....   ..     .   ..                      ")
escreva("\n                    .::.  .. ....   ....  . . ...:::                 ---:::..       ...::..                             ")
escreva("\n                                         ....::----:                 :=--:-:::.....             .                  .    ")
escreva("\n                                 ... ...:.....:::--.                 .:-::----:::::.....  .            ..       .       ")
escreva("\n        .                        .  .. ....:::-:----.               .---:.  ...   .......           .                   ")
escreva("\n           .                              .::::..:-=:.:           : :---:::::.....  .      ..  .       ..               ")
escreva("\n  ..                            .... ........:::...::--           -=-:-----:::::......:.......            ...           ")
escreva("\n.                      .......:...   .....::-:--===++=-     .    .+**+--::--::........                         ...      ")
escreva("\n                 .....  .. .................::.:..::.::.    -    ----===--::::::..... .                                 ")
escreva("\n                              ..   ...::::::::--------=-    =    ++=-=+--===--::::::..  .   ..                          ")
escreva("\n                      ..         ...         .:::--==-:   .-    ::-. .:...     ..   .....                               ")
escreva("\n              .          .  ..  ......::::::::---:::::--    =    --===--=-:-=---:....::. .                              ")
escreva("\n               .        ....  ...........:::------:-:..-.   .   .==::-====-=-::.:::.  .   .                      .      ")
escreva("\n                     .....    ..........:::-----::....:-.       :==-::..  .  ..             ..   .:...                  ")
escreva("\n            ..........       .  ..  ....:. ..::.::---=--       :::::::-=-: ..::.....                                    ")
escreva("\n                ..                ..... .--:..:::::::----   .   :----=---===---:................                        ")
escreva("\n                      ....    ...    ..:--::-::-----==-:   -   :-=-------:::---:::..::.....    .    ....               ")
escreva("\n                               ..... .::::::-------:.:..          .:-=--:..-==----:......                               ")
escreva("\n                                    ................  ...       :-:..-=---: .:....  ...  ....                           ")
escreva("\n                                   .... ....::::::::---:.       ..::.... .:-::.::::..:::..  ..                          ")
escreva("\n                                 ..          ...  ....::        .::..-::=+=-:::::::::::..                               ")
escreva("\n                                   ...::::::::::::.....         ....:.....::::::::::........                            ")
escreva("\n                              ..      ........:......           .. .........................                            ")
escreva("\n                                .  ...........:.....            ...:----:.:::............                               ")
escreva("\n                                          .......                   .::  ::..........                                   ")
escreva("\n                                                                  .       .....                                         ")
escreva("\n                                                                       ..:  ..                                          ")
escreva("\n                                                                       ...                                              ")
escreva("\n                                              .                       ...                                               ")
escreva("\n                                                                      ... ..                                            \n\n\n\n\n\n\n\n")

		











		

		escreva("''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''\n")
		escreva("'                       inicie o jogo                                           '\n")
		escreva("''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''\n")

		escreva("\ncrie um username: ")
		leia(player)

		escreva ("\nEscolha uma dificuldade: \n 1- zona segura (Fácil: 90 pontos de energia no começo, e 10% de chance de evento) \n 2- sobrevivente (médio: 65 pontos de energia e 20% de chance de evento ) \n 3- brutal (difícil: 40 pontos de energia e 30% de chance de evento) \n 4- sem esperança (muito difícil: 30 pontos de energia e 40% de chance de evento) \n\n -->")
		leia (dificuldade)

		escolha(dificuldade){

			caso 1:
				energia = 90
				escreva("Dificuldade escolhida: zona segura")
				escreva("boa sorte\n\n\n")
			pare

			caso 2:
				energia = 65
				escreva("Dificuldade escolhida: sobrevivente")
				escreva("boa sorte\n\n\n")
			pare
			caso 3:
				energia = 40
				escreva("Dificuldade escolhida: brutal\n")
				escreva("boa sorte\n\n\n")
			pare
			caso 4:
				energia = 30
				escreva("Dificuldade escolhida: sem esperança \n")
				escreva("boa sorte")
			caso contrario:
				escreva ("Escolha uma dificuldade válida: \n")
			pare

			
		}// fim do escolha


		
		
	
		//ESCOLHENDO AS FACÇÕES
		
		faca {


			escreva ("\nfacções disponíveis: \n")
		
			escreva ("\n1- militares \n VANTAGENS: eventos perigosos causam menos dano. Evento: -10 energia (em vez de -20)\n DESVANTAGENS: descançar é menos eficiente. Descansar: -8 (em vez de -5)\n")
		
			escreva ("\n2- médicos \n VANTAGENS: Ao procurar suprimentos, recuperam mais energia. Procurar suprimentos: +15 energia (em vez de +10)\n DESVANTAGENS: Começam a missão com menos energia. Energia inicial reduzida em 10 pontos\n")
		
			escreva ("\n3- saqueadores \n VANTAGENS: Ao procurar suprimentos existe 40% de chance de encontrar recursos extras, recuperando +10 de energia adicional. \n DESVANTAGENS: Eventos perigosos causam mais dano. Evento: -25 energia\n")
		
			escreva ("\nESCOLHA A SUA FACÇÃO: ")
			leia (faccao)

			se(faccao == 1){

				dano =  10
				descanco =  8
		
		
			
				}//fim do se

			senao se(faccao == 2){

			recuperacao =  15
			energia = energia - 10

			
				}//fim do senao se

			senao se(faccao == 3){


				dano = 25
				 //ela vai ter 40% de chancer de encontrar recursos extras, recuperando +10 de energia
				
			}//fim do senao se


			
		
			senao{

				escreva ("\nEscolha uma facção que esteja disponível ")
				
			}//fim do se		
			
	//ESCOLHENDO AS FACOÇÕES
		

			
		}enquanto (faccao < 1 ou faccao > 3)

		escreva ("Facção escolhida com sucesso: ")


	//CASO MORRER/////
	se(energia == 0){

		escreva ("fim de jogo: ")

		
	}//fim do se

		
	
		
//PRIMEIRO TURNO////////////////////////////////////////////////////////////////////////////////////
		escreva("\nseja bem vindo, " , player, " , você está em 2120 um ano marcador por uma substancia radioativa \n que marcou o fim da metade da humanidade.\n")
		escreva("\nvocê está em uma base que não está muito segura, por sua sorte tem uma  \nbase á 900 kilometros, então prepare as coisas e vamos a estrada ")
		escreva("\n meu nome Ronaldo Kleberson , sou um programa que rastreia pessoas que apresentam sinais de vida pelas redondezas\n")
		escreva("tem alguma duvida (se sim digite 1 ,se não digite 2) \n\n")
		//parte da IA sobre se ela quer que o player responda suas duvida (Depois eu faço)

		
		faca{


			escreva ("Você sai da sua base em rumo a aurora. O que deseja fazer?\n\n\n")

		escreva("1- explorar a cidade\n")
		escreva("2- descansar em um abrigo\n")
		escreva ("3- procurar suprimentos\n")
		escreva("4- inventário\n")
		escreva(":")
		leia(opcaoC1)

		se(opcaoC1 == 1  ){

			

			
		}//fim do se
		

			
		
			
		}enquanto (opcaoC1 < 1 e opcaoC1 > 4)
//PRIMEIRO TURNO////////////////////////////////////////////////////////////////////////////////////



		
//SEGUNDO TURNO////////////////////////////////////////////////////////////////////////////////////

		escreva ("\n==========================\n")
		escreva ("[   Segundo capítulo     ]")
		escreva ("\n==========================\n")

		escreva ("\n\n\nO que você irá fazer?\n\n\n")

		

		faca{

			
		escreva("1- explorar a cidade\n")
		escreva("2- descansar em um abrigo\n")
		escreva ("3- procurar suprimentos\n")
		escreva("4- inventário\n")
		escreva(":")
		leia(opcaoC2)


		
			
		}enquanto (opcaoC2 < 1 e opcaoC2 > 4)
		escreva ("Escolhar uma opção correta")
//SEGUNDO TURNO////////////////////////////////////////////////////////////////////////////////////
		
		
		
		
		
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14976; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */