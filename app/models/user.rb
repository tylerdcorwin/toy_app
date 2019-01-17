class User < ApplicationRecord
  #a user can have many microposts so there is a association
  #notice that microposts is plural! altough the model [class] is singular
  has_many :microposts
end
