include "Dependencies.lua"

workspace "New Project"
    architecture "x86_64"
    configurations { "Debug", "Release", "Dist" }
    startproject "Sandbox"

    configurations
	{
		"Debug",
		"Release",
		"Dist"
	}

	flags
	{
		"MultiProcessorCompile"
	}

    filter "system:windows"
        buildoptions { "/EHsc", "/Zc:preprocessor", "/Zc:__cplusplus" }

outputdir = "%{cfg.system}-%{cfg.architecture}/%{cfg.buildcfg}"

group "Core"
    include "Core/Build-Core.lua"
    include "Sandbox/Build-Sandbox.lua"
group ""

group "Dependencies"
	include "Core/vendor/GLFW"
	include "Core/vendor/Glad"
	include "Core/vendor/imgui"
group ""