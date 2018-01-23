class CreateSpreePagSeguroPayments < SpreeExtension::Migration[4.2]
  def change
    create_table :spree_pag_seguro_payments do |t|
      t.integer  :payment_id
      t.string   :code
      t.datetime :date
    end
  end
end
