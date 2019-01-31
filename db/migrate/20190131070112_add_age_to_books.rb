class AddAgeToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :age, :number
  end
end
