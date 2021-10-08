x = 123
num = x
sum = 0
n = len(str(x))
while num > 0:
      digit = num % 10
      sum = sum + digit ** n
      num = num // 10
      if num == sum:
         print(x, 'Is Armstrong Number')
      else:
        print(x, 'Is Not A Armstrong Number')

echo "Armstrong Number : Number of n digits which are equal to sum of nth power of it's digits"

