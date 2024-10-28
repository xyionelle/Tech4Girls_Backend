a = [24, 3, 6, 7, 9]

a.append(2)
print("append() example", a)

a.remove(3)
print("remove() example", a)

a.pop(2)
print("pop() example", a)

a.sort()
print("sort() example", a)

a.reverse()
print("reverse() example", a)

a.extend([1, 2, 3])
print("extend() example", a)

b = {4, 1, 8, 3, 6}
c = {6, 5}
print("add() example", b.add(2), b)
print("remove() example", b.remove(3), b)
print("intersection() example", b.intersection(c))
print("union() example", b.union(c))
print("difference() example", b.difference(c))
