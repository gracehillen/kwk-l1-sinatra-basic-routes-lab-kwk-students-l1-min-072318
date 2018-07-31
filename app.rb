require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
  "Hello, World!"
end

  get 'name' do
  "Grace"
end

  get 'hometown' do
  "Minnetonka"
end

  get 'favorite-song' do
  "Hello, World!"
end

end
