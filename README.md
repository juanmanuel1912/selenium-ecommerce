# selenium-ecommerce
Automation to store blaze demo https://www.demoblaze.com/index.html

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


## How to Run
- **Run Tests with Maven:**

- mvn test

## To run tests with specific tags (e.g., @loginValid or @loginInvalid), use:

mvn test -Dcucumber.options="--tags @loginValid"
mvn test -Dcucumber.options="--tags @loginInvalid"

