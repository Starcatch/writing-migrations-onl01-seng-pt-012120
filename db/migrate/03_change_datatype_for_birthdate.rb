class ChangeDatatypeForBirthdate < ActiveRecord::Migration
  def change
    change_column :table, :birthdate, :datetime
  end
end