class CreateGaleries < ActiveRecord::Migration[7.1]
  def change
    create_table :galeries do |t|

      t.timestamps
    end
  end
end
