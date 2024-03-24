
-- Core Dependencies

IncludeDir = {}
IncludeDir["GLFW"] = "%{wks.location}/Core/vendor/GLFW/include"
IncludeDir["Glad"] = "%{wks.location}/Core/vendor/Glad/include"
IncludeDir["ImGui"] = "%{wks.location}/Core/vendor/ImGui"
IncludeDir["ImGuizmo"] = "%{wks.location}/Core/vendor/ImGuizmo"
IncludeDir["glm"] = "%{wks.location}/Core/vendor/glm"

Library = {}

-- Windows
Library["WinSock"] = "Ws2_32.lib"
Library["WinMM"] = "Winmm.lib"
Library["WinVersion"] = "Version.lib"
Library["BCrypt"] = "Bcrypt.lib"
