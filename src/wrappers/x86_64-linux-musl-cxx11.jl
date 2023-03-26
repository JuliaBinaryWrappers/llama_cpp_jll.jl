# Autogenerated wrapper script for llama_cpp_jll for x86_64-linux-musl-cxx11
export embedding, libllama, main, perplexity, quantize

JLLWrappers.@generate_wrapper_header("llama_cpp")
JLLWrappers.@declare_library_product(libllama, "libllama.so")
JLLWrappers.@declare_executable_product(embedding)
JLLWrappers.@declare_executable_product(main)
JLLWrappers.@declare_executable_product(perplexity)
JLLWrappers.@declare_executable_product(quantize)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libllama,
        "lib/libllama.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        embedding,
        "bin/embedding",
    )

    JLLWrappers.@init_executable_product(
        main,
        "bin/main",
    )

    JLLWrappers.@init_executable_product(
        perplexity,
        "bin/perplexity",
    )

    JLLWrappers.@init_executable_product(
        quantize,
        "bin/quantize",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
