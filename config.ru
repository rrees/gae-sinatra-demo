require 'appengine-rack'

AppEngine::Rack.configure_app(          
    :application => "sinatrademo",           
    :version => 2)

run lambda { |env| Rack::Response.new('Hello World!').finish }
