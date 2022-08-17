require "sinatra"

set :bind, "0.0.0.0"
port = ENV["PORT"] || "8585"
set :port, port

get "/" do
  name = ENV["NAME"] || "World"
  "Hello #{name}!"
end
