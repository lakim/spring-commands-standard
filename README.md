# spring-commands-standard

Add support of [standard](https://github.com/testdouble/standard) for [spring](https://github.com/rails/spring).

## Usage

Add to your Gemfile:

```ruby
gem 'spring-commands-standard', group: :development
```

Create the `bin/standardrb` binstub:

```ruby
bundle exec spring binstub standardrb
bundle exec spring stop
```

Check that it is working:

```ruby
$ bin/standardrb
Running via Spring preloader in process 26568
...
```
