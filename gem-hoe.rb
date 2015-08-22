
say "Hello from the gem quick starter wizard script"

name  = ask "Name of the gem", "hola"

## use template repo e.g. github.com/rubyref/gem-starter-template-hoe

use "rubyref/gem-starter-template-hoe"

config do |c|
  c.name     = name
  c.filename = name
  c.klass    = klass
end  
