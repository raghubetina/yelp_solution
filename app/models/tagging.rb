class Tagging < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :tag_id, :uniqueness => { :scope => [:restaurant_id], :message => "is already tagged with this" }

  validates :tag_id, :presence => true

end
