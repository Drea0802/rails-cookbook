Rails.application.routes.draw do
  resources :categories, only: [:index, :show, :new, :create, :destroy]
end


