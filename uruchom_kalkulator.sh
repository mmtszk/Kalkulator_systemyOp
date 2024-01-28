@reboot /home/Mikolaj/uruchom_kalkulator.sh

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

num1 = int(input("Podaj pierwszą liczbę: "))
num2 = int(input("Podaj drugą liczbę: "))

if wybor == '1':
   print(num1,"+",num2,"=", dodaj(num1,num2))

elif wybor == '2':
   print(num1,"-",num2,"=", odejmij(num1,num2))

elif wybor == '3':
   print(num1,"*",num2,"=", pomnoz(num1,num2))

elif wybor == '4':
   print(num1,"/",num2,"=", podziel(num1,num2))
else:
   print("Nieprawidłowe dane wejściowe")