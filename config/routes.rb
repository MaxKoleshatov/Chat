Rails.application.routes.draw do
  devise_for :users, controllers: {registrations: "registrations"}

  resources :rooms
  resources :messages

  root to: 'welcome#index'
end
