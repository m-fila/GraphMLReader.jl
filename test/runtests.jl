using ArchGDAL: length
using BenchmarkTools: haskey
using GraphMLReader
using MetaGraphs
using JSON
using BenchmarkTools
using StaticGraphs
using Graphs

using Test

include("test_readfile.jl")
include("test_staticgraphs.jl")
