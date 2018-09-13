def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!

  items_list_arr = []

  groceries.each do |cat, sp_item|
    # cat stands for categories,
    # sp_item stands for specific item 
    
    items_in_cat_arr = groceries[cat]
    items_list_arr = items_list_arr.concat(items_in_cat_arr)
  
  end 

  return items_list_arr

end