class Product < ActiveRecord::Base
  attr_accessible :default, :group_id, :name, :value
  belongs_to :group, :foreign_key => :group_id
end
