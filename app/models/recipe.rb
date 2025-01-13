class Recipe < ApplicationRecord
    has_many :bookmarks
  end
  
  validates :name,presence: true, uniqueness: true
  validates : descrition, presence: true
  validates : rating, numericality:{greater_than_or_equal_to:0, less_than_or_equal_to: 5}
  end