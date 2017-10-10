class AddGradeAndBirthdateToStudents < ActiveRecord::Migration

  def change
    create_table :students do |t|
      t.string :name
    end
  end

end
