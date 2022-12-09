
def fib_rec(num, arr = [0, 1], i = 2)
  return puts arr if i == num

  arr << fnum = (arr[i - 1]) + (arr[i - 2])
  fib_rec(num, arr, i += 1)
end
