get '/cadastros' do
  erb :'cadastros/index'
end

get '/paineladm' do
  erb :lista_cliente, layout: true
end
