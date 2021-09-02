# The Model View Controller (MVC) Pattern

GET /about HTTP/1.1
Host: 127.0.09.1


## Routes
Matchers for the URL that you requested

GET for "/about"

I see you requested "/about", we'll give that to the AboutController to handle

## Models
Database wrapper

User
* query for records
* wrap individual records (ex. validations)

## Views
Your response body content
* HTML
* CSV
* PDF
* XML

This is what gets sent back to the browser

## Controllers
Decide how to process a request and define a response
