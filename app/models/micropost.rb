class Micropost < ApplicationRecord
  belongs_to :user_params
  
  validates :content, presence: true, length: { maximum: 255 }
end
