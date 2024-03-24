# C++ Project Starter Template

This is a quick-start project template for C++ or any other languages. There are two included projects - one Core, and one called app. [Premake](https://github.com/premake/premake-core) is used to generate project files. The ideaof the template is from TheCherno. I made it to be used in my projects.

Core is build into a static library and is meant to contain common code intended for use in multiple applications. App builds into an executable and links the Core static library.

The `scripts/` directory contains build scripts for Windows and Linux, and the `vendor/` directory contains Premake binaries (currently version `5.0-beta2`).

Each project folder will contain a `vendor/` folder in which will be the dependencies you will want for your project. In the `Dependencies.lua` you will add all your dependencies.

## Getting Started
1. Clone this repository or use the "Use this template" button on GitHub to quickly set up your own repository based on this template
2. `Sandbox/` and `Core/` are the two projects - you can edit the names of these folders and their contents to suit
3. The four included Premake build files are `Build.lua`, `Dependencies.lua`, `Core/Build-Core.lua` and `App/Build-App.lua` - you can edit these to customise your build configurations, edit the names of your projects and workspace/solution, etc.
4. Open the `scripts/` directory and run the appropriate `Setup` script to generate projects files. You can edit the setup scripts to change the type of project that is generated - out of the box they are set to Visual Studio 2022 for Windows and gmake2 for Linux.

Note that no macOS setup script is currently provided.

## License
- UNLICENSE for this repository (see `LICENSE.txt` for more details)
- Premake is licensed under BSD 3-Clause (see included LICENSE.txt file for more details)