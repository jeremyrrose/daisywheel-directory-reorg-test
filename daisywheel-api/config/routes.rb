Rails.application.routes.draw do
  resources :authors
  resources :sections
  resources :articles
  resources :magazines
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end