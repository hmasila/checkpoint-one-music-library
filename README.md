[![Build Status](https://travis-ci.org/andela-hmasila/checkpoint-one-music-library.svg?branch=develop)](https://travis-ci.org/andela-hmasila/checkpoint-one-music-library)
[![Code Climate](https://codeclimate.com/github/andela-hmasila/checkpoint-one-music-library/badges/gpa.svg)](https://codeclimate.com/github/andela-hmasila/checkpoint-one-music-library)
[![Issue Count](https://codeclimate.com/github/andela-hmasila/checkpoint-one-music-library/badges/issue_count.svg)](https://codeclimate.com/github/andela-hmasila/checkpoint-one-music-library)
[![Coverage Status](https://coveralls.io/repos/github/andela-hmasila/checkpoint-one-music-library/badge.svg?branch=develop)](https://coveralls.io/github/andela-hmasila/checkpoint-one-music-library?branch=develop)
#Music Library Application
![Groove on](http://classroom.tis.edu.mo/grade1/wp-content/uploads/sites/4/2016/06/music.jpg)

##Project Description

Music Library Application is a Command Line Interface that allows a user to import `.mp3` files from a path. 
The user can then use commands to list all `songs`, `artists` or `genres`. It also allows a user to list songs based on a genre or artist. Lastly, a user can `play a song` ... not literally but a message that the song is playing will be displayed.

## Prerequisities

  1. [Ruby](https://github.com/rbenv/rbenv)
  2. [Bundler](http://bundler.io/)
  3. [RSpec](http://rspec.info/)

##Commands and Features
The commands are:
    
    list songs - lists all the songs in the path
    
    list artists - lists all the artists in the path
    
    list genres - lists all thr genres in the path
    
    list artist - lists all the songs in the path based on the artist given
    
    list genre - lists all the songs in the path based on the genre given
    
    play song - plays the song on the provided number
    
    help - gives the list of commands
    
    exit - exits the program
    
##Instructions for getting started
###Installation

Clone the repo: 
    
    $  git clone https://github.com/andela-hmasila/checkpoint-one-music-library.git

Enter the repo's directory: 
    
    $  cd checkpoint-one-music-library

Install dependancies:
    
    $  bundle install

###Running the application

In the checkpoint-one-music-library directory, run this command
    
    $  bin/musiclibrary
    
###Running the tests

In the checkpoint-one-music-library directory, run this command:
   
`$  bundle exec rspec` for the first time then 

`rspec` after the first time

The application should pass all the 70 tests    

##Creating a similar application

To create a similar application from scratch, follow the instructions [here](https://github.com/andela-hmasila/checkpoint-one-music-library/wiki/Instructions-of-creating-the-music-library-application)

##Limitations:
    
    The files must be saved in ruby-music-library/db/mp3s directory (path) to be recognised by the application
    
    The files MUST be named in the format "artist name" - "song name" - "genre"
    
    You cannot play a song by typing the song name. Type its special (index) number instead.
