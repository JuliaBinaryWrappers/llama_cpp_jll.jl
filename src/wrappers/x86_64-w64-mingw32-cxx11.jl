# Autogenerated wrapper script for llama_cpp_jll for x86_64-w64-mingw32-cxx11
export main, quantize

JLLWrappers.@generate_wrapper_header("llama_cpp")
JLLWrappers.@declare_executable_product(main)
JLLWrappers.@declare_executable_product(quantize)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        main,
        "bin\\main.exe",
    )

    JLLWrappers.@init_executable_product(
        quantize,
        "bin\\quantize.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
