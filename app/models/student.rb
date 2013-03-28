class Student < ActiveRecord::Base
  attr_accessible :date_of_birth, :firstname, :surname
end
