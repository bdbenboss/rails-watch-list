class Movie < ApplicationRecord
  has_many :bookmarks
  has_many :lists, trough: :bookmarks
end
