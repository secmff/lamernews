$LOAD_PATH.unshift File.dirname(__FILE__)
require 'rubygems'
require 'bundler'

Bundler.require

if RUBY_VERSION =~ /1.9/
  Encoding.default_external = Encoding::UTF_8
  Encoding.default_internal = Encoding::UTF_8
end

require './app'
run Sinatra::Application
