# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory.',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Charming Studio in Paris',
  address: '5 Rue Oberkampf, 75011 Paris',
  description: 'A cozy and charming studio apartment in the heart of Paris, ideal for a romantic getaway. Just a few steps from cafés, shops, and nightlife.',
  price_per_night: 95,
  number_of_guests: 2
)

Flat.create!(
  name: 'Modern Apartment with Sea View in Barcelona',
  address: '14 Carrer de la Marina, 08005 Barcelona',
  description: 'A modern and stylish apartment offering breathtaking sea views. Features a spacious balcony, open-plan kitchen, and a short walk to the beach.',
  price_per_night: 120,
  number_of_guests: 4
)

Flat.create!(
  name: 'Cozy Mountain Cabin in Aspen',
  address: '320 Snowmass Village, Aspen, CO 81611',
  description: 'A warm and cozy cabin in the mountains, perfect for a ski trip. Enjoy a rustic fireplace, outdoor hot tub, and amazing mountain views.',
  price_per_night: 200,
  number_of_guests: 6
)

Flat.create!(
  name: 'Stylish Loft in New York City',
  address: '101 W 14th St, New York, NY 10011',
  description: 'A chic loft located in the heart of Manhattan. Perfect for exploring the city, with a spacious living area and modern amenities.',
  price_per_night: 180,
  number_of_guests: 4
)

Flat.create!(
  name: 'Charming Cottage in the Cotswolds',
  address: '58 Main St, Bourton-on-the-Water GL54 2EN, UK',
  description: 'A picturesque cottage set in the charming Cotswolds. Enjoy the quaint village life with beautiful countryside views.',
  price_per_night: 110,
  number_of_guests: 5
)
