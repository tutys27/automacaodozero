require 'cucumber'
require 'rspec'
require 'rake'
# require 'chromedriver-helper'
require 'capybara'
require 'capybara/dsl'
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'
require 'httparty'
require 'pry'

Capybara.register_driver :chrome do |app|
    Capybara::Selenium::Driver.new(app, :browser => :chrome)
end

Capybara.configure do |config|
    config.default_driver = :chrome
end