class User < ApplicationRecord
  # アソシエーション
  has_many :books
end
