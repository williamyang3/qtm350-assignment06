def count_vowels(s: str) -> int:
    return sum(ch.lower() in "aeiou" for ch in s)

if __name__ == "__main__":
    # sample demo; change the string if your prompt needs another example
    print(count_vowels("Emory Eagles"))
