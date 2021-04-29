Feature: Create user request

Background: 
Given url "https://petstore.swagger.io/v2/user"

#* def body read("../Resources/createUserPayload.json")

Scenario: To Create user using create user request API

#And header Content-Type = "application/json"
And path "v2/user"
And table reqBody
|fields|
|{"project":{"id": 101,"username": "Sahil.girdharNew","firstName": "sahil","lastName": "girdhar","email": "new_girdhar.sahil2@gmail.com","password": "Welcome1","phone": "3185471838","userStatus": 0}|

And request reqBody[0]
When method POST
Then status 200
And print reponse


  