# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule fast_float_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("fast_float")
JLLWrappers.@generate_main_file("fast_float", Base.UUID("3e47ebc0-1a57-5d97-8531-bb9677ddea26"))
end  # module fast_float_jll
