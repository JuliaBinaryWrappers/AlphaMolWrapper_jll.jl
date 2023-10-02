# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule AlphaMolWrapper_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("AlphaMolWrapper")
JLLWrappers.@generate_main_file("AlphaMolWrapper", UUID("3fb590a3-637c-5b79-98b0-0e302591ed6a"))
end  # module AlphaMolWrapper_jll
