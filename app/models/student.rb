class Student < ActiveRecord::Base
  validates :mssv, presence: true, uniqueness: true
  validates :name, presence: true
  validates :class, presence: true
end
