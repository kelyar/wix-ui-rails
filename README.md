WixUI library for Rails Asset Pipeline
======================================

WixUI library is a toolkit from WIX.com based on twitter-bootstrap.
Mostly for rapid development of [Third Party Applications](http://dev.wix.com/).

https://github.com/wix/wix-ui-lib

To install just add 

```
gem 'wix-ui-rails', :github => 'kelyar/wix-ui-rails'
```

to Gemfile and do

```bash
$ bundle install
```

Now you can include assets by adding

```
*= require wix-ui-rails
```

to _app/assets/stylesheets/application.css_
