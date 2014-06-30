# merge! modifies permanently, while merge does not


person = {name: "Edwin"}
age = {age: 23}


p person.merge(age)
p person
p age

p person.merge!(age)
p person
p age