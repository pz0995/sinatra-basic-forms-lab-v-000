require_relative 'config/environment'

class App < ActiveRecord::Base
    GET "/"
    erb :index
end
