class Objective < ActiveRecord::Base
  attr_accessible :content
  
  has_many :keyresults
  belongs_to :user
end
