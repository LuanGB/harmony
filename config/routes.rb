Rails.application.routes.draw do
  post 'email_subscriptions', to: 'launch/email_subscriptions#create'

  root 'launch/main_page#index'
end
