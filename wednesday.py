from os import system
from time import sleep
clear = lambda : system("clear")

x = "💝"

for i in range(100):
    print(" " * i, x)
    sleep(0.1)
    clear()