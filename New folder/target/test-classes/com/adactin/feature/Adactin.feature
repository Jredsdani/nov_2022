Feature: Hotel booking in Adactin Application

Scenario: User login in the web Application
Given user launch the Adactin Application
When user enter the Username in the Username field
And user enter the Password in the Password field
Then user click the login button 


Scenario: it Navigated to the search Hotel page
When user select the location from the select location drop down list
And user select hotel from the select hotel drop down list
And user select the Room Type from select room type drop down list
And user select the Number of rooms from Number of rooms drop down list
And user Enter the check in date from Check in Date field
And user Enter the Check out date from check out date field
And user select number of adults per room from Adults per room drop down list
And user Select Childer per room from Children per room drop down list
Then user click the search button

 
Scenario: it navigated to Select Hotel page
When user select the Hotel name from list of radio buttons
Then user click the continue button

Scenario: it navigated to Book a hotel page
When user Enter the First Name in First Name field
And user Enter the Last name in Last name field
And user Enter the Billing Address in the Billing Address field
And user Enter the Credit Card Number in Credit card Number field
And user select the credit card type from Credit card type Drop down list
And user select the Expiry Date from select month drop down list
And user select the Year from select year drop down list
And user Enter the CVV number in CVV Number field
Then user click the Book now button 


Scenario: it navigated to  booking confirmation page
Then user click logout button
