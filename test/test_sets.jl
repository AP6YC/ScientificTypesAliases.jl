using ScientificTypesAliases
using Test

using Logging

@testset "ScientificTypesAliases" begin
    ScientificTypesAliases.greet()
    @info ScientificTypesAliases.STA_VERSION
end

@testset "Functions" begin

    function test_types(a::scitype(Continuous))
        print(typeof(a))
    end

    function TypeTest(num::Count)
        println(num)
        println(typeof(num))
    end

    TypeTest(1)

    a = 0
    @test_throws ErrorException test_types(a)
    b = 5.1
    test_types(b)

end