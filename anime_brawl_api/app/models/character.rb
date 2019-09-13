class Character < ApplicationRecord
    has_many :movepools
    has_many :moves, through: :movepools
end
