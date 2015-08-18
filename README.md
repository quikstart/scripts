# Quik Scripts - Ruby Quick Starter Template Wizard Scripts - Add Your Script!


## Usage

Type in your shell:

```
$ quik new gem
```

Resulting in:

```
Welcome, to the gem quick starter script.

Q: What's your gem's name? [hola]:   hello
Q: What's your gem's module? [Hola]: Hello

Thanks! Ready-to-go. Stand back.

  Downloading Rubyref Gem Starter Template...
  Setting up Rubyref Starter Template...
  ...
Done.
```

That's it. Now the gem starter code is ready in the `hello`
folder.


## Write Your Own Quik Script


Example - `gem.rb`:

```ruby
###############################################
# Quik - Ruby Quick Starter Template Script

say "Hello from the gem quick starter wizard script"

name  = ask "Name of the gem", "hola"
klass = ask "Module name of the gem", "Hola"


use "rubyref/gem-starter-template"


config do |c|
  c.name     = name
  c.filename = name
  c.klass    = klass
end  

say "Done."
```



### Mini Language Reference


#### say( text )

```ruby
say( "Welcome" )
```

#### ask(question, [default])

```ruby
title = ask( "What's gem's name" )
```

#### yes?(question, [default]) or no?(question, [default])

```ruby
puts "yes, sir"   if yes?( "Add minitest" )
```

#### select( title, choices, [default] )

```ruby
style = select( "Select your gem template", ["Rubyref", "Hoe (Classic)", "Bundler"] )
```

#### use( key )

download and setup (unzip/unpack) template (from github repo)

```ruby
use( 'rubyref/gem-starter-template' )
```


#### config block

update _config.yml settings

```ruby
config do |c|
  c.hola        = "hola"
  c.klass       = "Hola"
  ...
end
```



## Meta

### License

The `quik` scripts are dedicated to the public domain.
Use it as you please with no restrictions whatsoever.

### Questions? Comments?

Send them along to the ruby-talk mailing list.
Thanks!
