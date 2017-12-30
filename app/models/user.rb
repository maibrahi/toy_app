class User < ApplicationRecord
  validates Name, presence: true
  validates Email, presence: true  
  has_many :microposts
end
