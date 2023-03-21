Rails.application.routes.draw do
  resources :lists, only: %i[show new create] do
    resources :bookmarks, only: %i[new create]
  end

  resources :bookmarks, only: %i[destroy]

  root "lists#index"
end
