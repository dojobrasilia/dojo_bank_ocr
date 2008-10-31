Feature: Parse Numbers
	In order to interpet the numbers coded in "display" format
	As a BDD learner
	I want to parse numbers writen in "display" format
	
	Scenario: Parse a 1
		Given I have the inputs "   ", "  |", "  |"
		When I parse the input
		Then the result should be 1
		
	Scenario: Parse a 2
		Given I have the inputs " _ ", " _|", "|_ " 
		When I parse the input
		Then the result should be 2

	Scenario: Parse a 3
		Given I have the inputs " _ ", " _|", " _|" 
		When I parse the input
		Then the result should be 3

	Scenario: Parse a 4
		Given I have the inputs "   ", "|_|", "  |" 
		When I parse the input
		Then the result should be 4

	Scenario: Parse a 5
		Given I have the inputs " _ ", "|_ ", " _|" 
		When I parse the input
		Then the result should be 5

	Scenario: Parse a 6
		Given I have the inputs " _ ", "|_ ", "|_|" 
		When I parse the input
		Then the result should be 6

	Scenario: Parse a 7
		Given I have the inputs " _ ", "  |", "  |" 
		When I parse the input
		Then the result should be 7

	Scenario: Parse a 8
		Given I have the inputs " _ ", "|_|", "|_|" 
		When I parse the input
		Then the result should be 8

	Scenario: Parse a 9
		Given I have the inputs " _ ", "|_|", " _|" 
		When I parse the input
		Then the result should be 9

	Scenario: Parse a 0
		Given I have the inputs " _ ", "| |", "|_|" 
		When I parse the input
		Then the result should be 0

