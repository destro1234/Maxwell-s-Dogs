class Walk < ActiveRecord::Base
  belongs_to :owner
  belongs_to :dog
end
