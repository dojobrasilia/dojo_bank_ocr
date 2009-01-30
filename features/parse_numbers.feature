Feature: Parse Numbers
	In order to interpet the numbers coded in "display" format
	As a BDD learner
	I want to parse numbers writen in "display" format
	
	Scenario: Parse a 1
		When I parse the input "   ", "  |", "  |"
		Then the result should be 1
		
	Scenario: Parse a 2
		When I parse the input " _ ", " _|", "|_ " 
		Then the result should be 2

	Scenario: Parse a 3
		When I parse the input " _ ", " _|", " _|" 
		Then the result should be 3

	Scenario: Parse a 4
		When I parse the input "   ", "|_|", "  |" 
		Then the result should be 4

	Scenario: Parse a 5
		When I parse the input " _ ", "|_ ", " _|" 
		Then the result should be 5

	Scenario: Parse a 6
		When I parse the input " _ ", "|_ ", "|_|" 
		Then the result should be 6

	Scenario: Parse a 7
		When I parse the input " _ ", "  |", "  |" 
		Then the result should be 7

	Scenario: Parse a 8
		When I parse the input " _ ", "|_|", "|_|" 
		Then the result should be 8

	Scenario: Parse a 9
		When I parse the input " _ ", "|_|", " _|" 
		Then the result should be 9

	Scenario: Parse a 0
		When I parse the input " _ ", "| |", "|_|" 
		Then the result should be 0

