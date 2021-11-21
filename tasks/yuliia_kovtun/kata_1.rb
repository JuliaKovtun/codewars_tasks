def fix_the_meerkat(arr)
    arr.reverse!
end

print fix_the_meerkat(["tail", "body", "head"]), "\n"      # ["head", "body", "tail"]
print fix_the_meerkat(["tails", "body", "heads"]), "\n"    # ["heads", "body", "tails"]
print fix_the_meerkat(["bottom", "middle", "top"]), "\n"   # ["top", "middle", "bottom"]