class Node:
    def __init__(self,val):
        self.left = None
        self.right = None
        self.val = val


class BST:
    def __init__(self):
        self.root = None

    def set_root(self, node):
        self.root = node

    def insert(self, node):
        if self.root == None:
            self.set_root(node)
        else:
            self.insert_node(self.root, node)

    def insert_node(self,root, node):
        if node.val<root.val:
            if not root.left:
                root.left=node
            else:
                self.insert_node(root.left, node)
        elif node.val>root.val:
            if not root.right:
                root.right = node
            else:
                self.insert_node(root.right, node)

    def level_traversal(self):
        traversal = []
        level = [self.root]

        while level:
            next_level = []
            this_level = []
            for n in level:
                this_level.append(n.val)
                if n.left:
                    next_level.append(n.left)
                if n.right:
                    next_level.append(n.right)
            traversal.append(this_level)
            level = next_level

        return traversal

    def max_depth(self):
        return self.max_depth_recursion(self.root)

    def max_depth_recursion(self,root):
        if not root:
            return 0
        l_d = self.max_depth_recursion(root.left)
        r_d = self.max_depth_recursion(root.right)

        return 1 + (l_d if l_d>r_d else r_d)

    def min_depth(self):
        return self.min_depth_recursion(self.root)

    def min_depth_recursion(self,root):
        if not root:
            return 0
        if None in [root.left, root.right]:
            return 1 + max(self.min_depth_recursion(root.left), self.min_depth_recursion(root.right))
        else:
            return 1+ min(self.min_depth_recursion(root.left), self.min_depth_recursion(root.right))



    def inorder(self):
        return self.inorder_recursion(self.root)


    def inorder_recursion(self,root):
        if not root:
            return []
        sol = []
        self.inorder_recursion_helper(root,sol)
        return sol

    def inorder_recursion_helper(self,root,sol):
        if root.left:
            self.inorder_recursion_helper(root.left,sol)
        sol += [root.val]
        if root.right:
            self.inorder_recursion_helper(root.right,sol)

    def preorder(self):
        return self.preorder_recursion(self.root)


    def preorder_recursion(self,root):
        if not root:
            return []
        sol = []
        self.preorder_recursion_helper(root,sol)
        return sol

    def preorder_recursion_helper(self,root,sol):
        sol += [root.val]
        if root.left:
            self.preorder_recursion_helper(root.left,sol)
        if root.right:
            self.preorder_recursion_helper(root.right,sol)

    def postorder(self):
        return self.postorder_recursion(self.root)


    def postorder_recursion(self,root):
        if not root:
            return []
        sol = []
        self.postorder_recursion_helper(root,sol)
        return sol

    def postorder_recursion_helper(self,root,sol):
        if root.left:
            self.postorder_recursion_helper(root.left,sol)
        if root.right:
            self.postorder_recursion_helper(root.right,sol)
        sol += [root.val]




n1 = Node(3)
n2 = Node(1)
n3 = Node(4)
n4 = Node(4)
n5 = Node(5)
n6 = Node(6)
b = BST()

b.insert(n1)
b.insert(n2)
b.insert(n3)
b.insert(n4)
b.insert(n5)
b.insert(n6)
print b.level_traversal()
print b.max_depth()
print b.min_depth()
print b.preorder()
print b.inorder()
print b.postorder()