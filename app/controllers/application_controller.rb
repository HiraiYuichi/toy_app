class ApplicationController < ActionController::Base
  #自動生成されているセキュリティに関するコード
  protect_from_forgery with: :exception
  #helloアクション
  def hello
    #HTMLで表示したい:"表示したい内容"
    render html: "railsむずい"
  end
end
