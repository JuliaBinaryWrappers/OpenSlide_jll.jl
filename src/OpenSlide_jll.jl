# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule OpenSlide_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("OpenSlide")
JLLWrappers.@generate_main_file("OpenSlide", UUID("becf559c-afb9-529d-9a2d-92566e0304eb"))
end  # module OpenSlide_jll
