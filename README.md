# RickshawRails

[![Gem Version](https://badge.fury.io/rb/rickshaw-rails.svg)](http://badge.fury.io/rb/rickshaw-rails) [![Dependency Status](https://gemnasium.com/GRoguelon/rickshaw-rails.svg)](https://gemnasium.com/GRoguelon/rickshaw-rails) [![Build Status](https://travis-ci.org/GRoguelon/rickshaw-rails.svg?branch=master)](https://travis-ci.org/GRoguelon/rickshaw-rails) [![Coverage Status](https://coveralls.io/repos/GRoguelon/rickshaw-rails/badge.png?branch=master)](https://coveralls.io/r/GRoguelon/rickshaw-rails?branch=master) [![Code Climate](https://codeclimate.com/github/GRoguelon/rickshaw-rails.png)](https://codeclimate.com/github/GRoguelon/rickshaw-rails)

This gem packages the [Rickshaw](http://code.shutterstock.com/rickshaw/)
Javascript graphing library for easy use with the Rails 3.1+ asset pipleline.

## Installation

Add this line to your application's Gemfile:

    gem 'rickshaw-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rickshaw-rails

## Usage

Add this line to your application.css:

    *= require rickshaw-rails

You can also require d3 and rickshaw seperately if you want:

    //= require rickshaw-rails

You can now use rickshaw in your app.

## Version

The version numbers follow the versionning of the library [Rickshaw](http://code.shutterstock.com/rickshaw/)

## Credits

This gem was forked from [logical42/rickshaw_rails](https://github.com/logical42/rickshaw_rails).

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
