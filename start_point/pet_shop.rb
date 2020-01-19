

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

def pets_by_breed(shop, breed)

  breeds_array = []
  for pet in shop[:pets]
    if breed == pet[:breed]
      breeds_array.push(breed)
    end
  end
  return breeds_array
end

# def find_pet_by_name(pets, name)
#   for pet in pets
#     if [:pets] == name
#     end
#   return name
#   end
# end



def find_pet_by_name(shop, pet_name)
  for name in shop[:pets]
    if pet_name == name[:name]
      return name
    end

  end
    return nil
end

def remove_pet_by_name(pet_shop, pet_name)

  for name in pet_shop[:pets]
    if name[:name] == pet_name
      pet_shop[:pets].delete(name)
    end
  end
end

def add_pet_to_stock(to, from)
  to[:pets].push(from)
end

def customer_cash(cash)
  return cash[:cash]
end



def remove_customer_cash(customer, amount)
  customer[:cash] -= amount
end

def customer_pet_count(customer)
  return customer[:pets].count()

end



def add_pet_to_customer(customer, pet)
  customer[:pets].push(pet)
end
