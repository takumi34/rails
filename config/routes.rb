Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'hellow/index', to: 'hellow#index'
  get 'hellow/list', to: 'hellow#list'
end
