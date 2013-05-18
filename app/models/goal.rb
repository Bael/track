class Goal < ActiveRecord::Base
  attr_accessible :description, :duedate, :status, :title
end
