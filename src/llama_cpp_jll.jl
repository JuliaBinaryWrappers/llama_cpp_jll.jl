# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule llama_cpp_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("llama_cpp")
JLLWrappers.@generate_main_file("llama_cpp", UUID("98bd2d0b-bc7c-583a-ba54-7299b0ad0e7f"))
end  # module llama_cpp_jll
