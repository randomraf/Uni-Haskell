--Write a function which multiplies its argument by 10:

timesTen :: Int -> Int
timesTen x = 10 * x

--Write a function which gives the sum of three integers:

sumThree :: Int -> Int -> Int -> Int
sumThree a b c = a + b + c

{-Using the constant pi and the power operator ^, write a function which gives the area
of a circle given its radius:-}

areaOfCircle :: Float -> Float
areaOfCircle radius = pi * (radius ^ 2)

{-Using the definition of areaOfCircle, write a function that gives the volume of a
cylinder given its length and cross-sectional radius:-}

valumeOfCylinder :: Float -> Float -> Float
valumeOfCylinder radius height = pi * (radius ^ 2) * height

{-Write a function that takes four floats representing the coordinates x1, y1, x2, y2 of two
points, and gives the distance between the points:-}

distance :: Float -> Float -> Float -> Float -> Float
distance x1 y1 x2 y2 =sqrt((y1 - y2) ^ 2 + (x1 - x2) ^ 2)

{-Write a function which returns True if, and only if, all of its three arguments are all
different from one another:-}

threeDifferent :: Int -> Int -> Int -> Bool
threeDifferent a b c =
  if (a /= b) && (a /= c) && (b /= c)
    then True
    else False

{-Using the mod function, write a function that tests whether one integer is divisible by
another:-}

divisibleBy :: Int -> Int -> Bool
divisibleBy a b =
  if (a `mod` b) == 0
  then True
  else False

{-Using the definition of divisibleBy, write a function which determines whether its
argument is an even number:-}

isEven :: Int -> Bool
isEven a = mod a 2 == 0

{-Write a function: which gives the average of three integer values. Note that Haskell will treat the inputs
as Ints, and the output will need to be a Float (since those are the types given in the
type declaration), but it doesn’t automatically convert from one type to the other. Use
the fromIntegral function to do this.-}

avarageThree :: Int -> Int -> Int -> Float
avarageThree a b c = fromIntegral(a + b + c)/3

{-Using a conditional expression (and not the built-in function abs), write a function
that gives the absolute value of an integer (i.e. gives a non-negative value):-}

absolute :: Int -> Int
absolute x = if x > 0 then x else 0
