class Person < ApplicationRecord


    validates :first_name, :last_name, presence: true

    validates:first_name, :last_name, length: {in: 3..7,
too_short: "must have at least %{count} letters", too_long: "must have %{count} letters"}

end
