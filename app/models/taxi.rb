class Taxi < ApplicationRecord
    has_many :passengers, through: :rides
end
