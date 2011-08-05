class Project < ActiveRecord::Base
  validates :name, :presence=>true
  validates :project_id, :presence=>true
  validates :duration, :presence=>true
end
