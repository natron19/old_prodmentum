Rails.application.routes.draw do
  root 'static_pages#home'
  get 'static_pages/home'
  resources :ideas 
  resources :products
  resources :features
end
