

collatzConjecture 1 step = step
collatzConjecture n currentStep
    | even n = collatzConjecture (n `div` 2) nextStep
    | otherwise = collatzConjecture (n * 3 + 1) nextStep
    where
        nextStep = currentStep + 1