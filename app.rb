require 'sinatra'
Dir['models/*.rb', 'controllers/*.rb'].each {|file| load file }
