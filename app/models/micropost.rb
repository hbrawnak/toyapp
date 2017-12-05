class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: { minimum: 5, maximum: 150},
            presence: true
end
