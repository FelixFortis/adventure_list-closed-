AdventureList::Application.routes.draw do
  resources :list_items


  resources :lists


  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
  devise_for :users
  resources :users
end