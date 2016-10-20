say "Hello from the sz-jekyll-flex template"

## use user answer for unzip and rename (sz-jekyll-flex/template)
name  = ask "Name of the theme", "blog"

## use template repo e.g. github.com/quikstart/jekyll-starter-theme
use "StartZeroGnu/sz-jekyll-flex"

config do |c|
  
  c.name     = name
  
end
