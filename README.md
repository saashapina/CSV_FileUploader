# CSV File Uploader

A simple web application that takes a list of people via file upload, parses them, persists them to a database, and displays them in a sortable table on a web page.

<img src="https://preview.ibb.co/fpWs0K/screencapture_localhost_3000_people_2018_09_06_04_12_01.png" width="100%"/>

## Getting Started

Getting development enviornment set up and running

### Requirements

CSV File Uploader works with Ruby 2.3.3 and later.

### Set Up & Installing


```
git clone <repo here>
cd into repo 
```
Then run
```
bundle install
rails db:migrate
rails s
```

### Compatible Formats
* Handled Delimiters
    * Spaces " "
    * Commas " , "
    * Pipes " | "
    * Hashes " # "
    * Semicolons " ; "
    * Tabs " /t "
* Current Supported Format Order (Any Above Delimiter)
    * LastName FirstName MiddleInitial Pet DateOfBirth FavoriteColor
* Current Supported DOB Format
    * mm-dd-yyyy

### Current Features
* Browse, Upload and parse CSV and txt files
* Ascending/Descending Sorting by Category
* Add New Person Manually
* Delete functionality
* People Count

### TODO 
* Support Following Format Order:
    * LastName,FirstName,Pet,FavoriteColor,DateOfBirth
    * LastName|FirstName|MiddleInitial|Pet|FavoriteColor|DateOfBirth
* Support DOB Format
    * mm/dd/yyyy

### Running Tests

Tests
* should get people (index)
* should get new 
* should create person
* should show person
* should get edit
* should update person
* should destroy person
 
Run tests with

```
rails test
```

### Tech Stack

* HTML/ ERB
* SCSS
* JavaScript
* Ruby



