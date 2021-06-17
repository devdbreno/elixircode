IO.puts("Printing an integer number:")
IO.inspect(92)

IO.puts("\nPrinting a float number:")
IO.inspect(92.92)

IO.puts("\nPrinting a string:")
IO.inspect("Hi, i'm a string :)")

IO.puts("\nPrinting an atom:")
IO.inspect(:hi_im_an_atom)

IO.puts("\nPrinting a list:")
IO.inspect([1, 2, 3])

IO.puts("\nPrinting a concatened list:")
IO.inspect([1, 2, 3] ++ [4, 5, 6])

IO.puts("\nPrinting a list while removing elements from it:")
IO.inspect([1, 2, 3] -- [2, 3])

IO.puts("Printing a list with merged values:")
IO.inspect([1, "i'm a string!", :im_a_atom, 9.92])
