class Book < ApplicationRecord
  # バリデーションやアソシエーションなど、モデルに必要なロジックを追加

  validates :title, presence: true
  validates :body, presence: true
end
