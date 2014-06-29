require File.expand_path('../boot', __FILE__)

require 'rails/all'

Bundler.require(*Rails.groups)

module RailsFoundationTemplate
  class Application < Rails::Application
    config.sass.preferred_syntax = :sass
  end
end
