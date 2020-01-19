@customers = [
  {
    name: "Alice",
    pets: [],
    cash: 1000
  },
  {
    name: "Bob",
    pets: [],
    cash: 50
  },
  {
    name: "Jack",
    pets: [],
    cash: 100
  }
]

@new_pet = {
  name: "Bors the Younger",
  pet_type: :cat,
  breed: "Cornish Rex",
  price: 100
}

@pet_shop = {
  pets: [
    {
      name: "Sir Percy",
      pet_type: :cat,
      breed: "British Shorthair",
      price: 500
    },
    {
      name: "King Bagdemagus",
      pet_type: :cat,
      breed: "British Shorthair",
      price: 500
    },
    {
      name: "Sir Lancelot",
      pet_type: :dog,
      breed: "Pomsky",
      price: 1000,
    },
    {
      name: "Arthur",
      pet_type: :dog,
      breed: "Husky",
      price: 900,
    },
    {
      name: "Tristan",
      pet_type: :dog,
      breed: "Basset Hound",
      price: 800,
    },
    {
      name: "Merlin",
      pet_type: :cat,
      breed: "Egyptian Mau",
      price: 1500,
    }
  ],
  admin: {
    total_cash: 1000,
    pets_sold: 0,
  },
  name: "Camelot of Pets"
}

breeds_array = []
for pet in @pet_shop[:pets]
  if breed == pet[:breed]
    breeds_array.push(breed)
  end
end
p breeds_array

# p @pet_shop[:pets].count
# p @customers[0][:cash]
# p @pet_shop[:pets][0][:breed]
# p @pet_shop[:pets].tally("British Shorthair")
# p @pet_shop[:pets][0][:breed].group_by(&:itself).transform_values(&:count)
# def pets_by_breed(pets(@pet_shop), breed("Dalmation"))
#   # breed_name = []
#   # for pet in pets
#   #   if pet[:pets][1][:breed] = breed
#   #     breed_name.push(pet[:pets][1][:name])
#   #   end
#   # end
#   # return breed_name
#   #def pets_by_breed(pet_shop, breed)
#
# p  breed_array = []
#   for pet in pets
#      if breed == pets[:pets]
#        breed_array.unshift(pets[:pets])
#      return breed_array
#
# end
