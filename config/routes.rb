Rails.application.routes.draw do
  resources :homeworks do
    post :submit
  end
  root to: 'homeworks#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
