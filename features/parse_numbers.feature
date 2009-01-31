Funcionalidade: Decodificar Número em formato Display
  Para aprender BDD
  Como um aprendiz em BDD
  Eu quero fazer o parsing dos número em formato "display"

  Cenário: Interpretar o 1
		Quando eu interpreto a entrada "   ", "  |", "  |"
		Então o resultado deve ser 1

  Cenário: Interpretar o 2
		Quando eu interpreto a entrada " _ ", " _|", "|_ " 
		Então o resultado deve ser 2

  Cenário: Interpretar o 3
		Quando eu interpreto a entrada " _ ", " _|", " _|"  
		Então o resultado deve ser 3

  Cenário: Interpretar o 4
		Quando eu interpreto a entrada "   ", "|_|", "  |" 
		Então o resultado deve ser 4

  Cenário: Interpretar o 5
		Quando eu interpreto a entrada " _ ", "|_ ", " _|" 
		Então o resultado deve ser 5

  Cenário: Interpretar o 6
		Quando eu interpreto a entrada " _ ", "|_ ", "|_|" 
		Então o resultado deve ser 6

  Cenário: Interpretar o 7
		Quando eu interpreto a entrada " _ ", "  |", "  |" 
		Então o resultado deve ser 7

  Cenário: Interpretar o 8
		Quando eu interpreto a entrada  " _ ", "|_|", "|_|" 
		Então o resultado deve ser 8

  Cenário: Interpretar o 9
		Quando eu interpreto a entrada " _ ", "|_|", " _|" 
		Então o resultado deve ser 9

  Cenário: Interpretar o 0
		Quando eu interpreto a entrada " _ ", "| |", "|_|" 
		Então o resultado deve ser 0

