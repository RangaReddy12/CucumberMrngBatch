Feature: AddNew Employee
As a admin user should create multiple employees
Scenario Outline:
Validate add Employee
Given User launch url"http://orangehrm.qedgetech.com/"
When user Enter username as"Admin" and password as"Qedge123!@#"
When user click login button
When User click pim 
When User clicks add button
When Fill Add Employee "<Fname>" and "<Mname>" and"<Lname>"
When User capture EmId Before
When user click save button
When user capture emid after
Then user validates emid
Then user close browser
Examples:
|Fname|Mname|Lname|
|Testing1|Selenium1|Manual1|
|Testing7|Selenium4|Manual3|
|Testing9|Selenium87|Manual10|
|Testing14|Selenium14|Manual14|
|Testing12|Selenium12|Manual12|
|Testing11|Selenium11|Manual11|




