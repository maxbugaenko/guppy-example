require 'rubygems';
require 'sinatra';
require 'haml'
require 'haml/helpers'
require 'guppy'

# as you see we just required guppy gem
# from now on you can @import guppy
# modules from your scss scripts

get '/' do
  haml :index, layout: :layout
end