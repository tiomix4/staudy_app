Rails.application.routes.draw do
  get 'msgboard/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'hello/index'
  get 'hello', to:'hello#index'
  post 'hello/index'
  post 'hello', to:'hello#index'
end
