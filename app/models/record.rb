class Record < ActiveRecord::Base
  belongs_to :act
  attr_accessible :start_at, :stop_at
end
