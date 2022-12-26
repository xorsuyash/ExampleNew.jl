using ExampleNew
using Test

@testset "ExampleNew.jl" begin
    @test ExampleNew.greet_your_package_name() == "hello ExampleNew"
    @test ExampleNew.greet_your_package_name() !="Hello World!"
end
