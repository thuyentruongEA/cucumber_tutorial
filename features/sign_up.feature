Feature: Sign up
	Sign up should be quick and friendly

	Scenario: Successful sign up

		New users should get a confirmation email and be greeted personally by the site once signed in

		Given I visit home page
		When I have chosen to sign up
		Then I am on Register Page
