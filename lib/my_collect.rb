def my_collect(array)
    i = 0
    ray = []
    while i < array.length
        ray << yield(array[i])
        i = i + 1
    end
    ray
end