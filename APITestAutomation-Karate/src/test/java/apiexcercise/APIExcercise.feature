Feature: Create a Karate test scenario for above end point and verify the response.

Scenario: Response will be recieved on the given End Point

Given url 'https://jsonplaceholder.typicode.com/todos/2'
When method get
Then status 200
And match response == {"userId":1,"id":2,"title":"quis ut nam facilis et officia qui","completed":false}