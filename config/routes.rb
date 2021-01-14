Rails.application.routes.draw do
  
  get "hashtags/:hashtag",   to: "hashtags#show",      as: :hashtag
  get "hashtags",            to: "hashtags#index",     as: :hashtags
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users, :controller => { registrations: 'registrations' }
  
  resources :twitters do
  
    member do
      put "like" => "twitters#like"
      put "unlike" => "twitters#dislike"
    end
  end
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'twitters#index'


 
end
