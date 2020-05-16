class CreateAtividades < ActiveRecord::Migration[5.1]
  def change
    create_table :atividades do |t|
      t.string :nome
      t.datetime :dataIni
      t.datetime :dataFim
      t.boolean :finalizada
      t.references :projeto, foreign_key: true

      t.timestamps
    end
  end
end
