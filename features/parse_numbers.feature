Feature: Parse Numbers
	In order to interpet the numbers coded in "display" format
	As a BDD learner
	I want to parse numbers writen in "display" format
	
	Scenario: Parse a 1
		Given I have the inputs "   ", "  |", "  |"
		When I parse the input
		Then the result should be 1
		
	Scenario: Parse a 2
		Given I have the inputs " _ ", " _|", "|_" 
		When I parse the input
		Then the result should be 2
