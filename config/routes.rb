Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root "patients#index"
  get "/patients", to: "patients#index"
  get "/patients/:id", to: "patients#show"
end
