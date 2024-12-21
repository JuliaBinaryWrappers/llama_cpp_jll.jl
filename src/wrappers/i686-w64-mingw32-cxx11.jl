# Autogenerated wrapper script for llama_cpp_jll for i686-w64-mingw32-cxx11
export libggml, libggml_base, libggml_cpu, libllama, libllava_shared, llama_batched, llama_batched_bench, llama_bench, llama_cli, llama_convert_llama2c_to_ggml, llama_cvector_generator, llama_embedding, llama_eval_callback, llama_export_lora, llama_gen_docs, llama_gguf, llama_gguf_hash, llama_gguf_split, llama_gritlm, llama_imatrix, llama_infill, llama_llava_cli, llama_lookahead, llama_lookup, llama_lookup_create, llama_lookup_merge, llama_lookup_stats, llama_minicpmv_cli, llama_parallel, llama_passkey, llama_perplexity, llama_quantize, llama_qwen2vl_cli, llama_retrieval, llama_run, llama_save_load_state, llama_server, llama_simple, llama_simple_chat, llama_speculative, llama_speculative_simple, llama_tokenize, llama_tts

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("llama_cpp")
JLLWrappers.@declare_library_product(libggml, "ggml.dll")
JLLWrappers.@declare_library_product(libggml_base, "ggml-base.dll")
JLLWrappers.@declare_library_product(libggml_cpu, "ggml-cpu.dll")
JLLWrappers.@declare_library_product(libllama, "libllama.dll")
JLLWrappers.@declare_library_product(libllava_shared, "libllava_shared.dll")
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
        "bin\\ggml.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libggml_base,
        "bin\\ggml-base.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libggml_cpu,
        "bin\\ggml-cpu.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libllama,
        "bin\\libllama.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libllava_shared,
        "bin\\libllava_shared.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        llama_batched,
        "bin\\llama-batched.exe",
    )

    JLLWrappers.@init_executable_product(
        llama_batched_bench,
        "bin\\llama-batched-bench.exe",
    )

    JLLWrappers.@init_executable_product(
        llama_bench,
        "bin\\llama-bench.exe",
    )

    JLLWrappers.@init_executable_product(
        llama_cli,
        "bin\\llama-cli.exe",
    )

    JLLWrappers.@init_executable_product(
        llama_convert_llama2c_to_ggml,
        "bin\\llama-convert-llama2c-to-ggml.exe",
    )

    JLLWrappers.@init_executable_product(
        llama_cvector_generator,
        "bin\\llama-cvector-generator.exe",
    )

    JLLWrappers.@init_executable_product(
        llama_embedding,
        "bin\\llama-embedding.exe",
    )

    JLLWrappers.@init_executable_product(
        llama_eval_callback,
        "bin\\llama-eval-callback.exe",
    )

    JLLWrappers.@init_executable_product(
        llama_export_lora,
        "bin\\llama-export-lora.exe",
    )

    JLLWrappers.@init_executable_product(
        llama_gen_docs,
        "bin\\llama-gen-docs.exe",
    )

    JLLWrappers.@init_executable_product(
        llama_gguf,
        "bin\\llama-gguf.exe",
    )

    JLLWrappers.@init_executable_product(
        llama_gguf_hash,
        "bin\\llama-gguf-hash.exe",
    )

    JLLWrappers.@init_executable_product(
        llama_gguf_split,
        "bin\\llama-gguf-split.exe",
    )

    JLLWrappers.@init_executable_product(
        llama_gritlm,
        "bin\\llama-gritlm.exe",
    )

    JLLWrappers.@init_executable_product(
        llama_imatrix,
        "bin\\llama-imatrix.exe",
    )

    JLLWrappers.@init_executable_product(
        llama_infill,
        "bin\\llama-infill.exe",
    )

    JLLWrappers.@init_executable_product(
        llama_llava_cli,
        "bin\\llama-llava-cli.exe",
    )

    JLLWrappers.@init_executable_product(
        llama_lookahead,
        "bin\\llama-lookahead.exe",
    )

    JLLWrappers.@init_executable_product(
        llama_lookup,
        "bin\\llama-lookup.exe",
    )

    JLLWrappers.@init_executable_product(
        llama_lookup_create,
        "bin\\llama-lookup-create.exe",
    )

    JLLWrappers.@init_executable_product(
        llama_lookup_merge,
        "bin\\llama-lookup-merge.exe",
    )

    JLLWrappers.@init_executable_product(
        llama_lookup_stats,
        "bin\\llama-lookup-stats.exe",
    )

    JLLWrappers.@init_executable_product(
        llama_minicpmv_cli,
        "bin\\llama-minicpmv-cli.exe",
    )

    JLLWrappers.@init_executable_product(
        llama_parallel,
        "bin\\llama-parallel.exe",
    )

    JLLWrappers.@init_executable_product(
        llama_passkey,
        "bin\\llama-passkey.exe",
    )

    JLLWrappers.@init_executable_product(
        llama_perplexity,
        "bin\\llama-perplexity.exe",
    )

    JLLWrappers.@init_executable_product(
        llama_quantize,
        "bin\\llama-quantize.exe",
    )

    JLLWrappers.@init_executable_product(
        llama_qwen2vl_cli,
        "bin\\llama-qwen2vl-cli.exe",
    )

    JLLWrappers.@init_executable_product(
        llama_retrieval,
        "bin\\llama-retrieval.exe",
    )

    JLLWrappers.@init_executable_product(
        llama_run,
        "bin\\llama-run.exe",
    )

    JLLWrappers.@init_executable_product(
        llama_save_load_state,
        "bin\\llama-save-load-state.exe",
    )

    JLLWrappers.@init_executable_product(
        llama_server,
        "bin\\llama-server.exe",
    )

    JLLWrappers.@init_executable_product(
        llama_simple,
        "bin\\llama-simple.exe",
    )

    JLLWrappers.@init_executable_product(
        llama_simple_chat,
        "bin\\llama-simple-chat.exe",
    )

    JLLWrappers.@init_executable_product(
        llama_speculative,
        "bin\\llama-speculative.exe",
    )

    JLLWrappers.@init_executable_product(
        llama_speculative_simple,
        "bin\\llama-speculative-simple.exe",
    )

    JLLWrappers.@init_executable_product(
        llama_tokenize,
        "bin\\llama-tokenize.exe",
    )

    JLLWrappers.@init_executable_product(
        llama_tts,
        "bin\\llama-tts.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()