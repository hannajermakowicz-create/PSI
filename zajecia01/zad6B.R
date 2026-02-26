ocena_kredytowa = function(dochod, zadluzenie){
  if (zadluzenie < 0.3*dochod){
    ocena = "KREDYT PRZYZNANY"
  } else if (zadluzenie >= 0.3*dochod && zadluzenie <= 0.5*dochod){
    ocena = "WYMAGA WERYFIKACJI"
  } else {
    ocena = "KREDYT ODRZUCONY"
  }
  return(ocena)
}
ocena_kredytowa(10000,2000)
ocena_kredytowa(10000,4000)
ocena_kredytowa(10000,6000)