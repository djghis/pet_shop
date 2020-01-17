def pet_shop_name(shop_name)

  return shop_name[:name]
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
