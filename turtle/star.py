from turtle import *

t = [ Turtle() for _ in range(2) ]

delay(0)

for turtle in t:
    turtle.shape('turtle')
    turtle.speed(10)


for i in range(360):
    t[0].right(i)
    t[1].left(i)
    t[0].forward(20)
    t[1].forward(20)

done()
