@tag
Feature: f

  Scenario: f for two numbers
    Given Two input values, 8 and 2
    When I run f with the two values
    Then I expect the result 2
  Scenario Outline: f for two numbers
    Given Two input values, <first> and <second>
    When I run f with the two values
    Then I expect the result <result>

    Examples:
      | first | second | result |
      | 4     | 1      | 2      |
      | 36    | 4      | 3      |
      | 1000   | 10    | 10     |
      | -1000 | -10     | 10   |
      | 0     | 1      | 0      |