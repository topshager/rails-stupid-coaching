Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # verb "url", to: "controller#action"
  get "ask", to: "questions#ask"

  # Defines the root path route ("/")
  # root "articles#index"
  get 'answer', to: 'coaching#answer'
end
