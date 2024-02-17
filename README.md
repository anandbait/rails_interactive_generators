# RailsInteractiveGenerators

Rails comes with handy generators and they are rich in features. But to use them you will have to remember the syntax of using them or have to go through documentation. Also these features are upto a certain extent, they have some limitations as well. So mostly generators are underused. For example, generator is used for creating a migration and then developers end up writing code inside it manually.

So what if you start a generator and generator asks you questions and provides option to choose from and as per the inputs the code is generated?
Yes, that's the main idea behind this gem. It run generator in interactive way and generates code.
Using these generators is also very good for those who are learning Rails newly as you get to use generators interactively

## Installation

You can add this line to your application's Gemfile:
```
gem 'rails_interactive_generators', group: :development
```
And then execute:
```
bundle install
```

## Usage

Using rails interactive generators is very similar to how you use regular rails generators.

You can use generator like:
```
rails generate interactive:GENERATOR_NAME
```
and then enjoy easily entering or selecting options interactively to the questions asked on terminal.

## Available Interactive Generators

| Functionality | Command |
|---|---|
|model|`rails generate interactive:model`|

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

## Contributing

Bug reports, feature requests and pull requests are welcome on GitHub at https://github.com/anandbait/rails_interactive_generators. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/anandbait/rails_interactive_generators/blob/main/CODE_OF_CONDUCT.md).

## Changelog

RailsInteractiveGenerators is evolving with the time and awesome contributions. You can find the evolution changelog [here](https://github.com/anandbait/rails_interactive_generators/blob/main/CHANGELOG.md)

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the RailsInteractiveGenerators project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/anandbait/rails_interactive_generators/blob/main/CODE_OF_CONDUCT.md).
