

class ScrabbleSolver

  @dictionary = ["nice", "cine", "nie", "ice", "ne"]

  def solve(word)
    permutations = word.chars.to_a.permutation.map &:join
    return permutations.select do |permutation|
      @dictionary.include?(permutation)
    end
  end

end