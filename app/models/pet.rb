class Pet < ApplicationRecord
  SPECIES = ['dog', 'cat', 'rabbit', 'alligator']

  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES }
end
