using ScientificTypesAliases
using Test

using Logging

@testset "ScientificTypesAliases" begin
    ScientificTypesAliases.greet()
    @info ScientificTypesAliases.STA_VERSION
end

@testset "Functions" begin

    function test_types(a::Continuous)
        print(typeof(a))
    end

    a = 0
    @test_throws ErrorException test_types(a)
    b = 5.1
    test_types(b)

end