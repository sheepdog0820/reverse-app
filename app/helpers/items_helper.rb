module ItemsHelper
  def palindrome?(word)
    word == word.reverse ? "回文です" : "回文ではありません"
  end
end