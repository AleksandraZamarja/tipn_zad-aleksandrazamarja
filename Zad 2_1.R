kwartal_1 <- c("Styczeń", "Luty", "Marzec")
kwartal_2 <- c("Kwiecień", "Maj","Czerwiec")
kwartal_3 <- c("Lipiec", "Sierpień", "Wrzesień")
kwartal_4 <- c("Październik", "Listopad", "Grudzień")
rok <- c(kwartal_1 , kwartal_2 ,kwartal_3, kwartal_4)
kwartal_1[c(1,2)]
rok[c(1,2)]
rok[c(8,9,10,11,12)]
seq(1, 12, 2)
for(miesiac in rok) {
  print(nchar(miesiac))
}
nchar(rok)
a <- nchar(rok)
mean(a)
sd(a)
b <-nchar (rok[c(12,1,2,3)])
mean(b)
sd(b)