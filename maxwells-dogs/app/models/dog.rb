class Dog < ActiveRecord::Base
  belongs_to :owner
  has_many :walks
end
