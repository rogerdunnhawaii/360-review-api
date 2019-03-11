class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :reviews, :team_player, :teamPlayer
  end
end
