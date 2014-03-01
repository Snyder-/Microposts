class Micropost < ActiveRecord::Base
  belongs_to :user, touch: true
  validates :content, length: { maximum: 100}
  validates :user_id, length: { minimum: 1}
end
