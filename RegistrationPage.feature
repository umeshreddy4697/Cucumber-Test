Feature: Registration Page

Scenario: Use can register with valid credentials
  Given I have amazon page opened in browser
  When I enter Username,password and email
  And I click on register button
  Then It will create and go to home page.

  Scenario: User can register with invalid credentials
  Given I have amazon page opened in browser
  When I enter invaild username  email and password
  And I click on register button
  Then It will show error message

Scenario: User verify the functionlity of add to cart button
Given I have  amazon page opened in broswer
When I search the product 
And I verify the  product is displayed
Then I  click on add to cart button
And I verify  the product  added to cart 
Then I click on cart button
And  I verify the product is displayed or not

  
