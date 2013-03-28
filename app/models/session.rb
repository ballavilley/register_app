class Session < ActiveRecord::Base
  attr_accessible :session_level, :session_subject, :teacher_id
  belongs_to :teacher
end
