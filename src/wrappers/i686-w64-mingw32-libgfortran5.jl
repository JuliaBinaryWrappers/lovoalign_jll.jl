# Autogenerated wrapper script for lovoalign_jll for i686-w64-mingw32-libgfortran5
export lovoalign

using libblastrampoline_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("lovoalign")
JLLWrappers.@declare_executable_product(lovoalign)
function __init__()
    JLLWrappers.@generate_init_header(libblastrampoline_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        lovoalign,
        "bin\\lovoalign.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
