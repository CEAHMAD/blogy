class Car < ApplicationRecord

    validates :make, presence: true
    validates :model, presence: true
    validates :color, presence: true
    validates :year, length: {
       maximum: 4,
       minimum: 4,
       too_short: "must have at maximum %{count} digits"
   }    
end
