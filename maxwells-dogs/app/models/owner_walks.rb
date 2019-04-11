class OwnerWalk < ActiveRecord::Base
  belongs_to :owner
  belongs_to :walk
end
