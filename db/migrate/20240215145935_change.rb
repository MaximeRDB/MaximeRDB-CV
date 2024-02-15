class Change < ActiveRecord::Migration[7.1]
  def change
    rename_table('how_i_ams', 'who_i_ams')
  end
end
