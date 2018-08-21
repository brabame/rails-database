Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/usuarios/todos', to: 'user#index'
  get '/usuarios/nuevo', to: 'user#new'
  post '/usuarios/nuevo', to: 'user#create'
end
