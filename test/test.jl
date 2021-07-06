# test if notebook 1 runs w/o errors
@testset "notebook 'example-1.ipynb'" begin
    @test let
        include("/tmp/example-1.jl")
        true
    end
end

# test if notebook 2 runs w/o errors
@testset "notebook 'example-2.ipynb'" begin
    @test let
        include("/tmp/example-2.jl")
        true
    end
end