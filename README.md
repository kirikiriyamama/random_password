# Spg - Simple Password Generator

## Installation
Add this line to your application's Gemfile:

    gem 'spg'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install spg

## Usage
```
Spg.generate #=> "3hsty8u5fj"

Options
  :symbol_sets - Symbol set to use (allowed: :numeral, :lowercase, :uppercase, :special)
  :length - Password length
  :readble - Exclude unreadable symbols (0 o O i l I |)
```

## Contributing

1. Fork it ( https://github.com/kirikiriyamama/spg/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
