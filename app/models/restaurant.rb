class Restaurant < ApplicationRecord
  # Direct associations

  has_many   :taggings,
             :dependent => :destroy

  has_many   :reviews,
             :dependent => :destroy

  has_many   :ownerships,
             :dependent => :destroy

  # Indirect associations

  has_many   :tags,
             :through => :taggings,
             :source => :tag

  has_many   :reviewers,
             :through => :reviews,
             :source => :user

  has_many   :owners,
             :through => :ownerships,
             :source => :user

  # Validations

  validates :name, :presence => true

  validates :price_level, :inclusion => { :in => [ '1', ' 2', ' 3', ' 4' ]  }

end
