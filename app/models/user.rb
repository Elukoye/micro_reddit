class User < ActiveRecord::Base
  validates :username, presence: true, uniqueness: true,
            length: { maximum: 20 }
end