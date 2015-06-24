Rails.application.routes.draw do
  root 'home#index'

  get '/embedded_signatures/new',
    to: 'signatures#new_embedded',
    as: 'new_embedded_signature'

  post '/signatures/callbacks',
    to: 'signatures#callbacks'
end
