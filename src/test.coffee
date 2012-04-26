
countdown = (num for num in [10000..1])
data = [['cat', 60], ['dog', 30], ['bird', 10]]
result = {'cat': 0, 'dog': 0, 'bird': 0}

for i in countdown
  animal = wr.choice(data)
  result[animal] = result[animal] + 1

console.log(result)

