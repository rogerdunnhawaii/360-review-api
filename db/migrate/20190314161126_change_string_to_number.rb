# frozen_string_literal: true

class ChangeStringToNumber < ActiveRecord::Migration[5.2]
  def change
    change_column :reviews, :respectful, :integer, using: 'respectful::integer'
  end
end
