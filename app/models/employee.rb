class Employee < ActiveRecord::Base
  validates :name, :presence=>true
  validates :emp_id, :presence=>true
  validates :project_id, :presence=>true
  has_many :projects
end
