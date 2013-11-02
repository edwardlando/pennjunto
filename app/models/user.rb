class User < ActiveRecord::Base
  attr_accessible :email, :name, :referrer, :study, :question1, :question2
  
  validates :email, :name, :referrer, :study, :question1, :question2, :presence => true

end
