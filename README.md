# Wistia- File Uploader

A simple web application that takes a list of people via file upload, parses them, persists them to a database, and displays them in a sortable table on a web page.

<img src="https://preview.ibb.co/jpyQnz/screencapture_localhost_3000_people_2018_09_06_04_07_41.png" width="100%"/>

## Getting Started

Getting enviornment set up and running

### Requirements

Wistia-FileUploader works with Ruby 2.3.3 and later.

### Set Up & Installing


* use git clone --recursive to clone down all files and submodules

```
git clone --recursive <repo here>
cd into repo 
```
Go to Gemfile, scroll down to
```
gem 'acsv' , :path => "~/myProjects/Wistia-FileUploaderApp/ruby-acsv"
```
Change the file path to your current file path:

```
gem 'acsv' , :path => "~/<YourFilePathHere>/Wistia-FileUploaderApp/ruby-acsv"
```
Then run
```
bundle install
rails db:migrate
rails s
```

### Current Features and Compatible Formats

* Browse, Upload and parse CSV and txt files
* Handled Delimiters
    * Spaces " "
    * Commas " , "
    * Pipes " | "
    * Hashes " # "
    * Semicolons " ; "
    * Tabs " /t "
* Current Supported Formats (Any Above Delimiter)
    * LastName FirstName MiddleInitial Pet DateOfBirth FavoriteColor
* Current Supported DOB Format
    * mm-dd-yyyy
* Ascending/Descending Sorting by Category
* Add New Person Manually
* Delete functionality
* People Count

### TODO 
* Support Following Formats:
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



