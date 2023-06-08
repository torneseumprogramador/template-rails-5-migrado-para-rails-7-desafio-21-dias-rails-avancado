class CreateClientes < ActiveRecord::Migration[5.2]
  def change
    create_table :clientes do |t|
      t.string :nome, limit: 150
      t.string :telefone, limit: 20
      t.string :endereco

      t.timestamps
    end
  end
end
