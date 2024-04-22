Feature:
Scenario Outline:
As Admin user and Add Employee
Given user navigates to "http://www.orangehrm.qedgetech.com/" in browser
When user log as "Admin" in username
And user enter pass as "Qedge123!@#" in password
And user click login
And user login success
When user click pim
When user click add button
When user enter as "<FirstName>" in frame
When user enter as "<MiddleName>" in frame
And user enter as "<LastName>" in frame
And user capture capture eid before adding
And user click save button
And user capture eid after adding
Then user validates eid
Then user close browser
Examples:
|FirstName|MiddleName|LastName|
|Ram|veer|Khan|
|Bheem|Raj|Khan|
|Siv|Kumar|Khan|