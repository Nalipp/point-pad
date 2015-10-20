Rails.application.routes.draw do
  root            'pages#home'
  get  'index' => 'classrooms#index'
end
