# EnzymePrecompilationTest.jl
To reproduce the tests, simply run `julia --project=.` in the root folder of this repo and then update and run the tests:
```julia
(EnzymePrecompilationTests) pkg> up; test
```
Last tested on:
```
  [fa961155] CEnum v0.5.0
  [7da242da] Enzyme v0.11.17
⌅ [f151be2c] EnzymeCore v0.6.5
  [e2ba6199] ExprTools v0.1.10
⌅ [61eb1bfa] GPUCompiler v0.25.0
  [692b3bcd] JLLWrappers v1.5.0
  [929cbde3] LLVM v6.6.0
  [d8793406] ObjectFile v0.4.1
  [aea7be01] PrecompileTools v1.2.0
  [21216c6a] Preferences v1.4.2
  [189a3867] Reexport v1.2.2
  [ae029012] Requires v1.3.0
  [6c6a2e73] Scratch v1.2.1
  [53d494c1] StructIO v0.3.0
  [a759f4b9] TimerOutputs v0.5.23
  [7cc45869] Enzyme_jll v0.0.102+0
  [dad2f222] LLVMExtra_jll v0.0.29+0
  [0dad84c5] ArgTools v1.1.1
  [56f22d72] Artifacts
  [2a0f44e3] Base64
  [ade2ca70] Dates
  [f43a241f] Downloads v1.6.0
  [7b1f6079] FileWatching
  [b77e0a4c] InteractiveUtils
  [4af54fe1] LazyArtifacts
  [b27032c2] LibCURL v0.6.4
  [76f85450] LibGit2
  [8f399da3] Libdl
  [37e2e46d] LinearAlgebra
  [56ddb016] Logging
  [d6f4376e] Markdown
  [ca575930] NetworkOptions v1.2.0
  [44cfe95a] Pkg v1.10.0
  [de0858da] Printf
  [3fa0cd96] REPL
  [9a3f8284] Random
  [ea8e919c] SHA v0.7.0
  [9e88b42a] Serialization
  [6462fe0b] Sockets
  [fa267f1f] TOML v1.0.3
  [a4e569a6] Tar v1.10.0
  [8dfed614] Test
  [cf7118a7] UUIDs
  [4ec0a83e] Unicode
  [e66e0078] CompilerSupportLibraries_jll v1.1.0+0
  [deac9b47] LibCURL_jll v8.4.0+0
  [e37daf67] LibGit2_jll v1.6.4+0
  [29816b5a] LibSSH2_jll v1.11.0+1
  [c8ffd9c3] MbedTLS_jll v2.28.2+1
  [14a3606d] MozillaCACerts_jll v2023.1.10
  [4536629a] OpenBLAS_jll v0.3.23+4
  [83775a58] Zlib_jll v1.2.13+1
  [8e850b90] libblastrampoline_jll v5.8.0+1
  [8e850ede] nghttp2_jll v1.52.0+1
  [3f19e933] p7zip_jll v17.4.0+2
```
