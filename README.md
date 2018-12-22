# Ss7

Welcome to SS7 Gem  :)

Hi This is AR(Anand Raja)
This is my first Gem. This Gem is used to manipulate SS7 point codes.
You can convert Decimal number to Hexa decimal, Octal, Binary and SS7 7-7 point code and vice-versa


Suggetions are welcome to improve this gem better.

Thank you for using my Gem, by AR

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'ss7'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ss7

## Usage

require 'ss7'

include Ss7

dec2pc77("12900")   ====>  to convert decimal into SS7 point code 7-7
pc772dec("65-87")   ====>  to convert SS7 point code 7-7	into Decimal
dec2oct("750")	    ====>  to convert decimal into Octal
dec2bin("750")      ====>  to convert decimal into Binary
dec2hex("750")	    ====>  to convert decimal into Hexadecimal
oct2dec("765")	    ====>  to convert Octal into Decimal
bin2dec("11100011")	====>  to convert Binary into Decimal
hex2dec("AbC3")		====>  to convert Hexadecimal into Decimal

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/ss7. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Ss7 project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/ss7/blob/master/CODE_OF_CONDUCT.md).
