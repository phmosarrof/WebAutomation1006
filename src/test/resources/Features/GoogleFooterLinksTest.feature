Feature: Google Footer Links Checkup
As a Google Lover,
I want to learn about the legal polices and terms of services of Google and Gmails.

Background:
			Given I launch the Google Home Page url.
			And I scroll down to the end of the page.

Scenario Outline: Selecting the different foooter links and checking the corresponding pages.
			When I select "<footerLink_Text>" link in the google footer.
			Then I verifiedt the selected google page by the existence of the "<footerPage_Text>" Text.

Examples:
		|footerLink_Text|linkedPage_Text|
		|Privacy|Welcome to the Google Privacy Policy|
		|Terms|Google Terms of Services| 
		|Settings|Settings|

