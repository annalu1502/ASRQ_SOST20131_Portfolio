dag5 <- dagitty('dag {
  Temperature [exposure]
  Ice_Cream [outcome]
  
  Temperature -> Ice_Cream
  Temperature -> Drownings
  
  GDP -> Ice_Cream
  GDP -> Holidays
  GDP -> Temperature
  
  Holidays -> Drownings

}')
plot(dag5)
adjustmentSets(dag5)

dag6 <- dagitty('dag {
  Temperature [exposure]
  Ice_Cream [outcome]
  
  Temperature -> Ice_Cream
  Temperature -> Drownings
  
  GDP -> Ice_Cream
  GDP -> Holidays
  GDP -> Temperature
  Temperature -> GDP
  
  Holidays -> Drownings

}')
plot(dag6)
adjustmentSets(dag6)

