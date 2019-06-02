#!/usr/bin/python3

def gcd(m,n):
    x = max(m,n)
    y = min(m,n)
    if x%y == 0:
        return y
    else:
        while x%y != 0:
            z = x%y
            x = y
            y = z
        else:
            return z

print("最大公約数は"+str(gcd(170,25))+"です")

