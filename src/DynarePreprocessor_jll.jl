# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule DynarePreprocessor_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("DynarePreprocessor")
JLLWrappers.@generate_main_file("DynarePreprocessor", UUID("23afba7c-24e5-5ee2-bc2c-b42e07f0492a"))
end  # module DynarePreprocessor_jll
