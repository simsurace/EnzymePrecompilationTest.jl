# EnzymePrecompilationTest.jl
To reproduce the tests, simply run `julia --project=.` in the root folder of this repo and then update and run the tests:
```julia
(EnzymePrecompilationTests) pkg> up; test
```
Last tested on:
```
  [79e6a3ab] Adapt v3.6.2
  [fa961155] CEnum v0.4.2
  [7da242da] Enzyme v0.11.2
  [f151be2c] EnzymeCore v0.3.0
  [f873719c] EnzymePrecompilationTest v0.1.0 `~/work/EnzymePrecompilationTest.jl/EnzymePrecompilationTest.jl`
  [e2ba6199] ExprTools v0.1.9
⌅ [61eb1bfa] GPUCompiler v0.19.4
  [692b3bcd] JLLWrappers v1.4.1
⌅ [929cbde3] LLVM v5.2.0
⌅ [d8793406] ObjectFile v0.3.7
  [21216c6a] Preferences v1.4.0
  [189a3867] Reexport v1.2.2
  [ae029012] Requires v1.3.0
  [6c6a2e73] Scratch v1.2.0
  [66db9d55] SnoopPrecompile v1.0.3
  [53d494c1] StructIO v0.3.0
  [a759f4b9] TimerOutputs v0.5.23
  [7cc45869] Enzyme_jll v0.0.71+0
  [dad2f222] LLVMExtra_jll v0.0.22+0
  [0dad84c5] ArgTools v1.1.1 `@stdlib/ArgTools`
  [56f22d72] Artifacts `@stdlib/Artifacts`
  [2a0f44e3] Base64 `@stdlib/Base64`
  [ade2ca70] Dates `@stdlib/Dates`
  [f43a241f] Downloads v1.6.0 `@stdlib/Downloads`
  [7b1f6079] FileWatching `@stdlib/FileWatching`
  [b77e0a4c] InteractiveUtils `@stdlib/InteractiveUtils`
  [4af54fe1] LazyArtifacts `@stdlib/LazyArtifacts`
  [b27032c2] LibCURL v0.6.3 `@stdlib/LibCURL`
  [76f85450] LibGit2 `@stdlib/LibGit2`
  [8f399da3] Libdl `@stdlib/Libdl`
  [37e2e46d] LinearAlgebra `@stdlib/LinearAlgebra`
  [56ddb016] Logging `@stdlib/Logging`
  [d6f4376e] Markdown `@stdlib/Markdown`
  [ca575930] NetworkOptions v1.2.0 `@stdlib/NetworkOptions`
  [44cfe95a] Pkg v1.9.0 `@stdlib/Pkg`
  [de0858da] Printf `@stdlib/Printf`
  [3fa0cd96] REPL `@stdlib/REPL`
  [9a3f8284] Random `@stdlib/Random`
  [ea8e919c] SHA v0.7.0 `@stdlib/SHA`
  [9e88b42a] Serialization `@stdlib/Serialization`
  [6462fe0b] Sockets `@stdlib/Sockets`
  [fa267f1f] TOML v1.0.3 `@stdlib/TOML`
  [a4e569a6] Tar v1.10.0 `@stdlib/Tar`
  [8dfed614] Test `@stdlib/Test`
  [cf7118a7] UUIDs `@stdlib/UUIDs`
  [4ec0a83e] Unicode `@stdlib/Unicode`
  [e66e0078] CompilerSupportLibraries_jll v1.0.2+0 `@stdlib/CompilerSupportLibraries_jll`
  [deac9b47] LibCURL_jll v7.84.0+0 `@stdlib/LibCURL_jll`
  [29816b5a] LibSSH2_jll v1.10.2+0 `@stdlib/LibSSH2_jll`
  [c8ffd9c3] MbedTLS_jll v2.28.2+0 `@stdlib/MbedTLS_jll`
  [14a3606d] MozillaCACerts_jll v2022.10.11 `@stdlib/MozillaCACerts_jll`
  [4536629a] OpenBLAS_jll v0.3.21+4 `@stdlib/OpenBLAS_jll`
  [83775a58] Zlib_jll v1.2.13+0 `@stdlib/Zlib_jll`
  [8e850b90] libblastrampoline_jll v5.8.0+0 `@stdlib/libblastrampoline_jll`
  [8e850ede] nghttp2_jll v1.48.0+0 `@stdlib/nghttp2_jll`
  [3f19e933] p7zip_jll v17.4.0+0 `@stdlib/p7zip_jll`
```
