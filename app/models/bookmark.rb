class Bookmark < ApplicationRecord
  belongs_to :recipe
  belongs_to :category
end

validates :recipe_id, uniqueness: { scope :category_id}
validates : comment, length: {minimum: 6, too_short: "must have at least 6 characters"}