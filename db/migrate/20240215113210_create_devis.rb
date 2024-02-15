class CreateDevis < ActiveRecord::Migration[7.1]
  def change
    create_table :devis do |t|

      t.timestamps
    end
  end
end
