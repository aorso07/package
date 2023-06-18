randomLetter <-
function (n) 
{
    alphabet <- letters
    randomIndex <- sample(length(alphabet), 1)
    randomLetter <- alphabet[randomIndex]
    return(randomLetter)
}
