class Bookmark < ApplicationRecord
  has_many :movie
  has_many :list
end
