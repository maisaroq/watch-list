Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "lists#index"
  resources :lists, only: [ :new, :show, :create]
    resources :bookmarks, only: [ :new, :create ]
#    resources :movies, only: [ :new, :create ]
end
