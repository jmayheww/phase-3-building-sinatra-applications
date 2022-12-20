class ApplicationController < Sinatra::Base
  get '/' do
    '<h2>Hello <em>Josh</em>!</h2>'
  end
end
