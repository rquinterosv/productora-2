Rails.application.routes.draw do
  resources :groups do
    resources :concerts
  end


  root 'groups#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
