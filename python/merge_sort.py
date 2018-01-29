
def merge_sort (A):
    if len(A) < 2 :
        return A

    result, mid = [], len(A)/2

    left = merge_sort(A[:mid])
    right = merge_sort(A[mid:])

    while len(left)>0  and len(right)>0:
        if left[0]<right[0]:
            result.append(left.pop(0))
        else:
            result.append(right.pop(0))

    #add what has left in the list 'left' and 'right'
    result.extend(left+right)

    return result



print merge_sort([2,1,5,3,14,5,46,243,3,2])