class List < ApplicationRecord
  has_one_attached :image
  validates :title, presence: true
  validates :body, presence: true

  # 「開発スキルアップ【Rails】find, find_by, whereを理解しよう」のために以下をコメントアウトする
  # validates :image,presence:true

end
