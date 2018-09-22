require_relative 'config/environment'

class App < Sinatra::Base
    GET "/"
    erb :index
end

