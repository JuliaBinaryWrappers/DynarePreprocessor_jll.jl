# Autogenerated wrapper script for DynarePreprocessor_jll for i686-w64-mingw32-cxx11
export dynare_preprocessor

JLLWrappers.@generate_wrapper_header("DynarePreprocessor")
JLLWrappers.@declare_executable_product(dynare_preprocessor)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        dynare_preprocessor,
        "bin\\dynare-preprocessor.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
