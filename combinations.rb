def combinations(arr1,arr2)
  combined_arr =
  arr1.map do |word1|
    arr2.map do |word2|
      "#{word1}#{word2}"
    end
  end
  .flatten
  print combined_arr
end

arr1 = ["on","in"]
arr2 = ["to","rope"]
combinations(arr1,arr2)