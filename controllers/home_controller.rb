#Rota Login
get '/' do
  erb :login, layout: false
end
#Rota HomePage
get '/paineladm' do
  erb :home
end


