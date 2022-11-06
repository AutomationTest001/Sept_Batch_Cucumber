#Author: Automation Tester
#Module: Calculator
#Date : 5th Nov

Feature: Calculator Functionality for Data - Driven in cucumber

@DataDriven
Scenario Outline: Test Case to verify Calculator functionality

    Given Open chrome and navigate to calculate page
    When Enter two numbers "<firstNumber>" and "<secondNumber>" with operator "<operator>"
    Then Validate output "<Result>"

    Examples: 
      | firstNumber | secondNumber | operator | Result |
      |           4 |            3 | +        |      7 |
      |           8 |            2 | -        |      6 |
      |           3 |            4 | *        |     12 |

