Rails.application.routes.draw do
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
