programa
{
	inclua biblioteca Util --> u //adicionando uma biblioteca
	
	funcao inicio()
	{

		cadeia player
		inteiro faccao
		inteiro energia, ataque, DanoDeAtaque, recuperacao, dano, descanco
		inteiro evento, qualevento , opcaoC1, opcaoC2, opcaoC3, opcaoC4, opcaoC5, opcaoC6, opcaoC7, opcaoC8, opcaoC9, opcaoC10
		inteiro dificuldade
		

		//status padrão (muda conforme a classe)
		
		dano = 20//perde energia
		recuperacao = 20//ganha energia
		DanoDeAtaque = 10
		descanco = 5//perde energia
		energia = 100

		qualevento = u.sorteia(1, 5)
		
		evento = sorteia(1, 100)



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

		limpa()

		escreva ("\nEscolha uma dificuldade: \n 1- zona segura (Fácil: 90 pontos de energia no começo, e 10% de chance de evento) \n 2- sobrevivente (médio: 65 pontos de energia e 20% de chance de evento ) \n 3- brutal (difícil: 40 pontos de energia e 30% de chance de evento) \n 4- sem esperança (muito difícil: 40 pontos de energia e 45% de chance de evento e menos sorte para suprimentos) \n\n -->")
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
				energia = 40
				escreva("Dificuldade escolhida: sem esperança \n")
				escreva("boa sorte")
			caso contrario:
				escreva ("Escolha uma dificuldade válida: \n")
			pare

			
		}// fim do escolha
		limpa()

		
		
	
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

		limpa()

		
	//CASO MORRER/////
	se(energia == 0){

		escreva ("fim de jogo: ")

		u.aguarde(1500)
		
	}//fim do se

	limpa()

	
		
	
		
//PRIMEIRO TURNO////////////////////////////////////////////////////////////////////////////////////
		escreva ("\n=============================")
		escreva ("\n[     primerio capítulo     ]")
		escreva ("\n=============================")

		escreva("\n\nEnergia:", energia)

		//parte da IA sobre se ela quer que o player responda suas duvida (Depois eu faço)
			
		
		faca{


			escreva ("\n\n\nVocê sai da sua base em rumo a aurora. O que deseja fazer?\n\n\n")

		escreva("1- explorar a cidade\n")
		escreva("2- descansar em um abrigo\n")
		escreva ("3- procurar suprimentos\n")
		escreva ("4- criar itens\n")
		escreva("5- inventário\n")
		escreva(":")
		leia(opcaoC1)

			escolha(opcaoC1){
				caso 1:
			///DE ACORDO COM A DIFICULDADE A CHANCE DE EVENTO E ENCONTRO DE ITENS MUDA///
			
///////DIFICULDADE FÁCIL//////////////////////////////////
					se(dificuldade == 1 e faccao == 1){
		//militar//
						se (evento <= 10){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 1 e faccao == 2){
		//médico//
						se (evento <= 10){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 1 e faccao == 3){
		//saqueador//
						se (evento <= 10){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se

///////DIFICULDADE MÉDIO//////////////////////////////////				
					se(dificuldade == 2 e faccao == 1){
		//militar//
						se (evento <= 20){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
							
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 2 e faccao == 2){
		//médico//
						se (evento <= 20){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
							
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 2 e faccao == 3){
		//saqueador//
						se (evento <= 20){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
							
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se

///////DIFICULDADE DIFÍCIL//////////////////////////////////				
					se(dificuldade == 3 e faccao == 1 ){
		//militar//
						se (evento <= 30){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 3 e faccao == 2 ){
		//médico//
						se (evento <= 30){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 3 e faccao == 3 ){
		//saqueador//
						se (evento <= 30){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se

///////DIFICULDADE EXTREMO//////////////////////////////////				
					se(dificuldade == 4 e faccao == 1 ){
		//militar//
						se (evento <= 30){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 4 e faccao == 2 ){
		//médico//
						se (evento <= 30){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 4 e faccao == 3 ){
		//saqueador//
						se (evento <= 30){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se

				pare


				
				caso 2:
			///DE ACORDO COM A DIFICULDADE A CHANCE DE EVENTO E ENCONTRO DE ITENS MUDA///
///////DIFICULDADE FÁCIL//////////////////////////////////
					se(dificuldade == 1 e faccao == 1){
		//militar//
						se (evento <= 10){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 1 e faccao == 2){
		//médico//
						se (evento <= 10){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 1 e faccao == 3){
		//militar//
						se (evento <= 10){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
				
///////DIFICULDADE MÉDIA//////////////////////////////////
					se(dificuldade == 2 e faccao == 1 ){
		//militar//
						se (evento <= 20){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!")
							
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 2 e faccao == 2 ){
		//médico//
						se (evento <= 20){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!")
							
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 2 e faccao == 3 ){
		//saqueador//
						se (evento <= 20){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!")
							
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					
///////DIFICULDADE DIFÍCIL//////////////////////////////////
					se(dificuldade == 3 e faccao == 1){
		//militar//
						se (evento <= 30){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 3 e faccao == 2){
		//medico//
						se (evento <= 30){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 3 e faccao == 3){
		//saqueador//
						se (evento <= 30){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					

///////DIFICULDADE EXTREMA//////////////////////////////////				
					se(dificuldade == 4 e faccao == 1 ){
		//militar//
						se (evento <= 45){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 4 e faccao == 2 ){
		//medico//
						se (evento <= 45){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 4 e faccao == 3 ){
		//saqueador//
						se (evento <= 45){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					
				pare

				
				caso 3:
///////DIFICULDADE FÁCIL//////////////////////////////////
					se(dificuldade == 1 e faccao == 1){
		//militar//
						se (evento <= 10){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 1 e faccao == 2){
		//médico//
						se (evento <= 10){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 1 e faccao == 3){
		//militar//
						se (evento <= 10){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
///////DIFICULDADE MÉDIA//////////////////////////////////
					se(dificuldade == 2 e faccao == 1 ){
		//militar//
						se (evento <= 20){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!")
							
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 2 e faccao == 2 ){
		//médico//
						se (evento <= 20){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!")
							
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 2 e faccao == 3 ){
		//saqueador//
						se (evento <= 20){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!")
							
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					///////DIFICULDADE DIFÍCIL//////////////////////////////////
					se(dificuldade == 3 e faccao == 1){
		//militar//
						se (evento <= 30){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 3 e faccao == 2){
		//medico//
						se (evento <= 30){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 3 e faccao == 3){
		//saqueador//
						se (evento <= 30){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					///////DIFICULDADE EXTREMA//////////////////////////////////				
					se(dificuldade == 4 e faccao == 1 ){
		//militar//
						se (evento <= 45){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos.  ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 4 e faccao == 2 ){
		//medico//
						se (evento <= 45){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos.  ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
				
				pare


				
				caso 4:
					escreva ("O que deseja  criar?" )
					
					u.aguarde(1500)
				pare



				
				caso 5:
					escreva ("Você tem essas coisas no seu inventário: ")
				pare


				
				caso contrario:
					escreva ("escolha uma opção válida. ")
				pare
			}//fim do escolha
				
				
					
		
			
		}enquanto (opcaoC1 < 1 e opcaoC1 > 4)
//PRIMEIRO TURNO////////////////////////////////////////////////////////////////////////////////////
		limpa()
	

		
//SEGUNDO TURNO////////////////////////////////////////////////////////////////////////////////////

		escreva ("\n==========================\n")
		escreva ("[   Segundo capítulo     ]")
		escreva ("\n==========================\n")


		escreva("\n\nEnergia:", energia)

		//parte da IA sobre se ela quer que o player responda suas duvida (Depois eu faço)
			
		
		faca{


			escreva ("\n\n\nVocê sai da sua base em rumo a aurora. O que deseja fazer?\n\n\n")

		escreva("1- explorar a cidade\n")
		escreva("2- descansar em um abrigo\n")
		escreva ("3- procurar suprimentos\n")
		escreva ("4- criar itens\n")
		escreva("5- inventário\n")
		escreva(":")
		leia(opcaoC1)

			escolha(opcaoC1){
				caso 1:
			///DE ACORDO COM A DIFICULDADE A CHANCE DE EVENTO E ENCONTRO DE ITENS MUDA///
			
///////DIFICULDADE FÁCIL//////////////////////////////////
					se(dificuldade == 1 e faccao == 1){
		//militar//
						se (evento <= 10){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 1 e faccao == 2){
		//médico//
						se (evento <= 10){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 1 e faccao == 3){
		//saqueador//
						se (evento <= 10){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se

///////DIFICULDADE MÉDIO//////////////////////////////////				
					se(dificuldade == 2 e faccao == 1){
		//militar//
						se (evento <= 20){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
							
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 2 e faccao == 2){
		//médico//
						se (evento <= 20){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
							
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 2 e faccao == 3){
		//saqueador//
						se (evento <= 20){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
							
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se

///////DIFICULDADE DIFÍCIL//////////////////////////////////				
					se(dificuldade == 3 e faccao == 1 ){
		//militar//
						se (evento <= 30){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 3 e faccao == 2 ){
		//médico//
						se (evento <= 30){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 3 e faccao == 3 ){
		//saqueador//
						se (evento <= 30){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se

///////DIFICULDADE EXTREMO//////////////////////////////////				
					se(dificuldade == 4 e faccao == 1 ){
		//militar//
						se (evento <= 30){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 4 e faccao == 2 ){
		//médico//
						se (evento <= 30){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 4 e faccao == 3 ){
		//saqueador//
						se (evento <= 30){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se

				pare


				
				caso 2:
			///DE ACORDO COM A DIFICULDADE A CHANCE DE EVENTO E ENCONTRO DE ITENS MUDA///
///////DIFICULDADE FÁCIL//////////////////////////////////
					se(dificuldade == 1 e faccao == 1){
		//militar//
						se (evento <= 10){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 1 e faccao == 2){
		//médico//
						se (evento <= 10){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 1 e faccao == 3){
		//militar//
						se (evento <= 10){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
				
///////DIFICULDADE MÉDIA//////////////////////////////////
					se(dificuldade == 2 e faccao == 1 ){
		//militar//
						se (evento <= 20){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!")
							
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 2 e faccao == 2 ){
		//médico//
						se (evento <= 20){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!")
							
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 2 e faccao == 3 ){
		//saqueador//
						se (evento <= 20){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!")
							
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					
///////DIFICULDADE DIFÍCIL//////////////////////////////////
					se(dificuldade == 3 e faccao == 1){
		//militar//
						se (evento <= 30){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 3 e faccao == 2){
		//medico//
						se (evento <= 30){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 3 e faccao == 3){
		//saqueador//
						se (evento <= 30){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					

///////DIFICULDADE EXTREMA//////////////////////////////////				
					se(dificuldade == 4 e faccao == 1 ){
		//militar//
						se (evento <= 45){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 4 e faccao == 2 ){
		//medico//
						se (evento <= 45){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 4 e faccao == 3 ){
		//saqueador//
						se (evento <= 45){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					
				pare

				
				caso 3:
///////DIFICULDADE FÁCIL//////////////////////////////////
					se(dificuldade == 1 e faccao == 1){
		//militar//
						se (evento <= 10){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 1 e faccao == 2){
		//médico//
						se (evento <= 10){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 1 e faccao == 3){
		//militar//
						se (evento <= 10){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
///////DIFICULDADE MÉDIA//////////////////////////////////
					se(dificuldade == 2 e faccao == 1 ){
		//militar//
						se (evento <= 20){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!")
							
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 2 e faccao == 2 ){
		//médico//
						se (evento <= 20){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!")
							
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 2 e faccao == 3 ){
		//saqueador//
						se (evento <= 20){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!")
							
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					///////DIFICULDADE DIFÍCIL//////////////////////////////////
					se(dificuldade == 3 e faccao == 1){
		//militar//
						se (evento <= 30){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 3 e faccao == 2){
		//medico//
						se (evento <= 30){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 3 e faccao == 3){
		//saqueador//
						se (evento <= 30){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					///////DIFICULDADE EXTREMA//////////////////////////////////				
					se(dificuldade == 4 e faccao == 1 ){
		//militar//
						se (evento <= 45){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos.  ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 4 e faccao == 2 ){
		//medico//
						se (evento <= 45){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos.  ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
				
				pare


				
				caso 4:
					escreva ("O que deseja  criar?" )
					
					u.aguarde(1500)
				pare



				
				caso 5:
					escreva ("Você tem essas coisas no seu inventário: ")
				pare


				
				caso contrario:
					escreva ("escolha uma opção válida. ")
				pare
			}//fim do escolha
				
				
					
		
			
		}enquanto (opcaoC1 < 1 e opcaoC1 > 4)

		limpa()


	
                                  //--------------------------	TERCEIRO TURNO ---------------------------------------\\



		escreva ("\n==========================\n")
		escreva ("[    Terceiro capítulo    ]")
		escreva ("\n==========================\n")


		escreva("\n\nEnergia:", energia)

		//parte da IA sobre se ela quer que o player responda suas duvida (Depois eu faço)
			
		
		faca{


			escreva ("\n\n\nVocê sai da sua base em rumo a aurora. O que deseja fazer?\n\n\n")

		escreva("1- explorar a cidade\n")
		escreva("2- descansar em um abrigo\n")
		escreva ("3- procurar suprimentos\n")
		escreva ("4- criar itens\n")
		escreva("5- inventário\n")
		escreva(":")
		leia(opcaoC1)

			escolha(opcaoC1){
				caso 1:
			///DE ACORDO COM A DIFICULDADE A CHANCE DE EVENTO E ENCONTRO DE ITENS MUDA///
			
///////DIFICULDADE FÁCIL//////////////////////////////////
					se(dificuldade == 1 e faccao == 1){
		//militar//
						se (evento <= 10){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 1 e faccao == 2){
		//médico//
						se (evento <= 10){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 1 e faccao == 3){
		//saqueador//
						se (evento <= 10){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se

///////DIFICULDADE MÉDIO//////////////////////////////////				
					se(dificuldade == 2 e faccao == 1){
		//militar//
						se (evento <= 20){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
							
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 2 e faccao == 2){
		//médico//
						se (evento <= 20){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
							
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 2 e faccao == 3){
		//saqueador//
						se (evento <= 20){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
							
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se

///////DIFICULDADE DIFÍCIL//////////////////////////////////				
					se(dificuldade == 3 e faccao == 1 ){
		//militar//
						se (evento <= 30){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 3 e faccao == 2 ){
		//médico//
						se (evento <= 30){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 3 e faccao == 3 ){
		//saqueador//
						se (evento <= 30){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se

///////DIFICULDADE EXTREMO//////////////////////////////////				
					se(dificuldade == 4 e faccao == 1 ){
		//militar//
						se (evento <= 30){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 4 e faccao == 2 ){
		//médico//
						se (evento <= 30){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 4 e faccao == 3 ){
		//saqueador//
						se (evento <= 30){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se

				pare


				
				caso 2:
			///DE ACORDO COM A DIFICULDADE A CHANCE DE EVENTO E ENCONTRO DE ITENS MUDA///
///////DIFICULDADE FÁCIL//////////////////////////////////
					se(dificuldade == 1 e faccao == 1){
		//militar//
						se (evento <= 10){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 1 e faccao == 2){
		//médico//
						se (evento <= 10){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 1 e faccao == 3){
		//militar//
						se (evento <= 10){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
				
///////DIFICULDADE MÉDIA//////////////////////////////////
					se(dificuldade == 2 e faccao == 1 ){
		//militar//
						se (evento <= 20){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!")
							
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 2 e faccao == 2 ){
		//médico//
						se (evento <= 20){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!")
							
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 2 e faccao == 3 ){
		//saqueador//
						se (evento <= 20){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!")
							
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					
///////DIFICULDADE DIFÍCIL//////////////////////////////////
					se(dificuldade == 3 e faccao == 1){
		//militar//
						se (evento <= 30){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 3 e faccao == 2){
		//medico//
						se (evento <= 30){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 3 e faccao == 3){
		//saqueador//
						se (evento <= 30){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					

///////DIFICULDADE EXTREMA//////////////////////////////////				
					se(dificuldade == 4 e faccao == 1 ){
		//militar//
						se (evento <= 45){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 4 e faccao == 2 ){
		//medico//
						se (evento <= 45){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 4 e faccao == 3 ){
		//saqueador//
						se (evento <= 45){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					
				pare

				
				caso 3:
///////DIFICULDADE FÁCIL//////////////////////////////////
					se(dificuldade == 1 e faccao == 1){
		//militar//
						se (evento <= 10){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 1 e faccao == 2){
		//médico//
						se (evento <= 10){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 1 e faccao == 3){
		//militar//
						se (evento <= 10){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
///////DIFICULDADE MÉDIA//////////////////////////////////
					se(dificuldade == 2 e faccao == 1 ){
		//militar//
						se (evento <= 20){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!")
							
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 2 e faccao == 2 ){
		//médico//
						se (evento <= 20){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!")
							
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 2 e faccao == 3 ){
		//saqueador//
						se (evento <= 20){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!")
							
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					///////DIFICULDADE DIFÍCIL//////////////////////////////////
					se(dificuldade == 3 e faccao == 1){
		//militar//
						se (evento <= 30){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 3 e faccao == 2){
		//medico//
						se (evento <= 30){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 3 e faccao == 3){
		//saqueador//
						se (evento <= 30){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					///////DIFICULDADE EXTREMA//////////////////////////////////				
					se(dificuldade == 4 e faccao == 1 ){
		//militar//
						se (evento <= 45){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos.  ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 4 e faccao == 2 ){
		//medico//
						se (evento <= 45){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos.  ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
				
				pare


				
				caso 4:
					escreva ("O que deseja  criar?" )
					
					u.aguarde(1500)
				pare



				
				caso 5:
					escreva ("Você tem essas coisas no seu inventário: ")
				pare


				
				caso contrario:
					escreva ("escolha uma opção válida. ")
				pare
			}//fim do escolha
				
				
					
		
			
		}enquanto (opcaoC1 < 1 e opcaoC1 > 4)

		limpa()

//--------------------------	TERCEIRO TURNO ---------------------------------------\\

	
                                  //--------------------------	QUARTO TURNO ---------------------------------------\\



		escreva ("\n==========================\n")
		escreva ("[    quarto capítulo     ]")
		escreva ("\n==========================\n")


		escreva("\n\nEnergia:", energia)

		//parte da IA sobre se ela quer que o player responda suas duvida (Depois eu faço)
			
		
		faca{


			escreva ("\n\n\nVocê sai da sua base em rumo a aurora. O que deseja fazer?\n\n\n")

		escreva("1- explorar a cidade\n")
		escreva("2- descansar em um abrigo\n")
		escreva ("3- procurar suprimentos\n")
		escreva ("4- criar itens\n")
		escreva("5- inventário\n")
		escreva(":")
		leia(opcaoC1)

			escolha(opcaoC1){
				caso 1:
			///DE ACORDO COM A DIFICULDADE A CHANCE DE EVENTO E ENCONTRO DE ITENS MUDA///
			
///////DIFICULDADE FÁCIL//////////////////////////////////
					se(dificuldade == 1 e faccao == 1){
		//militar//
						se (evento <= 10){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 1 e faccao == 2){
		//médico//
						se (evento <= 10){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 1 e faccao == 3){
		//saqueador//
						se (evento <= 10){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se

///////DIFICULDADE MÉDIO//////////////////////////////////				
					se(dificuldade == 2 e faccao == 1){
		//militar//
						se (evento <= 20){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
							
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 2 e faccao == 2){
		//médico//
						se (evento <= 20){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
							
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 2 e faccao == 3){
		//saqueador//
						se (evento <= 20){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
							
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se

///////DIFICULDADE DIFÍCIL//////////////////////////////////				
					se(dificuldade == 3 e faccao == 1 ){
		//militar//
						se (evento <= 30){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 3 e faccao == 2 ){
		//médico//
						se (evento <= 30){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 3 e faccao == 3 ){
		//saqueador//
						se (evento <= 30){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se

///////DIFICULDADE EXTREMO//////////////////////////////////				
					se(dificuldade == 4 e faccao == 1 ){
		//militar//
						se (evento <= 30){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 4 e faccao == 2 ){
		//médico//
						se (evento <= 30){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 4 e faccao == 3 ){
		//saqueador//
						se (evento <= 30){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se

				pare


				
				caso 2:
			///DE ACORDO COM A DIFICULDADE A CHANCE DE EVENTO E ENCONTRO DE ITENS MUDA///
///////DIFICULDADE FÁCIL//////////////////////////////////
					se(dificuldade == 1 e faccao == 1){
		//militar//
						se (evento <= 10){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 1 e faccao == 2){
		//médico//
						se (evento <= 10){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 1 e faccao == 3){
		//militar//
						se (evento <= 10){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
				
///////DIFICULDADE MÉDIA//////////////////////////////////
					se(dificuldade == 2 e faccao == 1 ){
		//militar//
						se (evento <= 20){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!")
							
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 2 e faccao == 2 ){
		//médico//
						se (evento <= 20){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!")
							
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 2 e faccao == 3 ){
		//saqueador//
						se (evento <= 20){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!")
							
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					
///////DIFICULDADE DIFÍCIL//////////////////////////////////
					se(dificuldade == 3 e faccao == 1){
		//militar//
						se (evento <= 30){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 3 e faccao == 2){
		//medico//
						se (evento <= 30){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 3 e faccao == 3){
		//saqueador//
						se (evento <= 30){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					

///////DIFICULDADE EXTREMA//////////////////////////////////				
					se(dificuldade == 4 e faccao == 1 ){
		//militar//
						se (evento <= 45){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 4 e faccao == 2 ){
		//medico//
						se (evento <= 45){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 4 e faccao == 3 ){
		//saqueador//
						se (evento <= 45){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					
				pare

				
				caso 3:
///////DIFICULDADE FÁCIL//////////////////////////////////
					se(dificuldade == 1 e faccao == 1){
		//militar//
						se (evento <= 10){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 1 e faccao == 2){
		//médico//
						se (evento <= 10){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 1 e faccao == 3){
		//militar//
						se (evento <= 10){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
///////DIFICULDADE MÉDIA//////////////////////////////////
					se(dificuldade == 2 e faccao == 1 ){
		//militar//
						se (evento <= 20){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!")
							
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 2 e faccao == 2 ){
		//médico//
						se (evento <= 20){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!")
							
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 2 e faccao == 3 ){
		//saqueador//
						se (evento <= 20){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!")
							
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					///////DIFICULDADE DIFÍCIL//////////////////////////////////
					se(dificuldade == 3 e faccao == 1){
		//militar//
						se (evento <= 30){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 3 e faccao == 2){
		//medico//
						se (evento <= 30){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 3 e faccao == 3){
		//saqueador//
						se (evento <= 30){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					///////DIFICULDADE EXTREMA//////////////////////////////////				
					se(dificuldade == 4 e faccao == 1 ){
		//militar//
						se (evento <= 45){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos.  ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 4 e faccao == 2 ){
		//medico//
						se (evento <= 45){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos.  ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
				
				pare


				
				caso 4:
					escreva ("O que deseja  criar?" )
					
					u.aguarde(1500)
				pare



				
				caso 5:
					escreva ("Você tem essas coisas no seu inventário: ")
				pare


				
				caso contrario:
					escreva ("escolha uma opção válida. ")
				pare
			}//fim do escolha
				
				
					
		
			
		}enquanto (opcaoC1 < 1 e opcaoC1 > 4)

		limpa()

//--------------------------	QUARTO TURNO ---------------------------------------\\

                                //--------------------------	QUINTO TURNO ---------------------------------------\\



		escreva ("\n==========================\n")
		escreva ("[    quinto capítulo     ]")
		escreva ("\n==========================\n")


		escreva("\n\nEnergia:", energia)

		//parte da IA sobre se ela quer que o player responda suas duvida (Depois eu faço)
			
		
		faca{


			escreva ("\n\n\nVocê sai da sua base em rumo a aurora. O que deseja fazer?\n\n\n")

		escreva("1- explorar a cidade\n")
		escreva("2- descansar em um abrigo\n")
		escreva ("3- procurar suprimentos\n")
		escreva ("4- criar itens\n")
		escreva("5- inventário\n")
		escreva(":")
		leia(opcaoC1)

			escolha(opcaoC1){
				caso 1:
			///DE ACORDO COM A DIFICULDADE A CHANCE DE EVENTO E ENCONTRO DE ITENS MUDA///
			
///////DIFICULDADE FÁCIL//////////////////////////////////
					se(dificuldade == 1 e faccao == 1){
		//militar//
						se (evento <= 10){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 1 e faccao == 2){
		//médico//
						se (evento <= 10){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 1 e faccao == 3){
		//saqueador//
						se (evento <= 10){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se

///////DIFICULDADE MÉDIO//////////////////////////////////				
					se(dificuldade == 2 e faccao == 1){
		//militar//
						se (evento <= 20){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
							
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 2 e faccao == 2){
		//médico//
						se (evento <= 20){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
							
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 2 e faccao == 3){
		//saqueador//
						se (evento <= 20){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
							
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se

///////DIFICULDADE DIFÍCIL//////////////////////////////////				
					se(dificuldade == 3 e faccao == 1 ){
		//militar//
						se (evento <= 30){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 3 e faccao == 2 ){
		//médico//
						se (evento <= 30){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 3 e faccao == 3 ){
		//saqueador//
						se (evento <= 30){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se

///////DIFICULDADE EXTREMO//////////////////////////////////				
					se(dificuldade == 4 e faccao == 1 ){
		//militar//
						se (evento <= 30){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 4 e faccao == 2 ){
		//médico//
						se (evento <= 30){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 4 e faccao == 3 ){
		//saqueador//
						se (evento <= 30){
							escreva ("VOCÊ ENCONTROU UM ZUMBI!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("Você avança dentro da cidade em ruínas. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se

				pare


				
				caso 2:
			///DE ACORDO COM A DIFICULDADE A CHANCE DE EVENTO E ENCONTRO DE ITENS MUDA///
///////DIFICULDADE FÁCIL//////////////////////////////////
					se(dificuldade == 1 e faccao == 1){
		//militar//
						se (evento <= 10){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 1 e faccao == 2){
		//médico//
						se (evento <= 10){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 1 e faccao == 3){
		//militar//
						se (evento <= 10){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
				
///////DIFICULDADE MÉDIA//////////////////////////////////
					se(dificuldade == 2 e faccao == 1 ){
		//militar//
						se (evento <= 20){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!")
							
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 2 e faccao == 2 ){
		//médico//
						se (evento <= 20){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!")
							
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 2 e faccao == 3 ){
		//saqueador//
						se (evento <= 20){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!")
							
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					
///////DIFICULDADE DIFÍCIL//////////////////////////////////
					se(dificuldade == 3 e faccao == 1){
		//militar//
						se (evento <= 30){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 3 e faccao == 2){
		//medico//
						se (evento <= 30){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 3 e faccao == 3){
		//saqueador//
						se (evento <= 30){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					

///////DIFICULDADE EXTREMA//////////////////////////////////				
					se(dificuldade == 4 e faccao == 1 ){
		//militar//
						se (evento <= 45){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 4 e faccao == 2 ){
		//medico//
						se (evento <= 45){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 4 e faccao == 3 ){
		//saqueador//
						se (evento <= 45){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("você descansa sem preocupações. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					
				pare

				
				caso 3:
///////DIFICULDADE FÁCIL//////////////////////////////////
					se(dificuldade == 1 e faccao == 1){
		//militar//
						se (evento <= 10){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 1 e faccao == 2){
		//médico//
						se (evento <= 10){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 1 e faccao == 3){
		//militar//
						se (evento <= 10){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
///////DIFICULDADE MÉDIA//////////////////////////////////
					se(dificuldade == 2 e faccao == 1 ){
		//militar//
						se (evento <= 20){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!")
							
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 2 e faccao == 2 ){
		//médico//
						se (evento <= 20){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!")
							
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 2 e faccao == 3 ){
		//saqueador//
						se (evento <= 20){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!")
							
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					///////DIFICULDADE DIFÍCIL//////////////////////////////////
					se(dificuldade == 3 e faccao == 1){
		//militar//
						se (evento <= 30){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 3 e faccao == 2){
		//medico//
						se (evento <= 30){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 3 e faccao == 3){
		//saqueador//
						se (evento <= 30){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 25
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos. ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					///////DIFICULDADE EXTREMA//////////////////////////////////				
					se(dificuldade == 4 e faccao == 1 ){
		//militar//
						se (evento <= 45){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 10
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos.  ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
					se(dificuldade == 4 e faccao == 2 ){
		//medico//
						se (evento <= 45){
							escreva ("VOCÊ FOI ATACADO DE SURPRESA POR UM ZUMBI!!! ")
				
							energia = energia - 20
						}//fim do OUTRO se
						senao{
							escreva ("você procura suprimentos.  ")

							u.aguarde(1500)
						}//fim do senao
			
				
				}//fim do se
				
				pare


				
				caso 4:
					escreva ("O que deseja  criar?" )
					
					u.aguarde(1500)
				pare



				
				caso 5:
					escreva ("Você tem essas coisas no seu inventário: ")
				pare


				
				caso contrario:
					escreva ("escolha uma opção válida. ")
				pare
			}//fim do escolha
				
				
					
		
			
		}enquanto (opcaoC1 < 1 e opcaoC1 > 4)

		limpa()

//--------------------------	QUINTO TURNO ---------------------------------------\\




 
		
		
		
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */