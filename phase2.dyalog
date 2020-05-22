:Namespace Phase2

        (⎕IO ⎕ML ⎕WX)←1 1 3

        ⍝ Neural Network Problem Set

        ⍝ Problem 1 - Transfer Functions
        StepFn←{¯1+2×0≤⍵}
        Sigmoid←{÷1+*-⍵}

        ⍝ Problem 2 - Perceptron
        Perceptron←{⍺⍺+/⍺×⍵}

:EndNamespace
