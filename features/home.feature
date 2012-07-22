Feature: Home Page

Ensure the the user is sent to the proper page

Background: 
	Given I visit the home page

Scenario: Visiting the HomePage with an unauthenticated user
	When I am not authenticated
	Then I should see "Home" as the title
