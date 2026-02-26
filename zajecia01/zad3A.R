kostka = function(n){
  wszystkie_wyniki <- sample(1:6, n, replace = TRUE)
  table(wszystkie_wyniki)
}
kostka(10)
kostka(100)
kostka(10000)
