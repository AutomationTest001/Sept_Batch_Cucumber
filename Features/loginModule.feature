#Author: Automation Tester
#Module: Login
#Date : 30th Oct 2022

Feature: Login Functionality

@ValidUser
  Scenario: Test Case to verify Login functionality with valid username and password
    Given Browser should be opened with login page
    When User should logs in using valid Username and Password and Click on Login button
    Then Home Page should get open and verify page title and Close browser