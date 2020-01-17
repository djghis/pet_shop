

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
# def all_pets_by_breed(pets, breed)
#   total = 0
#   for pet in pets
#     total += pet[:pets][:breed]
#   end
#
#   return total
#
# end

# def customer_cash(cash)
#   return cash[:cash]
# end
