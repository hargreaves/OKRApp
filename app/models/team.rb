class Team < ActiveRecord::Base
  attr_accessible :user, :name
  has_many :users
end
