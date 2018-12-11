class Child < ApplicationRecord
    
    has_many :user_children
    has_many :users, through: :user_children
    has_many :school_years
    has_many :events, through: :school_years
    has_many :memories, through: :events
    
end
