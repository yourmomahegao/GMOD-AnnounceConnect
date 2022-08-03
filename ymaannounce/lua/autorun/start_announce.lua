if SERVER then
	include( "server/sv_announce.lua" )
	AddCSLuaFile( "client/cl_announce.lua" )
end

if CLIENT then
	include( "client/cl_announce.lua" )
end

print( "YMA Announce loading done." )
print( "-----------------------" )