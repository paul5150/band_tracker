class Bands < ActiveRecord::Base
  has_many(:names)
end
