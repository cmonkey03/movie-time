class Theater < ApplicationRecord
  has_many :movies
  has_many :tickets, through: :movies
end
