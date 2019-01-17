class Micropost < ApplicationRecord
  #with associations we need to clarify where items belong
  belongs_to :user
  validates :content, length: { maximum: 140 },
                      presence: true
end
