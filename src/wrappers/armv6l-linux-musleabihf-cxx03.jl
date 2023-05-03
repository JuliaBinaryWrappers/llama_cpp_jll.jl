# Autogenerated wrapper script for llama_cpp_jll for armv6l-linux-musleabihf-cxx03
export benchmark, embedding, libllama, main, perplexity, q8dot, quantize, quantize_stats, save_load_state, vdot

JLLWrappers.@generate_wrapper_header("llama_cpp")
JLLWrappers.@declare_library_product(libllama, "libllama.so")
JLLWrappers.@declare_executable_product(benchmark)
JLLWrappers.@declare_executable_product(embedding)
JLLWrappers.@declare_executable_product(main)
JLLWrappers.@declare_executable_product(perplexity)
JLLWrappers.@declare_executable_product(q8dot)
JLLWrappers.@declare_executable_product(quantize)
JLLWrappers.@declare_executable_product(quantize_stats)
JLLWrappers.@declare_executable_product(save_load_state)
JLLWrappers.@declare_executable_product(vdot)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libllama,
        "lib/libllama.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        benchmark,
        "bin/benchmark",
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
        q8dot,
        "bin/q8dot",
    )

    JLLWrappers.@init_executable_product(
        quantize,
        "bin/quantize",
    )

    JLLWrappers.@init_executable_product(
        quantize_stats,
        "bin/quantize-stats",
    )

    JLLWrappers.@init_executable_product(
        save_load_state,
        "bin/save-load-state",
    )

    JLLWrappers.@init_executable_product(
        vdot,
        "bin/vdot",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
