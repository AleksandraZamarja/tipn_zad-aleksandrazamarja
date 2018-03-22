rok <- (1800:2018)
for(rok_przystepny in rok) {
 if (rok_przystepny == rok %% 4 & rok %% 400) {
   print ("To jest rok przystepny")
 } else {
   print ("To nie jest rok przystepny")
 } 
}