fx_version "adamant"
games {"rdr3"}
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

dependency "ghmattimysql"
dependency "vorp_core"

server_scripts {
	"server/sv_main.lua",
	"server/sv_room_config.lua.lua"
}

client_scripts {
	"client/cl_main.lua",
	"client/cl_utils.lua",
        "client/cl_commands.lua"
}
