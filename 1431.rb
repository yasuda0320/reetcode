# @param {Integer[]} candies
# @param {Integer} extra_candies
# @return {Boolean[]}
def kids_with_candies(candies, extra_candies)
  max = candies.max
  candies.map {_1 + extra_candies}.map {_1 >= max}
end
