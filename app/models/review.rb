class Review < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :stars, :presence => true

  validates :stars, :inclusion => { :in => [ '1', ' 2', ' 3', ' 4', ' 5' ]  }

  validates :user_id, :presence => true

end
