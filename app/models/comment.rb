class Comment < ApplicationRecord
    belongs_to :user
    has_one :post
    
    validates :comment, presence: true, length: {minimum: 6}
end
