Feature: Adding

	Scenario: Add number with 5
		Given my number is 100
		When the calculator with 5 is run
		Then the output should be "105"
