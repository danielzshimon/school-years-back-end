class Event < ApplicationRecord

    belongs_to :school_year
    has_many :memories
end
