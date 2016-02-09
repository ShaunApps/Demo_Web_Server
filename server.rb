require 'sinatra'

get '/' do
  "Hello World"
end


get '/sinatra' do
  "<h1>Sinatra Rocks!</h1>"
end

get '/hidden' do
  while x < 10
    "<h1>Ball so hard</h1>"
    x += 1
  end 

end
