class Micropost < ActiveRecord::Base
  belongs_to :user
  validates :content, length: { maximum: 100}
  validates :user_id, uniqueness: true
end
