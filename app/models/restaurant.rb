class Restaurant < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :price_level, :inclusion => { :in => [ '1', ' 2', ' 3', ' 4' ]  }

end
