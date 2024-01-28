def dodaj(x, y):
   return x + y

def odejmij(x, y):
   return x - y

def pomnoz(x, y):
   return x * y

def podziel(x, y):
   if y != 0:
       return x / y
   else:
       return 'Błąd: Dzielenie przez zero jest niedozwolone'

   print("Wybierz operację.")
   print("1.Dodaj")
   print("2.Odejmij")
   print("3.Pomnóż")
   print("4.Podziel")

   wybor = input("Podaj wybór(1/2/3/4):")
