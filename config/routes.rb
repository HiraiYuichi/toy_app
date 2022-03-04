
Rails.application.routes.draw do
  #root（一番上、index.htmlに当たる）では'application_controllerのhelloアクション'を実行
  root 'application#hello'
end
