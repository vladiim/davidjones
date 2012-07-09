Davidjones::Application.routes.draw do
  resources :categories
  resources :products
  get "pages/home"
  root to: "pages#home"
end
