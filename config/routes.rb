Rails.application.routes.draw do
  resources :post_images, only: [:new, :index, :show]
  devise_for :users
  root to: "homes#top"
  get 'homes/about' => '/about', as: 'about'
end