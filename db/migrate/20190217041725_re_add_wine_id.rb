class ReAddWineId < ActiveRecord::Migration[5.2]
  def change
    add_column :wines, :wine_id, :bigint
  end
end