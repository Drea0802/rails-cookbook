Rails.application.routes.draw do
  resources :categories, only: [:index, :show, :new, :create, :destroy] do
    resources :bookmarks, only: [:new, :create, :destroy]
  end
end
