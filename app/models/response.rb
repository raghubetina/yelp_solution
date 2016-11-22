class Response < ApplicationRecord
  # Direct associations

  belongs_to :review

  belongs_to :ownership

  # Indirect associations

  # Validations

  validates :body, :presence => true

  validates :ownership_id, :presence => true

  validates :review_id, :presence => true

end
