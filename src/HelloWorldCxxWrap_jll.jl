# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule HelloWorldCxxWrap_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("HelloWorldCxxWrap")
JLLWrappers.@generate_main_file("HelloWorldCxxWrap", Base.UUID("8ca2db9a-d220-554f-8ede-5d0553cfcb43"))
end  # module HelloWorldCxxWrap_jll
