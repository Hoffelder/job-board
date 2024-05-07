Rails.application.routes.draw do
  moount StrileEvent ::Engine, at: '/webhooks/stripe'


  devise_for :accounts
  

  root to: "public#home"
end
