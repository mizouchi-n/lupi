class Post < ApplicationRecord
  belongs_to :topic

  validates :name,presence: true
  validates :body,presence: true

  has_one_attached :image
end
