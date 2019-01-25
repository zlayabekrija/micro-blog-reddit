class User < ApplicationRecord
    has_many :post
    has_many :comments
    
    validates :name, presence: true, length: {minimum: 6}, uniqueness: true
    validates :email, presence: true
    validates :password, presence: true, length: {minimum: 6}
end
