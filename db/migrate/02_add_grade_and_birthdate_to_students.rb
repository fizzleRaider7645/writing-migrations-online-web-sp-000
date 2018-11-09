class AddGradeAndBirthdayToStudents < ActiveRecord::Migration
  def change
    add_column :students, :favorite_food, :string
  end
end