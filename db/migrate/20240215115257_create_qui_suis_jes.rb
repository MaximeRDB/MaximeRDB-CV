class CreateQuiSuisJes < ActiveRecord::Migration[7.1]
  def change
    create_table :qui_suis_jes do |t|

      t.timestamps
    end
  end
end
