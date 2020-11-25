Rails.application.routes.draw do
  get 'welcome/index'
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :articles
  root 'welcome#index'
end
