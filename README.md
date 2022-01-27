### Problem statement

* We have a few javascript files located in the `pagy` gem, located at: `Pagy.root.join('javascripts', 'pagy-module.js')`.
* Using `importmap-rails` I would like to pin that particular file, so I can say something like:

```js
// application.js
import Pagy from "pagy"
```

Set up files:

```ruby
# importmap.rb
pin "pagy", to: Pagy.root.join('javascripts', 'pagy-module.js')
```

But, for some reason, it isn't working:

> ActionController::RoutingError (No route matches [GET] "/home/koshy/.rbenv/versions/3.0.1/lib/ruby/gems/3.0.0/gems/pagy-5.9.1/lib/javascripts/pagy-module.js"):

and again, below:

> GET http://localhost:3000/home/koshy/.rbenv/versions/3.0.1/lib/ruby/gems/3.0.0/gems/pagy-5.9.1/lib/javascripts/pagy-module.js net::ERR_ABORTED 404 (Not Found)

Was wanting to know if this is the expected behaviour?


### Instructions

`bundle install`

`rails s`







