project "nlohmann_json"
    kind "StaticLib"
    language "C++"
    cppdialect "C++17"
    staticruntime "Off"

    files
    {
        "./src/*.cpp",
        "./include/nlohmann/**.hpp",
        "./single_include/nlohmann/**.hpp",
        "./**.md"
    }
    includedirs
    {
        "./include",
        "./single_include"
    }