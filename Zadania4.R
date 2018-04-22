library(ggplot2)
mpg


Zadanie 4-1
? mpg
1. W zbiorze znajduję się 11 zmiennych.
2. W zbiorze znajdują się 234 obserwacje.
3. Engine displacement - pojemność silnika w litrach 
   Miles pre gallon - spalanie silnika: 1 galon (ok. 3,78 litra) na 1 milę
4. Lista zmiennych 
   Manufacturer - producent samochodu 
   Model - nazwa modelu samochodu
   Displ - pojemność silnika samochodu w litrach 
   Year - rok produkcji samochodu 
   Cyl - liczba cylindrów 
   Drv - f to napęd na przednie koła, r to napęd na tylnie koła, a 4 napęd na 4 koła
   Cty - spalanie w mieście (mil na galon)
   Hwy - spalanie na autostradzie (mil na galon)
   Fl - rodzaj paliwa
   Class - typ samochodu
   
   
Zadanie 4-2
 ggplot(data = mpg) +
   geom_point(mapping = aes (x = displ, y = cty))

 
Zadanie 4-3
 ggplot(data = mpg) +
   geom_bar(mapping = aes (x = class, fill = class))  +
   labs(title = "Samochody", x = "klasa", y = "ilość samochodów" )
 
 
Zadanie 4-4
ggplot(data = mpg) +
  geom_histogram(mapping = aes (displ), bins = 10) +
  labs(title = "Samochody", x= "pojemność silnika", y = "ilość samochodów")


Zadanie 4-5
ggplot(data = mpg, aes(x = class, y = displ)) +
  geom_boxplot() +
  coord_flip() +
  labs (title = "Samochody", x = "klasa", y = "pojemność")
