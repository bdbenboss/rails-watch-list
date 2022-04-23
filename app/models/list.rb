class List < ApplicationRecord
  has_many :bookmarks
  has_many :movies, trough: :bookmarks
end
