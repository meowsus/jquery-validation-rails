# Jquery::Validation::Rails

[jQuery Validation](https://jqueryvalidation.org/) for the Rails Asset Pipeline.


## Installing this Gem

Add the following line to your project's `Gemfile`:
```rb
gem 'jquery-validation-rails`
```

Run the following in your terminal:
```bash
cd ~/path/to/my/project
bundle install
```


## Requiring the Assets

Add, at least, the following to your JavaScript [manifest file](http://guides.rubyonrails.org/asset_pipeline.html#manifest-files-and-directives):
```js
//= require jquery.validate
```

If you need the `accept`, `creditcard`, `extension`, `phoneUS`, or `require_from_group` [additional methods](https://jqueryvalidation.org/documentation/#link-list-of-built-in-validation-methods), add this line too:
```js
//= require jquery.validate.additional-methods
```

If you'd like to take advantage of the library's built-in translations, add the ones you need:
```js
//= require jquery.validate.localization/messages_es
//= require jquery.validate.localization/messages_de
```

Or require all of them:
```js
//= require_tree jquery.validate.localization
```


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
