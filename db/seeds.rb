# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

tyler_durden = Supplier.create(
    name: "Tyler Durden",
    address: "420, Paper St. Wilmington, DE 19886"
)
Product.create(
    ean: "0011111614246",
    description: "You are not special. You're not a beautiful and unique snowflake. You're the same decaying organic matter as everything else. We're all part of the same compost heap. We're all singing, all dancing crap of the world.",
    supplier: tyler_durden
)

fred_flintstone = Supplier.create(
    name: "Fred Flintstone",
    address: "301 Cobblestone Way, Bedrock 70777"
)
stone = Product.create(
    ean: "0045635919259",
    description: "Rocks",
    supplier: fred_flintstone
)

weasleys = Supplier.create(
    name: "Weasleys' Wizard Wheezes",
    address: "93 Diagon Alley, London, England"
)
Product.create(
  ean: "0721773570032",
  description: "Anti Gravity Hat",
  supplier: weasleys
)
Product.create(
  ean: "0837303482550",
  description: "Boxing Telescope",
  supplier: weasleys
)
