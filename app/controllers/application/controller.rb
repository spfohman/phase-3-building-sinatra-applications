class ApplicationController < Sinatra::Base 
    get '/' do
        '<h2>This is an update <em>Here we are</em>!</h2>'
    end
end