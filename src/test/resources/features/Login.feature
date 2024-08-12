@loginStatus
Feature: Log in feature

  @loginValid
  Scenario: Login user with valid credentials
    Given User already on home page
    When User click login in navigation
    And User input "<username>" as username in login page
    And User input "<password>" as password in login page
    And User click login button
    Then Welcome user in navigation is shown

  @loginInvalid
  Scenario: Login user with unregistered credentials
    Given User already on home page
    When User click login in navigation
    And User input "<username>" as username in login page
    And User input "<password>" as password in login page
    And User click login button
    Then Pop up "User does not exist." will be shown

    Examples:
      | username  | password |
      | rayariff  | 123456   |
      | sadasfasf | asfasd   |