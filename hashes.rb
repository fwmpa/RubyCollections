#Creating new hash
capitais = Hash.new
capitais = {}

#Inserting elements { key: 'value'}
capitais = { alagoas: 'Maceió', sao_paulo: 'São Paulo'}

#Inserting new element hash[:key] = value
capitais[:minas_gerais] = "Belo Horizonte"

#Consulting hash keys
capitais.keys #output = [:alagoas, :sao_paulo, :minas_gerais]

#Consulting hash values
capitais.values #output = ["Maceió", "São Paulo", "Belo Horizonte"]

#Removing element
capitais.delete(:minas_gerais) #output {:alagoas=>"Maceió", :sao_paulo=>"São Paulo"}

#Accessing an element within the hash -> hash[:key]
capitais[:sao_paulo] #output = "São Paulo"

#Counting elements
capitais.size #outpit = 2

#Check if it's empty
capitais.empty? #output = false