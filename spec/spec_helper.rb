ENV['RACK_ENV'] = 'test'
require_relative '../app/application'
require 'rspec'
require 'capybara/rspec'
require 'capybara/poltergeist'

Capybara.app = Application
Capybara.javascript_driver = :poltergeist