require_relative 'config/environment'
require 'ActiveRecord'


class App < ActiveRecord::Base
    GET "/"
    erb :index
end
