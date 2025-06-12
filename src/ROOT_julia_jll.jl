# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ROOT_julia_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ROOT_julia")
JLLWrappers.@generate_main_file("ROOT_julia", UUID("4f7db680-92c2-5241-a1f0-57b96f62fa1d"))
end  # module ROOT_julia_jll
