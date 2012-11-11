class Group < ActiveRecord::Base
  attr_accessible :name, :no_option_available
  has_many :products
end
