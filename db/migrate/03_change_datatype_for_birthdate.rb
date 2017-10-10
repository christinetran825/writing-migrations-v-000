class ChangeDatatypeForBirthdate < ActiveRecord::Migration

  def change
    change_column :students do |t|
      t.datetime :birthdate
    end
  end

end
