# 1
def get_name(person)
  return person[:name]
end


#######################

# 2
def favorite_tv_show(person)
  return person[:favourites][:tv_show]
end



#######################

# 3
def like_food(person, food)
  for one_element in person[:favourites][:snacks]
    if one_element == food
  return true
    end
  end
return false
end

#######################

# 4
def add_name(person, friend_name)
  person[:friends].push(friend_name)
end

#######################

# 5
def remove_name(person, friend_name)
  person[:friends].delete(friend_name)
end

#######################

# # 6
#
  def total_money(people)

    total = 0
  for one_element in people
    total += one_element[:monies]
  end
    return total

  end

  #############################

#   def total_money(people)
#   total_money = 0
#   for person in people
#     total_money += person[:monies]
#   end
#   return total_money
# end
