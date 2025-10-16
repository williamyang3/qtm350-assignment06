count_vowels <- function(s) {
  sum(unlist(strsplit(tolower(s), "")) %in% c("a","e","i","o","u"))
}

# sample demo
print(count_vowels("Emory Eagles"))
