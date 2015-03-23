class Experiment < ActiveRecord::Base
  belongs_to :treatment
  belongs_to :user
end
