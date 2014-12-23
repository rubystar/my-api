require 'bundler'
Bundler.require
require 'grape'
load './api.rb'

run API::Base

# map '/' do
  # mount API::V1::Base
# end
