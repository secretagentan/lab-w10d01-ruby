# API Practice

Practice hitting an API and manipulating JSON in Ruby.

We're going to jump into using a new language to do some things we've
already done before. This is going to focus on new ways to solve 
the same old problems, so you'll be tasked with thinking "How would I 
solve this in JavaScript" and then trying to say it in Ruby.

# Setup

Install 'rest-client'

```
gem install 'rest-client'
```

Require 'rest-client' and 'JSON' to hit the Star Wars API 

```
require 'rest-client'
require 'json'
```

https://swapi.co

# Can you?

- Use the Rest-Client to hit the Star Wars API and get a response of all the "people" resource
- Use the JSON library to parse the response
- Manipute the parsed Hashes and Arrays to print out all the characters names to the Terminal

# Can you?

- Sum all the characters' weights

Print out all the starships names

- Sum the cost_in_credits of all the ships

- Calculate the average cost of a ship?

# File System Practice

Use Ruby's file class to parse a CSV file and generate a hash

- Print out how many men and women there are
- Print out the names of only people born after 2000.

# Bonus

Can you hit the star wars api and save the response to a file?

# Resources

- https://github.com/rest-client/rest-client
- http://ruby-doc.org/stdlib-2.0.0/libdoc/json/rdoc/JSON.html
- http://ruby-doc.org/core-2.0.0/IO.html#method-i-read
- http://ruby-doc.org/core-1.9.3/IO.html#method-c-write
- http://stackoverflow.com/questions/5545068/what-are-all-the-common-ways-to-read-a-file-in-ruby
- http://stackoverflow.com/questions/2777802/how-to-write-to-file-in-ruby
