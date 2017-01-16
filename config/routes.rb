Rails.application.routes.draw do
  root to: "high_voltage/pages#show", id: "root"
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
