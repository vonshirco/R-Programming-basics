#Logical Operators in R example
age <- 29
if(!(age > 18)){
  print("You are too Young")
}else if(age > 18 && age <= 35){
  print("Young Guy")
}else if(age == 36 || age <= 60){
  ("You are Middle Age Person")
}else{
  print("You are too Old")
}

