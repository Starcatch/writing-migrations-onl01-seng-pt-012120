class ChangeDatatypeForBirthdate < ActiveRecord::Migration [5.2]
  def change
    change_column :table, :birthdate, :datetime
  end
end