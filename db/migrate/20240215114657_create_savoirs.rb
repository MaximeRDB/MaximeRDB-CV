class CreateSavoirs < ActiveRecord::Migration[7.1]
  def change
    create_table :savoirs do |t|

      t.timestamps
    end
  end
end
