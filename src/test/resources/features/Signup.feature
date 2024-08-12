Feature: Sign up feature

  Scenario: Sign up user with valid input data
    Given User already on home page
    When User click sign up in navigation
    And User input "sofieeeee1212" as username in sign up page
    And User input "rehan" as password in sign up page
    And User click sign up button
    Then Pop up "Sign up successful." will be shown


