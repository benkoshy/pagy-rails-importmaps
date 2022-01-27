# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"

# pin "pagy", to: "https://raw.githubusercontent.com/ddnexus/pagy/master/lib/javascripts/pagy-module.js"
pin "pagy", to: Pagy.root.join('javascripts', 'pagy-module.js')
pin "react", to: "https://cdn.skypack.dev/react" # test
