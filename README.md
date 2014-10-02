# Localforage::Rails

localForage is a fully featured offline asynchronous storage library.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'localforage-rails', '>= 1.0.0'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install localforage-rails

## Usage

Add the following to your Javascript manifest file (`application.js`):

```javascript
//= require localforage
```

### Promise

`localforage` is shipped with `es6-promise` polyfill. If you'd like to use
another promise implementation, such as [bluebird][1] (rails integration [bluebird-rails][2]),
you can require `nopromise` version instead:

```javascript
//= require localforage.nopromise
```

Check out the original source at : https://github.com/mozilla/localForage

## Contributing

1. Fork it ( https://github.com/tomchentw/localforage-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

[1]: https://github.com/petkaantonov/bluebird
[2]: https://github.com/tomchentw/bluebird-rails
