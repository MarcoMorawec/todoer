class Task < ActiveRecord::Base
  attr_accessible :name

  validates :name, :presence => true 

  belongs_to :user
end
