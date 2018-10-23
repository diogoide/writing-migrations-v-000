class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :birthdate, :string
    add column :students, :grade, :integer  
  end
end
