module EnzymePrecompilationTest

using Enzyme

export myfunction, gradient

myfunction(θ) = θ.α^2
gradient(f, θ) = only(only(autodiff(Reverse, f, Active(θ))))

end # module EnzymePrecompilationTest
