Rails.application.routes.draw do
  resources :videos
  resources :comments
  devise_for :users

  root "videos#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
