Rails.application.routes.draw do
  resources :classrooms
  root                'pages#home'
  #get  'index'     => 'classrooms#index'
  #get  'show'      => 'classrooms#show'
end
