
--Liste
data IntList = Nil
            | Cons Int IntList

length_IntList Nil = 0
length_IntList (Cons number list) = 1 + length_IntList list
--length_IntList Nil                    = 0
--length_IntList (Cons 1 Nil)           = 1
--length_IntList (Cons 1 (Cons 1 Nil))  = 2

add_IntList Nil = 0
add_IntList (Cons number list) = number + length_IntList list

-----------------------------------------------------------
my_length []        = 0
my_length (x:xs)    = 1 + my_length xs

my_append element []        = element:[]
my_append element (h:t)     = h:(my_append element t)


my_square []        = []
my_square (h:t)     = h*h :my_square t  


my_take 0 _ = []
my_take _ [] = []
my_take n (x:xs) = x:my_take(n-1) xs

--Tree
data IntTree = Leaf
            | Node Int IntTree IntTree 

