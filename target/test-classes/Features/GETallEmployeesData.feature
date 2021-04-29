Feature: GET all employees data

Scenario: To GET data of all employees
Given url "http://dummy.restapiexample.com/"
And path "api/v1/employees"
When method GET
Then status 200
And print response
And match response.status == "success"