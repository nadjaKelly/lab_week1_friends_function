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

# 6
  def total_money(people)

    total = 0
  for one_element in people
    total += one_element[:monies]
  end
    return total

  end

  #############################

  # 7
  def given_money(lender, lendee, amount)
    lender[:monies] -= amount
    lendee[:monies] += amount
  end

#############################
# 8
def favorite_food_joined(group_of_people)

  array_of_all_food = []
  for one_element in group_of_people
    for stuff_to_eat in one_element[:favourites][:snacks]
      array_of_all_food.push(stuff_to_eat)
    end
  end
  return array_of_all_food
end

# def combined_food(people)
#
#   all_foods = []
#   for person in people
#     for food in person[:favourites][:snacks]
#       all_foods.push(food)
#     end
#   end
#   return all_foods
# end

#############################
# 9
def people_without_friends(group_of_people)
  persons_without_friends_array =[]
  for one_element in group_of_people
    if one_element[:friends].length == 0
      persons_without_friends_array.push(one_element[:name])
    end
  end
  return persons_without_friends_array
end
