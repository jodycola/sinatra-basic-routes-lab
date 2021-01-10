require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        'My name is Kody'
    end

    get '/hometown' do
        'My hometown is New Brunswick'
    end

    get '/favorite-song' do
        'My favorite song is If I Ruled The World'
    end
end
