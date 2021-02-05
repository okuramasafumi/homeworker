class Homework < ApplicationRecord
  has_many :operations, class_name: 'Operations::Homework'

  def submit
    Operations::HomeworkSubmit.create(homework: self)
  end
end
