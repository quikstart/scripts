
say "Hello from the gem quick starter wizard script"

name  = ask "Name of the gem", "hola"
klass = ask "Module name of the gem", "Hola"

## use template repo e.g. github.com/rubyref/gem-starter-template

use "rubyref/gem-starter-template"     

config do |c|
  c.name     = name
  c.filename = name
  c.klass    = klass
end  

