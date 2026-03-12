Feature: Instagram-post feature
Scenario: User can  not post in instagarm with invalid credentials
Given I have open instagram page in browser
When I  login with invalid username and password
Then I verify the error message is displayed for  invalid credentails
And I click on create post button
Then I verify the cretae post button is displayed but not clickable

Scenario: User verify   liking a post  multiple times in instagram
Given I have instagram page opened in browser
When I login with  invalid username and password
Then I click on profile button
And I  click on the post which i have posted
Then I click on like button multiple times
And I verify the  errror message is displayed

Scenario:User verify followers list without login in instagram
Given I have  instagram page opened in browser
When I do not login to the application
Then I click on profile button
And I click on followers button
Then I verify the error message is displayed for not login user

Scenario:User verify following list without login in instagram
Given I have instgram page opened in browser
When I do not login to the application
Then I click on profile button
And I click on following button
Then I verify the errror message is displayed for not login user

Scenario:User verify the profile picture without login in instagram
Given I have instagram page opened in browser
When I do not  login to the application
Then I click on profile button
And I verify the profile picture is not displayed for not login user

Scenario: User verify the bio without login in instagram
Given I have instagram page opened in browser
When I do not login to  the appliaction
Then I click on profile button
And I verify the bio is not displayed for not login user
























#How to post in instagram 
#How to verify likes in instagram for the post I have posted
#How to verify the followers count in instagram
#How to verify the following count in instagram
#How to verify the profile picture in instagram
#How to verify the bio in inst