class AlterFieldFromUser < ActiveRecord::Migration[5.2]
  def change
    rename_column  :users, :phone, :telefono
  end
end
