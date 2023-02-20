Feature: Integer Arithmetic Expressions
  This feature provides a range of scenarios corresponding to the
  intended external behaviour of arithmetic expressions on integers.

  # This is just a comment.
  # You can start with a Background: that will be run before executing each scenario.

  Background:
    Given I initialise a calculator

  # Each scenario can be seen as a test that can be executed with JUnit,
  # provided that each of the steps (Given, When, And and Then) are
  # implemented in a Java mapping file (CalculatorSteps.Java)

  Scenario: Printing the sum of two integer numbers
    Given the sum of two numbers 8 and 6
    Then its INFIX notation is ( 8 + 6 )
    And its PREFIX notation is + (8, 6)
    And its POSTFIX notation is (8, 6) +

  Scenario: Printing the difference of two integer numbers
    Given the difference of two numbers 8 and 6
    Then its INFIX notation is ( 8 - 6 )
    And its PREFIX notation is - (8, 6)
    And its POSTFIX notation is (8, 6) -

  Scenario: Printing the quotient of two integer numbers
    Given the quotient of two numbers 8 and 6
    Then its INFIX notation is ( 8 / 6 )
    And its PREFIX notation is / (8, 6)
    And its POSTFIX notation is (8, 6) /

  Scenario: Printing the product of two integer numbers
    Given the product of two numbers 8 and 6
    Then its INFIX notation is ( 8 * 6 )
    And its PREFIX notation is * (8, 6)
    And its POSTFIX notation is (8, 6) *