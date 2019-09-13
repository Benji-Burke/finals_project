class Move < ApplicationRecord
    has_many :movepools 
    has_many :characters, through: :movepools
end
