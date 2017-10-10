class CreateStudents < ActiveRecord::Migration

  # def self.create_a_table
  #   sql = <<-SQL
  #     CREATE TABLE IF NOT EXISTS students (
  #     id INTEGER PRIMARY KEY,
  #     name TEXT
  #     )
  #   SQL
  #
  #   ActiveRecord::Base.connection.execute(sql)
  # end

  def change
    create_table :students do |t|
      t.string = :name
      t.integer = :grade
      t.string = :birthdate
  end

end
