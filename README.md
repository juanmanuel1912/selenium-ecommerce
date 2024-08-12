# selenium-ecommerce
Automation to store blaze demo https://www.demoblaze.com/index.html

# Selenium Automation with Cucumber and Java

This project demonstrates how to automate web application testing using Selenium WebDriver with Cucumber and Java. The focus is on testing the login functionality of a web application with different scenarios.

## Project Overview

The project includes automated tests for the login feature of a web application. It uses Cucumber for behavior-driven development (BDD) to write test scenarios and Selenium WebDriver to interact with the web application.

## Features

- **Login with Valid Credentials:** Tests that a user can log in successfully with valid credentials.
- **Login with Invalid Credentials:** Tests that an appropriate error message is shown when a user attempts to log in with unregistered credentials.


## Dependencies

- **Selenium WebDriver**: For browser automation.
- **Cucumber**: For BDD and writing test scenarios.
- **JUnit**: For running the tests.

## Setup

1. **Clone the Repository:**

   ```bash
   git clone https://github.com/juanmanuel1912/selenium-ecommerce.git
   cd selenium-ecommerce


How to Run
Run Tests with Maven:

Execute the following command to run the tests:

mvn test

To run tests with specific tags (e.g., @loginValid or @loginInvalid), use:

mvn test -Dcucumber.options="--tags @loginValid"
mvn test -Dcucumber.options="--tags @loginInvalid"
