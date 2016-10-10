say "Hello from the jekyll theme quick starter wizard script"

name  = ask "Name of the theme", "hola"

## use template repo e.g. github.com/quikstart/jekyll-starter-theme

use "quikstart/jekyll-starter-theme"     

config do |c|
  c.name     = name
  c.filename = name     ## for now assume name is 1:1 used as filename

  c.date     = Time.new.strftime("%Y-%m-%d")  ## e.g. use like $date$  => 2015-08-27 
  ## todo: add c.year    
end
