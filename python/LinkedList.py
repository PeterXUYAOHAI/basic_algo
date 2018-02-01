class Node:
    def __init__(self):
        self.val = None
        self.next = None



def reverse_list(head):
    prev = None
    while head:
        curr = head
        head = head.next
        curr.next = prev
        prev = curr
    return prev


n1 = Node()
n2 = Node()
n3 = Node()

n1.val,n2.val,n3.val = 1,2,3
n1.next = n2
n2.next = n3

print reverse_list(n1).next.val

