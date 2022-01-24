class Prototype < ApplicationRecord
  validates :text, presence: true
  belongs_to :user
  has_one_attached :image
  has_many :comments 
  validates :content, presence: true
end
