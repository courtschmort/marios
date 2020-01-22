require 'rails_helper'

describe Product do
  it { should have_many(:reviews) }
  it { should validate_presence_of :name }
  it { should validate_presence_of :cost }
  it { should validate_presence_of :country_of_origin }
  it("titleizes the name of a product") do
    product = Product.create({name: "specialty food product", cost: 10, country_of_origin: "United States"})
    expect(product.name).to(eq("Specialty Food Product"))
  end
end
