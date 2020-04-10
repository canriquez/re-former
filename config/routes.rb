Rails.application.routes.draw do
  resources :user, only: [:new, :create]
end
