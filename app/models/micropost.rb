class Micropost < ActiveRecord::Base
  belongs_to :user
  validates :content, length: {minimum: 2, maximum: 100}
  validates :user_id, numericality: true
end
