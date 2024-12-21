# `llama_cpp_jll.jl` (v0.0.17+0)

[![deps](https://juliahub.com/docs/llama_cpp_jll/deps.svg)](https://juliahub.com/ui/Packages/General/llama_cpp_jll/)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl).

The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/448aed895dc1eb5cd72bdf0db033c5bf41e55fb6/L/llama_cpp/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.

## Bug Reports

If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

## Documentation

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://docs.binarybuilder.org/stable/jll/).

## Sources

The tarballs for `llama_cpp_jll.jl` have been built from these sources:

* git repository: https://github.com/ggerganov/llama.cpp.git (revision: `eb5c3dc64bd967f2e23c87d9dec195f45468de60`)
* compressed archive: https://github.com/phracker/MacOSX-SDKs/releases/download/10.15/MacOSX10.15.sdk.tar.xz (SHA256 checksum: `2408d07df7f324d3beea818585a6d990ba99587c218a3969f924dfcc4de93b62`)

## Platforms

`llama_cpp_jll.jl` is available for the following platforms:

* `macOS aarch64` (`aarch64-apple-darwin`)
* `Linux aarch64 {cxxstring_abi=cxx03, libc=glibc}` (`aarch64-linux-gnu-cxx03`)
* `Linux aarch64 {cxxstring_abi=cxx11, libc=glibc}` (`aarch64-linux-gnu-cxx11`)
* `FreeBSD aarch64` (`aarch64-unknown-freebsd`)
* `Linux armv6l {call_abi=eabihf, cxxstring_abi=cxx03, libc=glibc}` (`armv6l-linux-gnueabihf-cxx03`)
* `Linux armv6l {call_abi=eabihf, cxxstring_abi=cxx11, libc=glibc}` (`armv6l-linux-gnueabihf-cxx11`)
* `Linux armv6l {call_abi=eabihf, cxxstring_abi=cxx03, libc=musl}` (`armv6l-linux-musleabihf-cxx03`)
* `Linux armv6l {call_abi=eabihf, cxxstring_abi=cxx11, libc=musl}` (`armv6l-linux-musleabihf-cxx11`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx03, libc=glibc}` (`armv7l-linux-gnueabihf-cxx03`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx11, libc=glibc}` (`armv7l-linux-gnueabihf-cxx11`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx03, libc=musl}` (`armv7l-linux-musleabihf-cxx03`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx11, libc=musl}` (`armv7l-linux-musleabihf-cxx11`)
* `Linux i686 {cxxstring_abi=cxx03, libc=glibc}` (`i686-linux-gnu-cxx03`)
* `Linux i686 {cxxstring_abi=cxx11, libc=glibc}` (`i686-linux-gnu-cxx11`)
* `Linux i686 {cxxstring_abi=cxx03, libc=musl}` (`i686-linux-musl-cxx03`)
* `Linux i686 {cxxstring_abi=cxx11, libc=musl}` (`i686-linux-musl-cxx11`)
* `Windows i686 {cxxstring_abi=cxx03}` (`i686-w64-mingw32-cxx03`)
* `Windows i686 {cxxstring_abi=cxx11}` (`i686-w64-mingw32-cxx11`)
* `Linux powerpc64le {cxxstring_abi=cxx03, libc=glibc}` (`powerpc64le-linux-gnu-cxx03`)
* `Linux powerpc64le {cxxstring_abi=cxx11, libc=glibc}` (`powerpc64le-linux-gnu-cxx11`)
* `macOS x86_64` (`x86_64-apple-darwin`)
* `Linux x86_64 {cxxstring_abi=cxx03, libc=glibc}` (`x86_64-linux-gnu-cxx03`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=glibc}` (`x86_64-linux-gnu-cxx11`)
* `Linux x86_64 {cxxstring_abi=cxx03, libc=musl}` (`x86_64-linux-musl-cxx03`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=musl}` (`x86_64-linux-musl-cxx11`)
* `FreeBSD x86_64` (`x86_64-unknown-freebsd`)
* `Windows x86_64 {cxxstring_abi=cxx03}` (`x86_64-w64-mingw32-cxx03`)
* `Windows x86_64 {cxxstring_abi=cxx11}` (`x86_64-w64-mingw32-cxx11`)

## Dependencies

The following JLL packages are required by `llama_cpp_jll.jl`:

* [`CompilerSupportLibraries_jll`](https://github.com/JuliaBinaryWrappers/CompilerSupportLibraries_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libggml`
* `LibraryProduct`: `libggml_base`
* `LibraryProduct`: `libggml_cpu`
* `LibraryProduct`: `libllama`
* `LibraryProduct`: `libllava_shared`
* `ExecutableProduct`: `llama_batched`
* `ExecutableProduct`: `llama_batched_bench`
* `ExecutableProduct`: `llama_bench`
* `ExecutableProduct`: `llama_cli`
* `ExecutableProduct`: `llama_convert_llama2c_to_ggml`
* `ExecutableProduct`: `llama_cvector_generator`
* `ExecutableProduct`: `llama_embedding`
* `ExecutableProduct`: `llama_eval_callback`
* `ExecutableProduct`: `llama_export_lora`
* `ExecutableProduct`: `llama_gen_docs`
* `ExecutableProduct`: `llama_gguf`
* `ExecutableProduct`: `llama_gguf_hash`
* `ExecutableProduct`: `llama_gguf_split`
* `ExecutableProduct`: `llama_gritlm`
* `ExecutableProduct`: `llama_imatrix`
* `ExecutableProduct`: `llama_infill`
* `ExecutableProduct`: `llama_llava_cli`
* `ExecutableProduct`: `llama_lookahead`
* `ExecutableProduct`: `llama_lookup`
* `ExecutableProduct`: `llama_lookup_create`
* `ExecutableProduct`: `llama_lookup_merge`
* `ExecutableProduct`: `llama_lookup_stats`
* `ExecutableProduct`: `llama_minicpmv_cli`
* `ExecutableProduct`: `llama_parallel`
* `ExecutableProduct`: `llama_passkey`
* `ExecutableProduct`: `llama_perplexity`
* `ExecutableProduct`: `llama_quantize`
* `ExecutableProduct`: `llama_qwen2vl_cli`
* `ExecutableProduct`: `llama_retrieval`
* `ExecutableProduct`: `llama_run`
* `ExecutableProduct`: `llama_save_load_state`
* `ExecutableProduct`: `llama_server`
* `ExecutableProduct`: `llama_simple`
* `ExecutableProduct`: `llama_simple_chat`
* `ExecutableProduct`: `llama_speculative`
* `ExecutableProduct`: `llama_speculative_simple`
* `ExecutableProduct`: `llama_tokenize`
* `ExecutableProduct`: `llama_tts`
