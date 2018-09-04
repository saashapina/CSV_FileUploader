class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.string :firstName
      t.string :lastName
      t.string :middleInitial
      t.string :pet
      t.date :birthday
      t.string :favoriteColor

      t.timestamps
    end
  end
end
