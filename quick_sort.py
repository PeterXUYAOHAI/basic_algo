
def sort(A):
    less = []
    equal = []
    greater = []

    if len(A) > 1:
        pivot = A[0]
        for a in A:
            if a<pivot:
                less.append(a)
            elif a == pivot:
                equal.append(a)
            elif a>pivot:
                greater.append(a)
        return sort(less) + equal + sort(greater)
    else:
        return A



print sort([2,1,5,3,14,5,46,243,3,2])