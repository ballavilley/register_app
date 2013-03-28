class Teacher < ActiveRecord::Base
  attr_accessible :teacher_firstname, :teacher_surname
  has_many :sessions
end
