Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tweets
  resources :users
  get 'tweets/new' => 'tweets#new'
  get 'tweets/index' => 'tweets#index'
  post 'tweets/new' => 'tweets#create'
  root :to => 'tweets#index'
end
