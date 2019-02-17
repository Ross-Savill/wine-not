class TryWithSingular < ActiveRecord::Migration[5.2]
  def change
    add_foreign_key :wines, :user_profiles
  end
end
