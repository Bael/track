class Act < ActiveRecord::Base
  attr_accessible :description, :duedate, :priority, :severity, :status, :title
end
