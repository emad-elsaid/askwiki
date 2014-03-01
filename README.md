# Ask Wikipedia

Ask Wikipedia is a ruby gem for querying wikipedia in any language from within your 
ruby or rails application, and also could be used from commandline directly.


## Installation

you can install latest version using 

```ruby
gem install askwiki
```

## Usage

add it to your project using 

```ruby
require 'askwiki'
# instantiate a new object and ask it
obj = Askwiki.new('en') # padd wikipedia language as param or leave it for english
print obj.ask('API') # to ask wikipedia for an article

# or use the class method
print Askwiki.ask('API')
```

also you can use it from commandline/terminal as follows

```bash
$ askwiki API
```
## Questions and Problems ?

open a new issue to let me know and i will response as soon as possible

## How to Help

we appreciate Star/Fork/Watch on github so show love, and if you wanna help more then fork, then add a feature or enhance it, and send me a pull request, i will review and merge your commit.