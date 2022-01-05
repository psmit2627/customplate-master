-- IMAGE LINK --
imageURL = "" -- Paste Your Image Link Here (https://imgbb.com/) Use That Website Or Any Other Image To Link Site

-- DONT CHANGE (UNLESS YOU KNOW WHAT YOU'RE DOING) --
local textureDic = CreateRuntimeTxd('duiTxd') -- Create Custom Texture Dictionary, Only Needs To Be Done Once
local object = CreateDui(imageUrl, 540, 300) -- Load Image To Object
local handle = GetDuiHandle(object) -- Gets DUI Handle From Object
CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex", handle) -- Creates The Texture "duiTex" In The "duiTxd" Dictionary
AddReplaceTexture('vehshare', 'plate01', 'duiTxd', 'duiTex') -- Applies "duiTex" From "duiTxd" To "plate01" From "vehshare"
AddReplaceTexture('vehshare', 'plate02', 'duiTxd', 'duiTex') -- Applies "duiTex" From "duiTxd" To "plate02" From "vehshare"
AddReplaceTexture('vehshare', 'plate03', 'duiTxd', 'duiTex') -- Applies "duiTex" From "duiTxd" To "plate03" From "vehshare"
AddReplaceTexture('vehshare', 'plate04', 'duiTxd', 'duiTex') -- Applies "duiTex" From "duiTxd" To "plate04" From "vehshare"
AddReplaceTexture('vehshare', 'plate05', 'duiTxd', 'duiTex') -- Applies "duiTex" From "duiTxd" To "plate05" From "vehshare"

local object = CreateDui('https://i.imgur.com/Q3uw6V7.png', 540, 300) -- This URL Doesn't Need To Be Edited, Its Just The 2D Model For The Plate
local handle = GetDuiHandle(object) -- Gets DUI Handle From Object
CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex2", handle) -- Creates the texture "duiTex" in the "duiTxd" dictionary
AddReplaceTexture('vehshare', 'plate01_n', 'duiTxd', 'duiTex2') -- Applies "duiTex2" From "duiTxd" To "plate01_n" From "vehshare"
AddReplaceTexture('vehshare', 'plate02_n', 'duiTxd', 'duiTex2') -- Applies "duiTex2" From "duiTxd" To "plate02_n" From "vehshare"
AddReplaceTexture('vehshare', 'plate03_n', 'duiTxd', 'duiTex2') -- Applies "duiTex2" From "duiTxd" To "plate03_n" From "vehshare"
AddReplaceTexture('vehshare', 'plate04_n', 'duiTxd', 'duiTex2') -- Applies "duiTex2" From "duiTxd" To "plate04_n" From "vehshare"
AddReplaceTexture('vehshare', 'plate05_n', 'duiTxd', 'duiTex2') -- Applies "duiTex2" From "duiTxd" To "plate05_n" From "vehshare"
