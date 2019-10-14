class Micropost < ApplicationRecord
  belongs_to :users
  validates :content, presence: true
  validates :user_id, presence: true
end
