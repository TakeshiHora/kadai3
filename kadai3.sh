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

print("1つめの数字を入力して下さい")
m=int(input())
print("2つめの数字を入力して下さい")
n=int(input())

print("最大公約数は"+str(gcd(m,n))+"です")

