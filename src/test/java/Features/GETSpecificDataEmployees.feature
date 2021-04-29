Feature: GET Specific Data

Scenario: To GET a data for specific employee

* def employeeID = "1"
* def employeeName = "Tiger Nixon"


Given url "http://dummy.restapiexample.com/"
And path "api/v1/employee/" + employeeID
When method GET
Then status 200
And print response
And response.status == "success"

And print response.data.employee_name
And response.data.employee_name == employeeName