class CreateProjetos < ActiveRecord::Migration[5.1]
  def change
    create_table :projetos do |t|
      t.string :nome
      t.datetime :dataIni
      t.datetime :dataFim

      t.timestamps
    end
  end
end
