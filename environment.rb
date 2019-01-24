ENV['SINATRA_ENV'] ||= "development" || = './views/pirates'

require 'bundler'
Bundler.require(:default, ENV['SINATRA_ENV'])

require 'sinatra/base'
require 'sinatra/reloader'

require_all './app'
