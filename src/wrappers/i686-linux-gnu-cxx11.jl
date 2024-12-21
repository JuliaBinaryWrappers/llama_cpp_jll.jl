# Autogenerated wrapper script for llama_cpp_jll for i686-linux-gnu-cxx11
export libggml, libggml_base, libggml_cpu, libllama, libllava_shared, llama_batched, llama_batched_bench, llama_bench, llama_cli, llama_convert_llama2c_to_ggml, llama_cvector_generator, llama_embedding, llama_eval_callback, llama_export_lora, llama_gen_docs, llama_gguf, llama_gguf_hash, llama_gguf_split, llama_gritlm, llama_imatrix, llama_infill, llama_llava_cli, llama_lookahead, llama_lookup, llama_lookup_create, llama_lookup_merge, llama_lookup_stats, llama_minicpmv_cli, llama_parallel, llama_passkey, llama_perplexity, llama_quantize, llama_qwen2vl_cli, llama_retrieval, llama_run, llama_save_load_state, llama_server, llama_simple, llama_simple_chat, llama_speculative, llama_speculative_simple, llama_tokenize, llama_tts

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("llama_cpp")
JLLWrappers.@declare_library_product(libggml, "libggml.so")
JLLWrappers.@declare_library_product(libggml_base, "libggml-base.so")
JLLWrappers.@declare_library_product(libggml_cpu, "libggml-cpu.so")
JLLWrappers.@declare_library_product(libllama, "libllama.so")
JLLWrappers.@declare_library_product(libllava_shared, "libllava_shared.so")
JLLWrappers.@declare_executable_product(llama_batched)
JLLWrappers.@declare_executable_product(llama_batched_bench)
JLLWrappers.@declare_executable_product(llama_bench)
JLLWrappers.@declare_executable_product(llama_cli)
JLLWrappers.@declare_executable_product(llama_convert_llama2c_to_ggml)
JLLWrappers.@declare_executable_product(llama_cvector_generator)
JLLWrappers.@declare_executable_product(llama_embedding)
JLLWrappers.@declare_executable_product(llama_eval_callback)
JLLWrappers.@declare_executable_product(llama_export_lora)
JLLWrappers.@declare_executable_product(llama_gen_docs)
JLLWrappers.@declare_executable_product(llama_gguf)
JLLWrappers.@declare_executable_product(llama_gguf_hash)
JLLWrappers.@declare_executable_product(llama_gguf_split)
JLLWrappers.@declare_executable_product(llama_gritlm)
JLLWrappers.@declare_executable_product(llama_imatrix)
JLLWrappers.@declare_executable_product(llama_infill)
JLLWrappers.@declare_executable_product(llama_llava_cli)
JLLWrappers.@declare_executable_product(llama_lookahead)
JLLWrappers.@declare_executable_product(llama_lookup)
JLLWrappers.@declare_executable_product(llama_lookup_create)
JLLWrappers.@declare_executable_product(llama_lookup_merge)
JLLWrappers.@declare_executable_product(llama_lookup_stats)
JLLWrappers.@declare_executable_product(llama_minicpmv_cli)
JLLWrappers.@declare_executable_product(llama_parallel)
JLLWrappers.@declare_executable_product(llama_passkey)
JLLWrappers.@declare_executable_product(llama_perplexity)
JLLWrappers.@declare_executable_product(llama_quantize)
JLLWrappers.@declare_executable_product(llama_qwen2vl_cli)
JLLWrappers.@declare_executable_product(llama_retrieval)
JLLWrappers.@declare_executable_product(llama_run)
JLLWrappers.@declare_executable_product(llama_save_load_state)
JLLWrappers.@declare_executable_product(llama_server)
JLLWrappers.@declare_executable_product(llama_simple)
JLLWrappers.@declare_executable_product(llama_simple_chat)
JLLWrappers.@declare_executable_product(llama_speculative)
JLLWrappers.@declare_executable_product(llama_speculative_simple)
JLLWrappers.@declare_executable_product(llama_tokenize)
JLLWrappers.@declare_executable_product(llama_tts)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libggml,
        "lib/libggml.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libggml_base,
        "lib/libggml-base.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libggml_cpu,
        "lib/libggml-cpu.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libllama,
        "lib/libllama.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libllava_shared,
        "lib/libllava_shared.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        llama_batched,
        "bin/llama-batched",
    )

    JLLWrappers.@init_executable_product(
        llama_batched_bench,
        "bin/llama-batched-bench",
    )

    JLLWrappers.@init_executable_product(
        llama_bench,
        "bin/llama-bench",
    )

    JLLWrappers.@init_executable_product(
        llama_cli,
        "bin/llama-cli",
    )

    JLLWrappers.@init_executable_product(
        llama_convert_llama2c_to_ggml,
        "bin/llama-convert-llama2c-to-ggml",
    )

    JLLWrappers.@init_executable_product(
        llama_cvector_generator,
        "bin/llama-cvector-generator",
    )

    JLLWrappers.@init_executable_product(
        llama_embedding,
        "bin/llama-embedding",
    )

    JLLWrappers.@init_executable_product(
        llama_eval_callback,
        "bin/llama-eval-callback",
    )

    JLLWrappers.@init_executable_product(
        llama_export_lora,
        "bin/llama-export-lora",
    )

    JLLWrappers.@init_executable_product(
        llama_gen_docs,
        "bin/llama-gen-docs",
    )

    JLLWrappers.@init_executable_product(
        llama_gguf,
        "bin/llama-gguf",
    )

    JLLWrappers.@init_executable_product(
        llama_gguf_hash,
        "bin/llama-gguf-hash",
    )

    JLLWrappers.@init_executable_product(
        llama_gguf_split,
        "bin/llama-gguf-split",
    )

    JLLWrappers.@init_executable_product(
        llama_gritlm,
        "bin/llama-gritlm",
    )

    JLLWrappers.@init_executable_product(
        llama_imatrix,
        "bin/llama-imatrix",
    )

    JLLWrappers.@init_executable_product(
        llama_infill,
        "bin/llama-infill",
    )

    JLLWrappers.@init_executable_product(
        llama_llava_cli,
        "bin/llama-llava-cli",
    )

    JLLWrappers.@init_executable_product(
        llama_lookahead,
        "bin/llama-lookahead",
    )

    JLLWrappers.@init_executable_product(
        llama_lookup,
        "bin/llama-lookup",
    )

    JLLWrappers.@init_executable_product(
        llama_lookup_create,
        "bin/llama-lookup-create",
    )

    JLLWrappers.@init_executable_product(
        llama_lookup_merge,
        "bin/llama-lookup-merge",
    )

    JLLWrappers.@init_executable_product(
        llama_lookup_stats,
        "bin/llama-lookup-stats",
    )

    JLLWrappers.@init_executable_product(
        llama_minicpmv_cli,
        "bin/llama-minicpmv-cli",
    )

    JLLWrappers.@init_executable_product(
        llama_parallel,
        "bin/llama-parallel",
    )

    JLLWrappers.@init_executable_product(
        llama_passkey,
        "bin/llama-passkey",
    )

    JLLWrappers.@init_executable_product(
        llama_perplexity,
        "bin/llama-perplexity",
    )

    JLLWrappers.@init_executable_product(
        llama_quantize,
        "bin/llama-quantize",
    )

    JLLWrappers.@init_executable_product(
        llama_qwen2vl_cli,
        "bin/llama-qwen2vl-cli",
    )

    JLLWrappers.@init_executable_product(
        llama_retrieval,
        "bin/llama-retrieval",
    )

    JLLWrappers.@init_executable_product(
        llama_run,
        "bin/llama-run",
    )

    JLLWrappers.@init_executable_product(
        llama_save_load_state,
        "bin/llama-save-load-state",
    )

    JLLWrappers.@init_executable_product(
        llama_server,
        "bin/llama-server",
    )

    JLLWrappers.@init_executable_product(
        llama_simple,
        "bin/llama-simple",
    )

    JLLWrappers.@init_executable_product(
        llama_simple_chat,
        "bin/llama-simple-chat",
    )

    JLLWrappers.@init_executable_product(
        llama_speculative,
        "bin/llama-speculative",
    )

    JLLWrappers.@init_executable_product(
        llama_speculative_simple,
        "bin/llama-speculative-simple",
    )

    JLLWrappers.@init_executable_product(
        llama_tokenize,
        "bin/llama-tokenize",
    )

    JLLWrappers.@init_executable_product(
        llama_tts,
        "bin/llama-tts",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
