class DogWalker < ActiveRecord::Base
  has_many :owner_walks
  has_many :walks, through: :owner_walks
end
