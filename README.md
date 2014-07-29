# RandomPassword
Random password generator

## Installation
Add this line to your application's Gemfile:

    gem 'random_password'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install random_password

## Usage
```
RandomPassword.generate #=> "3hsty8u5fj"

Options
  :symbol_sets - Symbol set to use (allowed: :numeral, :lowercase, :uppercase, :special)
  :length - Password length
  :readble - Exclude unreadable symboles (0 o O i l I |)
```

## Contributing

1. Fork it ( https://github.com/[my-github-username]/random_password/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
