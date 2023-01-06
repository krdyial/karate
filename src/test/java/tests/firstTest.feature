Feature: Simple Api Test

  Scenario: Test Sample get Api
    Given url 'https://reqres.in/api/users?page=2'
    When method GET
    When print response
    Then status 200
#FOLLOWING VIDEO: 5