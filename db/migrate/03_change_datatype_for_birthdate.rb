class ChangeDatatypeForBirthdate < ActiveRecord::Migration [5ra.2]
  def change 
    change_column :students, :birthdate, :datetime 
  end
end