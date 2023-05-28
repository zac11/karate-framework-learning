Feature: Create a new airline entry

  Scenario: Create a new airline with valid data
    Given url "https://gorest.co.in/public/v2/users"
    When method GET
    Then status 200