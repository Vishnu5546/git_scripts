# PALINDROME : If a string is said to be Palindrome if it's original string and it's reversed strings are equal.
# ex - level, eye , mom , tenet, malayalam.

pstr = 'MALAYALAM'
if pstr == pstr[::-1]:
    print("String is Palindrome")
else:
    print("String is not Palindrome")

