# Rails DeCal Spring 2018 Homework 3

## Introduction
Welcome to homework 3 of the Rails DeCal.

As you complete this homework, refresh your browser to observe changes you expect. If that doesn't work, try restarting the server.

Per usual, Google and Stack Overflow are your best friends when debugging.

## Setup:
Fork this repository and clone your fork as usual. In your newly forked `sp18-hw3` project, run:
```
bundle install
```
and then
```
rails server
```
Go to `localhost:3000` - there should be no errors. Remember the above setup steps, we won't include them in instructions for future homeworks anymore.

## Reminders

`<%= @some_variable %>` is called embedded Ruby. Once you define `@some_variable` in the appropriate controller action, you'll be able to render it with `<%= @some_variable %>` in your view.

Controllers and views are defined in the directories `app/controllers` and `app/views` respectively and routes are defined in the file `config/routes.rb`.

## Questions

### Question 1
Let's practice handling `params` from a form POST request.

We've defined a controller `TeachersController` for you, along with two views `views/teachers/new.html.erb` and `views/teachers/show.html.erb`.

Go to `localhost:3000/teachers/new` - there should be no errors. Following, fill out all form inputs and submit the form - you should see a page without the inputs you entered.

#### Question 1a
Change `TeachersController` such that on form submission, the inputs you entered into the form are rendered.

**Hint 1:** look at both the 'new' and 'show' teacher views (where can you find these files?) to see what params are being sent through the form and what variables the show view is expecting to render from the controller.

**Hint 2:** Try to observe the logs in the terminal window running your rails server after you submit the form, we can learn something about params from here.

#### Question 1b
Finally, answer the questions in `ANSWERS.md`.

### Question 2
To practice everything we've learned in the course so far, please do whatever is necessary to support the following:

#### Feature 1
A GET request to `localhost:3000/students/new` renders a form for a student. This form should have at least three inputs (whatever you want), all of which have placeholders defined in a controller.

Form submission should create a POST request and render a view (at any route) with all the form inputs.

#### Feature 2
A GET request to `localhost:3000` should redirect to `localhost:3000/students/new`. 

We have not directly taught this in class (though you may have seen it in a previous homework), please consult Google to implement this.

## Submission
Run these commands to submit:
```
git add .
git commit -am "whatever message you want"
git push origin master
```
Fill out the submission form for this homework, which can be found on Piazza.
