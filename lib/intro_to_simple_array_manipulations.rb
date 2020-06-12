def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end 

dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]

def pop_with_args(dog_breeds)
  dog_breeds.pop(2)
  small_dogs = pop_with_args(dog_breeds)
  small_dogs.pop()
  
end

def using_shift(array)  
  array.shift
end

def shift_with_args()
  array 