Feature: Cart page feature

 @CartPage
  Scenario: Verify that product price is displayed correctly on cart page
   Given User already on home page
    When User click login in navigation
    And User input "rayariff" as username in login page
    And User input "123456" as password in login page
    And User click login button
    Then Welcome user in navigation is shown
    When User click on one of the product card
    Then User will be redirected to product page
    When User click on add to cart button
    Then Pop up "Product added." will be shown
    When User click on cart navigation
    Then User should be redirected to cart page
    And Product price should be displayed correctly on cart
