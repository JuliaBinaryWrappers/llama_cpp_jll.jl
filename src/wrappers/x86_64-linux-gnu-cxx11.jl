# Autogenerated wrapper script for llama_cpp_jll for x86_64-linux-gnu-cxx11
export baby_llama, benchmark, embedding, libggml, libllama, main, perplexity, quantize, quantize_stats, save_load_state, server, simple, train_text_from_scratch

JLLWrappers.@generate_wrapper_header("llama_cpp")
JLLWrappers.@declare_library_product(libggml, "libggml_shared.so")
JLLWrappers.@declare_library_product(libllama, "libllama.so")
JLLWrappers.@declare_executable_product(baby_llama)
JLLWrappers.@declare_executable_product(benchmark)
JLLWrappers.@declare_executable_product(embedding)
JLLWrappers.@declare_executable_product(main)
JLLWrappers.@declare_executable_product(perplexity)
JLLWrappers.@declare_executable_product(quantize)
JLLWrappers.@declare_executable_product(quantize_stats)
JLLWrappers.@declare_executable_product(save_load_state)
JLLWrappers.@declare_executable_product(server)
JLLWrappers.@declare_executable_product(simple)
JLLWrappers.@declare_executable_product(train_text_from_scratch)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libggml,
        "lib/libggml_shared.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libllama,
        "lib/libllama.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        baby_llama,
        "bin/baby-llama",
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
        server,
        "bin/server",
    )

    JLLWrappers.@init_executable_product(
        simple,
        "bin/simple",
    )

    JLLWrappers.@init_executable_product(
        train_text_from_scratch,
        "bin/train-text-from-scratch",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
