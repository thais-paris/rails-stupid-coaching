Rails.application.routes.draw do
  get 'ask', to: 'pages#ask'
  get 'answer', to: 'pages#answer'
 # verb "url", to: "controller#ask"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
