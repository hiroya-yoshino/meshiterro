Rails.application.routes.draw do
  root to: "homes#top"
  devise_for :users
  
  resource :post_images, only: [:new, :index, :show]
  
  get 'homes/about', as: 'about'
  
end
