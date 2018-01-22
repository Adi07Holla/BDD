Feature: Test Login
	In order to test inventory application
	The employee should be able to login EMS

Scenario Outline: Login to EMS
	Given the employee has entered http://ems.triciel.com
	And employee is in the Login page
	When employee enters <UN> at the username field
	And employee enters <PWD> at the password field
	And clicks on Login button
	Then the employee is able to click on Inventory.

	Examples:
	|	UN	 	|	PWD	|
	| admin.ems@triciel.com |      123123   |