class IntegerToString < ActiveRecord::Migration[5.2]
  def change
    change_column :reviews, :respectful, :string
  end
end
