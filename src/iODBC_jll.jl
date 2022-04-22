# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule iODBC_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("iODBC")
JLLWrappers.@generate_main_file("iODBC", UUID("80337aba-e645-5151-a517-44b13a626b79"))
end  # module iODBC_jll
