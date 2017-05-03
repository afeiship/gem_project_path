# project_path
Ruby gem for project path.

## usage:
```ruby
## create Gemfile:

## Add below contents to file:
# gem 'project_path', git: 'git@github.com:afeiship/project_path.git', submodules: true

## enjoy it
require 'bundler/setup'
require 'project_path'
p ProjectPath.discover_root;
```

## usage:
+ make sure your project managed by .git

## maybe you shoud use this style
```bash
gem install specific_install
gem specific_install -l <url to a github gem>

# gem specific_install -l git@github.com:afeiship/project_path.git

```

## uninstall:
```bash
gem uninstall project_path
```


## resource:
