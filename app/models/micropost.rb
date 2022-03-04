class Micropost < ApplicationRecord
  #データのチェック　：検証するカラム名,　検証内容
  validates :content, length: { maximum: 140 }
end
