[![Ruby](https://github.com/Amanetes/look-and-say/actions/workflows/main.yml/badge.svg)](https://github.com/Amanetes/look-and-say/actions/workflows/main.yml)

# LookAndSay

Программа генерирует последовательность «Посмотри-и-скажи» 

```ruby
1
11
21
1211
111221
312211
13112221
```

## Installation

Clone this repository

`git@github.com:Amanetes/look-and-say.git` 

## Usage

```ruby
bin/console

sequence = LookAndSay::LNSGenerator.new
generated_sequence = sequence.generate(5)

LookAndSay.build_output(generated_sequence)

===============================================Look And Say================================================
1
11
21
1211
111221
312211
===========================================================================================================
```

## Testing

Для запуска тестов выполните команду

`rake test`

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/Amanetes/look_and_say.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
