# Autogenerated wrapper script for OpenSlide_jll for armv7l-linux-gnueabihf
export libopenslide

using Zlib_jll
using libpng_jll
using JpegTurbo_jll
using Libtiff_jll
using OpenJpeg_jll
using gdk_pixbuf_jll
using XML2_jll
using SQLite_jll
using Cairo_jll
using Glib_jll
JLLWrappers.@generate_wrapper_header("OpenSlide")
JLLWrappers.@declare_library_product(libopenslide, "libopenslide.so.0")
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, libpng_jll, JpegTurbo_jll, Libtiff_jll, OpenJpeg_jll, gdk_pixbuf_jll, XML2_jll, SQLite_jll, Cairo_jll, Glib_jll)
    JLLWrappers.@init_library_product(
        libopenslide,
        "lib/libopenslide.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
