// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"

// import React from "react"

// import Pagy from "pagy-module";
import "pagy"




window.addEventListener('turbo:load', Pagy.init);

