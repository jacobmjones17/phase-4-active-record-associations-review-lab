class Passenger < ApplicationRecord
    has_many :rides
    has_many :taxis, through: :rides
    
    
    # has_many :rides
end
