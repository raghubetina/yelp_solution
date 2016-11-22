class Restaurant < ApplicationRecord
  # Direct associations

  has_many   :ownerships,
             :dependent => :destroy

  # Indirect associations

  # Validations

  validates :name, :presence => true

  validates :price_level, :inclusion => { :in => [ '1', ' 2', ' 3', ' 4' ]  }

end
