# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.create!(
  name: "Epicure",
  address: "75008 Paris",
  phone_number: "0123456789",
  category: "french"
)

Restaurant.create!(
  name: "Noma",
  address: "Copenhagen",
  phone_number: "0123456789",
  category: "japanese"
)

Restaurant.create!(
  name: "Osteria Francescana",
  address: "Modena, Italy",
  phone_number: "0123456789",
  category: "italian"
)

Restaurant.create!(
  name: "El Celler de Can Roca",
  address: "Girona, Spain",
  phone_number: "0123456789",
  category: "belgian"
)

Restaurant.create!(
  name: "Mirazur",
  address: "Menton, France",
  phone_number: "0123456789",
  category: "chinese"
)
