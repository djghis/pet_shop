

def pet_shop_name(name)
  return name[:name]
end

def total_cash(total_cash)
  return total_cash[:admin][:total_cash]
end




def add_or_remove_cash(from, amount)
  from[:admin][:total_cash] += amount
end

def pets_sold(pet_sold)
  return pet_sold[:admin][:pets_sold]
end
#
def increase_pets_sold(from, number_of_pet_sold)
  from[:admin][:pets_sold] += number_of_pet_sold
end

def stock_count(pets)
  return pets[:pets].count

end
#
# def pets_by_breed(pets, breed)
#   breed_name = []
#   for pet in pets
#     if pet[:pets][1][:breed] = breed
#       breed_name.push(pet[:pets][1][:name])
#     end
#   end
#   return breed_name
#
# end

# def customer_cash(cash)
#   return cash[:cash]
# end

def add_pet_to_stock(to, from)
  to[:pets].push(from)
end

def remove_customer_cash(customer, amount)
  customer[:cash] -= amount
end

def customer_pet_account(customer)
  return customer[:pets]
end
