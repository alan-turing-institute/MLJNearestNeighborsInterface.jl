using MLJNearestNeighborsInterface
using StableRNGs
using Test
using MLJBase
using OffsetArrays

import MLJNearestNeighborsInterface: check_onebased_indexing, combine_weights,
    err_if_given_invalid_K, Fill, get_weights, KNNResult, NeighDistsMatrix,
    NeighIndsMatrix, RankOneMatrix, _replace!, scale, sort_idxs, _sum

include("testutils.jl")

@testset "MLJNearestNeighborsInterface.jl" begin
    include("models.jl")
    include("utils.jl")
    include("kernels.jl")
end
