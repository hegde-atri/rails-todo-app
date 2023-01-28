Rails.application.routes.draw do
  root 'home#index'
  get 'home/index'
  get '/articles', to: 'articles#index'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
end
