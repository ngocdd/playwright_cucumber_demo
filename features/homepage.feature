Feature: Random
  A random feature using some Playwright stuff

  @ignore
  Scenario: test home page
    Given go to google page
    When search ngocdd
    Then see ngocdd in result page
