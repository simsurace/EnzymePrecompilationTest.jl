using EnzymePrecompilationTest, Test

θ = (α = 1.0,)
@test gradient(myfunction, θ) == (α = 2.0)
