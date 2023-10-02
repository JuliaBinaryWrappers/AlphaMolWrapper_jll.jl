# Autogenerated wrapper script for AlphaMolWrapper_jll for armv7l-linux-gnueabihf-cxx03-julia_version+1.8.0
export libalphamolwrapper

using libcxxwrap_julia_jll
using GMP_jll
JLLWrappers.@generate_wrapper_header("AlphaMolWrapper")
JLLWrappers.@declare_library_product(libalphamolwrapper, "libalphamolwrapper.so")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll, GMP_jll)
    JLLWrappers.@init_library_product(
        libalphamolwrapper,
        "lib/libalphamolwrapper.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
