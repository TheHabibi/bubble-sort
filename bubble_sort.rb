def swap(arr, x, y)
    temp = arr[x]
    arr[x] = arr[y]
    arr[y] = temp
end

def bubble_sort(arr)
    pass = 1
    sorted = 0
    while sorted != 1 do
        sorted = 1
        for i in 0..arr.length - pass -1
            if arr[i] > arr[i+1]
                sorted = 0
                swap(arr,i, i+1)
            end
        end
        pass += 1
    end
    return arr
end
   
p bubble_sort([4,3,78,2,0,2,5,6])

