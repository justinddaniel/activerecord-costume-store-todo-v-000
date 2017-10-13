class CreateCostumeStores < ActiveRecord::Migration

  def change
    create_table :costumestores do |c|
      c.name :string
      c.location :string
      c.costume_inventory :integer
      c.num_of_employees :integer
      c.still_in_business :boolean
      c.opening_time :datetime
      c.closing_time :datetime
    end
  end

end
