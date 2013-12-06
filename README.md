Sinatra/RSpec/Capybara/Poltergeist Template
===============================

A minimal modular Sinatra app using RSpec and [Capybara](https://github.com/jnicklas/capybara) for testing. The app
includes a root path route and a feature spec for that route. 

The HTML page uses Javascript to create an element. We verify the existence of 
this element
using Capyabara and the headless [Poltergeist](https://github.com/jonleighton/poltergeist) 
Javascript driver.

And that's pretty much it.


Prerequisites
--------------
[PhantomJS](http://www.phantomjs.org/) has be installed.
