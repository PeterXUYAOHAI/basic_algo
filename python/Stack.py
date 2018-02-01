class Stack:
    def __init__(self):
        self.container = []

    def empty(self):
        return self.container == []

    def push(self, val):
        self.container.append(val)

    def pop(self):
        return self.container.pop()

    def peek(self):
        return self.container[-1]

    def size(self):
        return len(self.container)

    def min(self):
        if self.empty():
            return None
        else:
            return min(self.container)


s = Stack()

print s.empty()

s.push(1)
s.push(2)

print s.empty()
print s.peek()
print s.min()
print s.pop()
print s.size()