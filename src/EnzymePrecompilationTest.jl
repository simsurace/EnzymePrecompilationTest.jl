module EnzymePrecompilationTest

using Enzyme
using PrecompileTools

export myfunction, gradient

myfunction(θ) = θ.α^2
gradient(f, θ) = only(only(autodiff(Reverse, f, Active(θ))))

@setup_workload begin
    θ = (α = 1.0,)
    @compile_workload begin
        @info gradient(myfunction, θ)
    end
end

end # module EnzymePrecompilationTest
