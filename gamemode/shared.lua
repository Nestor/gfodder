GM.Name = "gfodder"

DEVELOPER_MODE = true

if DEVELOPER_MODE then DeriveGamemode( "sandbox" ) print(GM.Name..": Initialized in Developer Mode.") else DeriveGamemode( "base" ) print(GM.Name..": Initialized in StandAlone Mode.") end

team.SetUp( 1, "Loading", Color( 255, 40, 40 ) )
team.SetUp( 2, "Cooks", Color( 40, 255, 40 ) )

local meta = FindMetaTable( "Player" )
