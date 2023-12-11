# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule lovoalign_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("lovoalign")
JLLWrappers.@generate_main_file("lovoalign", UUID("dfe2c37b-9b3c-58e6-b43e-8bff6111200d"))
end  # module lovoalign_jll
