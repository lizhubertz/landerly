class Subject < ActiveRecord::Base
  has_and_belongs_to_many :trainings,  :join_table => :trainings_subjects
end
