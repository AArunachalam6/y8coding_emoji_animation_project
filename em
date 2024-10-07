knife = "🔪"
fairy = "🧚"
potion = "🧪"
celebrate = "🥳"
party = "🎊"
x = "❌"
j=0

for i in range(3, 31, 3):
    print(i, i * fairy, celebrate)
for i in range(3, 31, 3):
    print(i, i * potion, knife)

from os import system

from time import sleep

x = 0x1F600
while True:
    j = 0
    for _ in range(10):
        for i in range(10):
            print (chr(knife + fairy), end="")
            j+=1
        print()
    sleep(0.01)
    system("clear")
    x += 1


j+=1 



