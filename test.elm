-- final location
let
        chars = String.toList(instructions)
        x = List.sum(List.map(\c -> if c == '<' then -1 else if c == '>' then 1 else 0) chars)
        y = List.sum(List.map(\c -> if c == 'v' then -1 else if c == '^' then 1 else 0) chars)
    in
        (x , y)