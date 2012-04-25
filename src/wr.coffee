# License: BSD 
# Copyright 2012, Daniel Waardal

wr =
  choice: (data) ->
    totalWeights = (pair[1] for pair in data)
      .reduce (t, s) -> t + s
    randomIndex = Math.floor Math.random()*totalWeights
    count = 0
    for pair in data
      count = count + pair[1]
      if count > randomIndex
          return pair[0]


test = [["one", 60],["two", 120],["three", 240]]

alert wr.choice test

