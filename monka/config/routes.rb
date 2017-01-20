Rails.application.routes.draw do
  devise_for :users
  resources :users
  resources :tags, except: :show
  resources :books do
    resources :taggings, only: [:new, :edit, :create, :update, :destroy]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
