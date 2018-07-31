require_relative 'config/environment'

class App < Sinatra::Base
#   get '/' do
#   "Hello, World!"
# end

  get '/name' do
  "My name is Grace"
end
end

  get '/hometown' do
  "My hometown is Minnetonka"
end
end

  get '/favorite-song' do
  "My favorite song is God's Plan"
end
end 

end
