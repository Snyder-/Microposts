class Micropost < ActiveRecord::Base
  belongs_to :user, touch: true
  validates :content, length: { maximum: 100}
end
