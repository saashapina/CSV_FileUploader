# Wistia Full Stack Developer Challenge

## Overview

Write a full-stack web application (with tests) that takes a list of people via file upload, parses them, persists them to a database, and displays them in a sortable table on a web page.

By full-stack, we would like to see both front-end and back-end code.  That may seem like overkill for this application, but the purpose of the exercise is to guage your experience through the full stack.

## Language Selection

Please write this application using Ruby (Rails or Sinatra), Python (Django), Elixir (Phoenix), Javasacript (ECMA, React, or Angular), Node, or some combination of these languages and frameworks. The hiring manager may have discussed a preferred language given your background during the phone interview. If you don't know any of these languages, give us a shout and we'll work with you to find a language that you know and we can evaluate.

As mentioned in the Overview, we are looking for a full-stack implementation.

## What Are We Looking For?

This exercise will provide us with an initial gauge of your programming skills. It’s not meant to be long or tricky. It’s not timed, so you can take as long as you need. You are encouraged to ask any questions that you would ask if you were building this project on a team here at Wistia.

Every submission is graded by one or more engineers. We evaluate submissions on several factors, including:

* Whether or not the solution produces the desired output
* Simple and elegant design
* Communicativeness and readability
* Testing strategy and implementation
* Demonstrated ability to follow instructions

We want you to use this exercise to tell us what you care about as a developer:

* Do you like single page apps?
* Want to highlight your testing strategy?
* Like to show us your TDD workflow using git?
* Have you been trying out functional languages?
* Want to show off your OO chops?

There is no “single” solution that we're looking for, we just want to learn about you as a developer.

We'll use your submission in a pair programming session during the in-person interview.  This is just another opportunity to show us how you work, and for you to learn about us.  So don't sweat it, we make spelling misteaks tooo sometimes.

## Input File Specifications

The program must support three formats of input files. An example of each can be found in the "assets" folder. Each file contains one person's information per line. The properties of a person are separated by either a space (" "), a comma (",") or a pipe ("|"). You may assume that there are no separators in any of the properties themselves. Some properties ("pet" and "dateOfBirth") are represented differently in different file formats. The order of properties is different for each format.

The space-delimited file looks like this:

    LastName FirstName MiddleInitial Pet DateOfBirth FavoriteColor

The comma-delimited file looks like this:

    LastName,FirstName,Pet,FavoriteColor,DateOfBirth

The pipe-delimited file lists each record as follows:

    LastName|FirstName|MiddleInitial|Pet|FavoriteColor|DateOfBirth

## Display Specifications

Create a view based on the attached mock-up. When a user imports a file, the data should be appended to the table. When you click the table headers, the table should sort based on the field you clicked. Clicking on it again should toggle the sort order between ascending and descending. Please follow the mock-up, but don’t worry about making things pixel-perfect except where things are specified in red text in the mock-up.

## Submission

In addition to the project itself, we'd love to see a README containing:

1. How to run your project and its tests.

2. A short explanation discussing how the project went, design decisions you made, lessons you learned, and things you'd do differently next time.

## Mockup

![](assets/growth-eng-test_notes.png)

## Assets

Please see the ./assets folder for useful assets!

## Input Data

Please see space.txt, comma.txt, and pipe.txt in the ./assets folder.
