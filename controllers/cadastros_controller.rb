get '/cadastros' do
  erb :'cadastros/index'
end

get '/paineladm' do
  erb :paineladm, layout: true
end
