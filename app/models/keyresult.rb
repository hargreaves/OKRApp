class Keyresult < ActiveRecord::Base
   attr_accessible :content, :quantity, :target_date
   
   belongs_to :objective
end
