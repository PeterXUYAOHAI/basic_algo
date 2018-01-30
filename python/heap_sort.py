
# heap sort use in-place sort, the heap tree is represent by the list
#better check https://www.geeksforgeeks.org/heap-sort/ if forget

def swap(sqc, i,j):
    sqc[i],sqc[j] = sqc[j], sqc[i]


#built a max-heap
def heapify(sqc, end, i):
    left = 2*i+1
    right = 2*(i+1) #locate left and right child in the list
    largest = i

    if left<end and sqc[left] > sqc[largest]:
        largest = left

    if right<end and sqc[right] > sqc[largest]:
        largest = right

    if largest != i:
        swap(sqc, largest, i)

        heapify(sqc, end, largest)





def heap_sort(sqc):
    end = len(sqc)
    start = end/2-1 # start from the last non-leaf node

    for i in range(start, -1, -1):
        heapify(sqc, end, i)

    # take max from max-heap and put it in the end of list
    for i in range(end-1, 0, -1):
        swap(sqc, i, 0)
        #after take max, nead to re heapify
        heapify(sqc, i, 0)

    return sqc

list = [45,2,56,34,7,32,6,3,23,76]

print heap_sort(list)