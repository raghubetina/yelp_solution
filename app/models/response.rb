class Response < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :ownership_id, :presence => true

  validates :review_id, :presence => true

end
