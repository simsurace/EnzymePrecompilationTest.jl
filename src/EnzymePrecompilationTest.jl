module EnzymePrecompilationTest

using Enzyme
using SnoopPrecompile

export myfunction, gradient

myfunction(θ) = θ.α^2
gradient(f, θ) = only(only(autodiff(Reverse, f, Active(θ))))

@precompile_setup begin
    θ = (α = 1.0,)
    @precompile_all_calls begin
        @info gradient(myfunction, θ)
    end
end

end # module EnzymePrecompilationTest
