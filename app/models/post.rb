class Post < ApplicationRecord
    belongs_to :user
    has_many :comment
    
    validates :title, presence: true, length: {minimum: 6}
    validates :body, presence: true, length: {minimum: 6}
end
