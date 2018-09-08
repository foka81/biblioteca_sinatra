get '/cadastros' do
  erb :'cadastros/index'
end

get '/paineladm/lista-cliente' do
  erb :lista_cliente, layout: true
end
