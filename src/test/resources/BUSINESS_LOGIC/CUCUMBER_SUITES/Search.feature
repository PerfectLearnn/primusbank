Feature: Search Feature

Background: User is successfully logged in
When user opens the "chrome" browser and exe "E:\\Automation Support\\chromedriver.exe"
When user enters the url "http://primusbank.qedgetech.com/"
When user enters "Admin" as username
When user enters "Admin" as password
When user click on Login button

@SmokeTest
Scenario: Search Functionality with valid data
When user click on branches
When user select "INDIA" as country
When user select "MAHARASTRA" as state
When user select "MUMBAI" as city
When user click on Search button
Then Application shows search result for "MUMBAI" city 


