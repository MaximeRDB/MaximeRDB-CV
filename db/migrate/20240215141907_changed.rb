class Changed < ActiveRecord::Migration[7.1]
  def change
    rename_table('acceuils', 'homes')
    rename_table('devis', 'estimates')
    rename_table('galeries', 'photos')
    rename_table('savoirs', 'knowledges')
    rename_table('qui_suis_jes', 'how_i_ams')
  end
end
