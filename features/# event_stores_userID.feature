# event_stores_userID.feature

Feature: event stores user ID
	In order to be identified as the author of an event
	As a user of the SZ Website
	I want a new event to automatically record my IF

	Scenario: event stores my ID
		Given a new event
		When I request the author of the event
		Then I should see "Seemal Zaman"