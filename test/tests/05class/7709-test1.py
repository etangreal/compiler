#Testing given example in the assignment
class Point(object):
    def __init__(self, x, y):
        self.x = x
        self.y = y
    def move(self, dx, dy):
        self.x = self.x + dx
        self.y = self.y + dy
p = Point(1, 7)
while p.x < p.y:
    p.move(2, 1)
print p.x + p.y
