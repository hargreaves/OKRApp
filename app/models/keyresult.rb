class Keyresult < ActiveRecord::Base
   attr_accessible :content, :quantity
   
   belongs_to :objective
end
