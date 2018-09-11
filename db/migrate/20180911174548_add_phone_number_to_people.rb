class AddPhoneNumberToPeople < ActiveRecord::Migration[5.1]
  def change
    add_column :people, :phoneNumber, :string
  end
end
