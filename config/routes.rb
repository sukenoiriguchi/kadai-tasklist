Rails.application.routes.draw do
  #CRUDのための基本の7つのルーティングを省略形
  root to: 'tasks#index'
  resources :tasks
end
