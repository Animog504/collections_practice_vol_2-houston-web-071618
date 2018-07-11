# your code goes here
def begins_with_r(array)
  bool = true
  array.each do |x|
    if (x.start_with?("r") && bool)
      bool = true
    else
      bool = false
      break
    end
  end 
  bool
end

def contain_a(array)
  iterator = 0
  returnArray = []
  while iterator < array.length
    array.each do |x|
      if x.include?("a")
        returnArray << array[iterator]
      end
      iterator+=1
    end 
  end
  returnArray
end

def first_wa(array)
  found = false
  counter = 0 
  while !found 
   array.each do |x|
   if x.include?("wa")
     found = true
   else
     counter+=1 
   end
  end
end
 array[counter]
end

def remove_non_strings
  
end

def count_elements
  
end

def merge_data
  
end

def find_cool
  
end

def organized_schools
  
end