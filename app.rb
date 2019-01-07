require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
    "My name is Vince."
  end

  get "/" do
    "My hometown is San Fernando."
  end

  get "/" do
    "My favorite song is Shelter."
  end
end
