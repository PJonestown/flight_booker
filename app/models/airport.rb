class Airport < ActiveRecord::Base
  validates :code, :city, :presence => true
end
