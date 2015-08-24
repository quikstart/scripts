# Quik Scripts - Ruby Quick Starter Template Wizard Scripts - Add Your Script!


## Usage

To list all "official" registered quick starter templates / scripts type in your shell:

```
$ quick ls
```

Resulting in:

```
  1..gem        .:.  Gem Quick Starter Template
  2..gem-hoe    .:.  Gem Quick Starter Template (Hoe Classic Edition)
  3..sinatra    .:.  Sinatra Quick Starter Template
...
```

To use a quick starter script and template use the new command and the script name. Example:

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
title = ask( "What's your gem's name" )
```

#### yes?(question, [default]) or no?(question, [default])

```ruby
puts "Yes, sir!"   if yes?( "Add minitest" )
```

#### select( title, choices, [default] )

```ruby
style = select( "Select your gem template", ["Standard", "Hoe (Classic)", "Bundler"] )
```

#### use( key )

download and setup (unzip/unpack) template (from github repo)

```ruby
use( 'rubyref/gem-starter-template' )
```


#### config block

settings (variables) to use in templates (e.g. `class $klass$`)
and filenames (e.g. `lib/$filename$.rb`)

```ruby
config do |c|
  c.name        = "hola"
  c.klass       = "Hola"
  ...
end
```


## More

For static site (e.g. jekyll) quick starter scripts, 
see the  [Mr. Hyde's Scripts](https://github.com/mrhydescripts/scripts) library.


## Meta

### License

The `quik` scripts are dedicated to the public domain.
Use it as you please with no restrictions whatsoever.

### Questions? Comments?

Send them along to the ruby-talk mailing list.
Thanks!
