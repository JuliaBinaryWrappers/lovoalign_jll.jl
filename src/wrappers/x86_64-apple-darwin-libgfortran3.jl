# Autogenerated wrapper script for lovoalign_jll for x86_64-apple-darwin-libgfortran3
export lovoalign

using libblastrampoline_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("lovoalign")
JLLWrappers.@declare_executable_product(lovoalign)
function __init__()
    JLLWrappers.@generate_init_header(libblastrampoline_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        lovoalign,
        "bin/lovoalign",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()