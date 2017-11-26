Rails.application.routes.draw do

  resources :logs

  root :to => redirect('/logs')

end
