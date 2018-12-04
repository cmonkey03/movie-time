class Movie < ApplicationRecord
  has_many :tickets
  has_many :movies, through: :tickets
  belongs_to :theater
end
