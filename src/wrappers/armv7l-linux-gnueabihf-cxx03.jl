# Autogenerated wrapper script for DynarePreprocessor_jll for armv7l-linux-gnueabihf-cxx03
export dynare_preprocessor

JLLWrappers.@generate_wrapper_header("DynarePreprocessor")
JLLWrappers.@declare_executable_product(dynare_preprocessor)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        dynare_preprocessor,
        "bin/dynare-preprocessor",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
