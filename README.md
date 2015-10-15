
Tobester - Like Twitter!
=================

Brief
-------
* Build a Twitter clone using Ruby & Sinatra
* Allow users to sign up / log in / log out
* Allow users to post their status

Approach:
-------
V 1.0
```
As a maker
So that I can let people know what I am doing  
I want to post a message to Tobester
```

* Identified key feature needed to complete MVP
* Initialised a simple ruby / sinatra / rspec app to build upon
* Test drove the development of the message posting functionality
* All messages were stored in a postgres database using Datamapper as an ORM

V 2.0
```
As a Maker
So that I can post messages on Tobester as me
I want to sign up for Tobester

As a Maker
So that I can post messages on Tobester as me
I want to log in to Tobester

As a Maker
So that I can avoid others posting messages on Tobester as me
I want to log out of Tobester
```
* Used the `bcrypt` gem to secure user password credentials in the database
* Added associations to the user and message model to tie users to an individual message.
* Provided validations to prevent users from posting messages when not logged in
* Refactored my tests by using Thoughtbot's `factorygirl` gem.

```
As a maker
So that I can see what others are saying  
I want to see all peeps in reverse chronological order

As a maker
So that I can better appreciate the context of a peep
I want to see the time at which it was made
```
V 3.0
* Added bootstrap to style the app
* Redesigned view to display messages in chronological order and the time the message was made.

Technology
------
**Development**   
Ruby, Sinatra, Postgres, Datamapper, Bcrypt, Heroku  

**Testing**  
Rspec, Capybara, Factory Girl

Heroku Deployment
-----------------

[Tobester](https://blooming-springs-1110.herokuapp.com/)
