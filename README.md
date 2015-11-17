# spring-commands-rubocop

Implements `rubocop` command for [Spring](https://github.com/rails/spring).

## Usage

Add to your Gemfile:

``` ruby
gem 'spring-commands-rubocop', group: :development
```

If you use spring binstubs, run `bundle exec spring binstub rubocop` to generate `bin/rubocop`.
Then run `spring stop` to pick up the changes.

## Copyright

Copyright (c) 2015 Alex Rodionov. See LICENSE.txt for details.
