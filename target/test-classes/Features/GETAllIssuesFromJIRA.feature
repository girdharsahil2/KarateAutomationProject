Feature: To GET all the issues from JIRA

Scenario: to GET all the details of the issues from JIRA
Given url "https://sahilgirdhar.atlassian.net/"
And header Authorization = ""
And path "rest/api/2/issue"
When method GET
Then status 200
And print reponse

 