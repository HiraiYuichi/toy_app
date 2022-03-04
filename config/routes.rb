
Rails.application.routes.draw do
  resources :microposts
  resources :users
  #root（一番上、index.htmlに当たる）では'application_controllerのhelloアクション'を実行
  root 'users#index'
end
