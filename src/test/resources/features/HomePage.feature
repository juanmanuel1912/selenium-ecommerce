Feature: Home page feature

  Scenario: Verify that the product card displays the image, name, price, and description of product correctly
    Given User already on home page
    When User click login in navigation
    And User input "rayariff" as username in login page
    And User input "123456" as password in login page
    And User click login button
    Then Welcome user in navigation is shown
    And Product image is shown correctly
    And Product name is shown correctly
    And Product price is shown correctly
    And Product description is shown correctly


  Scenario: Verify that clicking on the next button only shows relevant products when a category is chosen
    Given User already on home page
    When User click login in navigation
    And User input "rayariff" as username in login page
    And User input "123456" as password in login page
    And User click login button
    Then Welcome user in navigation is shown
    When User click monitor categories
    And User click on previous product button
    Then Product should be only show relevant product in monitor categories