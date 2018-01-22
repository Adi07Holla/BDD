Feature: New Lead
	A lead gets registered here.


Scenario: Successful sign-in 
	The user should be able to view Lead in the side nav
	and enter details into the New Lead page

Given I view the fields for Lead page
When I enter Client Name, Mobile No, Work Phone, Email ID, Email ID (secondary), Company Name, Contractor Name, Website, Architect Name, Project Name, Location
And click on Submit button
Then the list of lead must appear in existing lead and follow up list. 