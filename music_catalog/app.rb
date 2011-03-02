require "rubygems"
require "sinatra/base"

class MusicCatalog < Sinatra::Base
  get "/" do
    "Hello From Sinatra Demo"
  end
end


