require_relative 'config/environment'
require 'Active_Record'


class App < ActiveRecord::Base
    GET "/"
    erb :index
end
