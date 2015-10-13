Tobester - Like Twitter!
=================

Brief
-------
* Build a Twitter clone using Ruby & Sinatra
* Allow users to sign up / log in / log out
* Allow users to post their status

Features:
-------

```sh
As a Maker
So that I can post messages on Tobester as me
I want to sign up for Tobester

As a Maker
So that I can post messages on Tobester as me
I want to log in to Tobester

As a Maker
So that I can avoid others posting messages on Tobester as me
I want to log out of Tobester

As a maker
So that I can let people know what I am doing  
I want to post a message (peep) to Tobester

As a maker
So that I can see what others are saying  
I want to see all peeps in reverse chronological order

As a maker
So that I can better appreciate the context of a peep
I want to see the time at which it was made
```

Approach
------

* Drive the creation of your app using tests - either cucumber or rspec as you prefer
* Makers sign up to Tobester with their email, password, name and a user name (e.g. sam@makersacademy.com, s3cr3t, Samuel Russell Hampden Joseph, tansaku).
* The username and email are unique.
* Peeps (posts to Tobester) have the name of the maker and their user handle.
* Use bcrypt to secure the passwords.
* Use data mapper and postgres to save the data.
* You don't have to be logged in to see the peeps.
* You only can peep if you are logged in.
* Please ensure that you update your README to indicate the technologies used, and give instructions on how to install and run the tests
* Finally submit a pull request before Monday at 9am with your solution or partial solution.  However much or little amount of code you wrote please please please submit a pull request before Monday at 9am

Bonus:
-----

If you have time you can implement the following:

* In order to start a conversation as a maker I want to reply to a peep from another maker.

And/Or:

* Work on the css to make it look good (we all like beautiful things).

Good luck and let the Tobester begin!
