def oxford_comma(array)
    if array.length() == 2
        array.join(" and ")
    elsif array.length() == 3
        puts array.insert(2, "and")
        .join(", ")
    else
        array.join
    end
end

oxford_comma(["Apple", "Banana", "Pineapple"])