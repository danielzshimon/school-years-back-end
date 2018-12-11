class SchoolYear < ApplicationRecord

    belongs_to :child
    has_many :events
    has_many :memories
    has_many :memories, through: :events

end
