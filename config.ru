require 'appengine-rack'

AppEngine::Rack.configure_app(          
    :application => "sinatrademo",           
    :version => 2)

require 'hello'

run Sinatra::Application
