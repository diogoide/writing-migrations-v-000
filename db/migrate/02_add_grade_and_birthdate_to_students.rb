class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :birthdate, :text, :grade, :integer  
    end
  end
end
