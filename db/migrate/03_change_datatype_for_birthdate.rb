class ChangeDatatypeForBirthdate < ActiveRecord::Migration[6.1]
    def change
    change_column :student, :birthdate, :integer
    end
  end