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

Scenario:User verify the payment process
Given I have amazon  page opened in browser
When I search the product
And I click on add to cart button
Then I click on cart button
And I click on processed to check out
Then I select the payment method and  enter the details
Then I click on place order button
And I verify the order is placed  successfully


 Scenario:Userverify product search (Search for Samung mobile and clear and search for Apple mobile)
 Given I have amazon page opened in browser
 When I search for samsung mobile
 Then I verify the search result is displayed
 And I  clear the search box
 Then I search for apple mobile
 And I verify the search result is displayed

 Scenario:User verify logout  functionality
 Given I have amazon page opened in broswer
 When I login with valid username and password
 Then I   click on profile  buttoon
 And I click on logout button
 Then I verify the user is logged out successfully

Scenario:User verify profile details.
Given I have amazon page opened in broswer
When I login with valid username and password
Then I click on  profile button
And  I verify the profile details are displayed correctly

 Scenario:User verify order history
 Given I have amazon page opened in browser
 When I  login with valid username and password
 Then I click on profile buttton
 And I click on order history button
 Then I verify the order history is displayed correctly




  
