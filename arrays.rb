# Creating an empty array
estados = []

# Inserting elements to array (always to the end)
estados.push('Alagoas')

# Inserting multiple elements to array (always to the end)
estados.push('Espirito Santo', 'Rio de Janeiro', 'São Paulo')

# Inserting elements to a specific position inside the array (index, 'foo','bar')
estados.insert(0, 'Acre', 'Amapá')

# Accessing elements -> array[index]
estados[4]  #output = "Rio de Janeiro"

#Editing an element -> array[ElementIndex] = "NewData"
estados[3] = "Bahia" #output = "Espirito Santo" -> "Bahia"

# Accessing multiple elements within an interval
estados[1..4] #output = ["Amapá", "Alagoas", "Bahia", "Rio de Janeiro"]

#Accessing an element starting from the last
estados[-3] #output = "Bahia"

#Accessing the first element of the array
estados.first #output = "Acre"

#Accessing the last element of the array
estados.last #output = "São Paulo"

#Counting elements within the array
estados.count #output = 6

#Checks if the array is empty
estados.empty? #output = false

#Checks if an element is present within the array -> .include?(foo)
estados.include?('Alagoas') #output = true

#Removing an element -> delete_at(index)
estados.delete_at(2) #output = "Alagoas" is removed

#Removing last element
estados.pop #output = "São Paulo" is removed

#Removing first element
estados.shift #output = "Acre is removed"
