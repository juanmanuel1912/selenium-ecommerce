Feature: Product page feature

  Scenario: Verify that product price is displayed correctly on product page
    Given User already on home page
    When User click login in navigation
    And User input "juan1912" as username in login page
    And User input "123456789" as password in login page
    And User click login button
    Then Welcome user in navigation is shown
    When User click on one of the product card
    Then User will be redirected to product page
    And Product price should be displayed correctly

