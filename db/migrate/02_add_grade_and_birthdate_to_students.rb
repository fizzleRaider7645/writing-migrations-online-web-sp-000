class AddGradeAndBirthdayToStudents < ActiveRecord::Migration
  def change
    add_column :students, :garde, :string
  end
end