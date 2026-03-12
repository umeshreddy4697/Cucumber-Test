Feature: Instagram feature
Scenario: User can post in instagram
Given I have instgaram page opened in browser
When I login with valid username and password
And I click on create post button
And  I  upload the image and write the caption
Then I click on post button
And I verify the post is created successfully

Scenario:User can verify the likes for the posted post
Given I have instagram page opened in browser
When I login with valid username and  password
And I click on profile button
Then I click on the post which I have posted
And I verify the number of  likes count is displayed  in the post

Scenario: User can  verify the followers count in instagram
Given I have instagram page opened in browser
When I login with valid username and password
Then I click on profile button
And I verify the followers count is displayed correctly

Scenario: User can verify the following count in instagram
Given I have insatgram page opened in browser
When I login with valid username and password
Then I click on profile button
And I verify the following count is displayed correctly

Scenario: User can verify the profile picture in instagram
Given I have  instagram page opened in browser
When I login with valid username and password
Then I click on profile button
And I verify the profile picture is displayed correctly

Scenario:User can verify the bio ininstagram
Given I have instagram page opened in browser
When I login with  valid username and password
Then I click  on profile button
And  I verify the bio is displayed correctly





















#How to post in instagram 
#How to verify likes in instagram for the post I have posted
#How to verify the followers count in instagram
#How to verify the following count in instagram
#How to verify the profile picture in instagram
#How to verify the bio in instagram