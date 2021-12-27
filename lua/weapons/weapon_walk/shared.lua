if SERVER then
AddCSLuaFile( "shared.lua" )
	SWEP.Weight			= 7
	SWEP.AutoSwitchTo		= true
	SWEP.AutoSwitchFrom		= true
end

if CLIENT then
language.Add("weapon_walk", "Walk Gaster")
killicon.Add("weapon_walk", "effects/killicons/weapon_walk/gaster1", color_white )
SWEP.WepSelectIcon		= surface.GetTextureID("HUD/swepicons/weapon_walk/gaster1") 
end

SWEP.Category			= "Mac's Gaster Pack"
SWEP.PrintName			= "Walk Gaster"
SWEP.Slot			= 3
SWEP.SlotPos			= 4
SWEP.DrawAmmo			= true
SWEP.DrawCrosshair		= true
SWEP.ViewModelFOV		= 100
SWEP.ViewModelFlip		= false
SWEP.ViewModel = "models/weapons/c_physcannon_def.mdl"
SWEP.WorldModel = "models/weapons/w_physics.mdl"
SWEP.ShowViewModel = true
SWEP.ShowWorldModel = true

SWEP.Purpose			= "Bro cmon"
SWEP.Instructions		= "Just Be Good"
SWEP.BounceWeaponIcon	= false 

SWEP.UseHands = true

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true
SWEP.AdminOnly          = true
SWEP.HoldType	  		= "physgun"

SWEP.Primary.NumberofShots 	= 50
SWEP.Primary.ClipSize		= 1
SWEP.Primary.DefaultClip	= 1
SWEP.Primary.Automatic		= true
SWEP.Primary.Delay		= 0.07
SWEP.Primary.Ammo 		= "ar2"
SWEP.Primary.Force = 250
SWEP.Primary.Damage = 25
SWEP.Primary.Spread = 0.9
SWEP.Primary.Recoil = 0

SWEP.Secondary.NumberofShots 	= 100
SWEP.Secondary.ClipSize		= 1
SWEP.Secondary.DefaultClip	= 1
SWEP.Secondary.Automatic	= true
SWEP.Secondary.Delay		= 0.07
SWEP.Secondary.Force = 100
SWEP.Secondary.Damage = 25
SWEP.Secondary.Spread = 1.5
SWEP.Secondary.Recoil = 0

SWEP.ViewModelBoneMods = {}


SWEP.VElements = {
	["v_element"] = { type = "Model", model = "models/props_questionableethics/qe_primarylase5.mdl", bone = "Base", rel = "", pos = Vector(-0.917, 18.593, 0.617), angle = Angle(-90, 90, 0), size = Vector(0.2, 0.2, 0.2), color = Color(0, 255, 110, 255), surpresslightning = true, material = "models/shiney/grurplevelvet3", skin = 0, bodygroup = {} },
	["v_element2"] = { type = "Model", model = "models/evangelos/undertale/gasterblaster.mdl", bone = "Base", rel = "", pos = Vector(0, -2.991, 10.357), angle = Angle(90, 0, -90), size = Vector(0.5, 0.5, 0.5), color = Color(0, 255, 110, 255), surpresslightning = true, material = "models/shiney/grurplevelvet3", skin = 0, bodygroup = {} },
	["v_element8"] = { type = "Model", model = "models/letters/m.mdl", bone = "Base", rel = "", pos = Vector(-0.2, 0.171, -26.88), angle = Angle(180, 180, 135), size = Vector(0.3, 0.3, 0.3), color = Color(0, 255, 110, 255), surpresslightning = true, material = "models/shiney/grurplevelvet3", skin = 0, bodygroup = {} },
        ["v_element9"] = { type = "Model", model = "models/hunter/blocks/cube025x3x025.mdl", bone = "Base", rel = "", pos = Vector(6.8, -1.3, -20), angle = Angle(0, 0, 45), size = Vector(0.06, 0.07, 0.1), color = Color(0, 255, 110, 255), surpresslightning = true, material = "models/shiney/grurplevelvet3", skin = 0, bodygroup = {} },
	["v_element10"] = { type = "Model", model = "models/hunter/blocks/cube025x3x025.mdl", bone = "Base", rel = "", pos = Vector(6.8, -3.9, -11), angle = Angle(0, 0, 90), size = Vector(0.06, 0.07, 0.1), color = Color(0, 255, 110, 255), surpresslightning = true, material = "models/shiney/grurplevelvet3", skin = 0, bodygroup = {} },
        ["v_element11"] = { type = "Model", model = "models/hunter/blocks/cube025x3x025.mdl", bone = "Base", rel = "", pos = Vector(-7.8, -1.3, -20), angle = Angle(0, 0, 45), size = Vector(0.06, 0.07, 0.1), color = Color(0, 255, 110, 255), surpresslightning = true, material = "models/shiney/grurplevelvet3", skin = 0, bodygroup = {} },
        ["v_element12"] = { type = "Model", model = "models/hunter/blocks/cube025x3x025.mdl", bone = "Base", rel = "", pos = Vector(-2.76, 2.8, -23.5), angle = Angle(90, 0, 90), size = Vector(0.08, 0.1075, 0.1), color = Color(0, 255, 110, 255), surpresslightning = true, material = "models/shiney/grurplevelvet3", skin = 0, bodygroup = {} },
		["v_element13"] = { type = "Model", model = "models/letters/w.mdl", bone = "Base", rel = "", pos = Vector(3.5, -5, -18.88), angle = Angle(180, 180, 140), size = Vector(0.1, 0.1, 0.1), color = Color(0, 255, 110, 255), surpresslightning = true, material = "models/player/shared/ice_player", skin = 0, bodygroup = {} },
		["v_element4"] = { type = "Model", model = "models/letters/a.mdl", bone = "Base", rel = "", pos = Vector(1.3, -5, -18.88), angle = Angle(180, 180, 140), size = Vector(0.1, 0.1, 0.1), color = Color(0, 255, 110, 255), surpresslightning = true, material = "models/player/shared/ice_player", skin = 0, bodygroup = {} },
		["v_element5"] = { type = "Model", model = "models/letters/l.mdl", bone = "Base", rel = "", pos = Vector(-1, -5, -18.88), angle = Angle(180, 180, 140), size = Vector(0.1, 0.1, 0.1), color = Color(0, 255, 110, 255), surpresslightning = true, material = "models/player/shared/ice_player", skin = 0, bodygroup = {} },
		["v_element6"] = { type = "Model", model = "models/letters/k.mdl", bone = "Base", rel = "", pos = Vector(-3, -5, -18.88), angle = Angle(180, 180, 140), size = Vector(0.1, 0.1, 0.1), color = Color(0, 255, 110, 255), surpresslightning = true, material = "models/player/shared/ice_player", skin = 0, bodygroup = {} }
}

SWEP.WElements = {
	["w_element"] = { type = "Model", model = "models/props_questionableethics/qe_primarylase5.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(15.817, -0.159, 0.344), angle = Angle(175.675, 11.01, -21.651), size = Vector(0.109, 0.109, 0.109), color = Color(0, 255, 110, 255), surpresslightning = true, material = "models/shiney/grurplevelvet3", skin = 0, bodygroup = {} },
	["w_element2"] = { type = "Model", model = "models/evangelos/undertale/gasterblaster.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(23.502, -5.568, -10.129), angle = Angle(-30.803, 21.666, -157.198), size = Vector(0.37, 0.37, 0.37), color = Color(0, 255, 110, 255), surpresslightning = true, material = "models/shiney/grurplevelvet3", skin = 0, bodygroup = {} },
	["w_element3"] = { type = "Model", model = "models/letters/m.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(2, -2, -10), angle = Angle(-20, -82, -120), size = Vector(.2, .2, .2), color = Color(0, 255, 110, 255), surpresslightning = true, material = "models/shiney/grurplevelvet3", skin = 0, bodygroup = {} },
}

function SWEP:Initialize()

	self:SetHoldType(self.HoldType)
	self:SetWeaponHoldType(self.HoldType)
	
	self.CandoSpecial = false

	if CLIENT then
	
		-- Create a new table for every weapon instance
		self.VElements = table.FullCopy( self.VElements )
		self.WElements = table.FullCopy( self.WElements )
		self.ViewModelBoneMods = table.FullCopy( self.ViewModelBoneMods )
        self:SetWeaponHoldType( self.HoldType )
		
		self:CreateModels(self.VElements) -- create viewmodels
		self:CreateModels(self.WElements) -- create worldmodels
		
		-- init view model bone build function
		if IsValid(self.Owner) then
			local vm = self.Owner:GetViewModel()
			if IsValid(vm) then
				self:ResetBonePositions(vm)
				
				-- Init viewmodel visibility
				if (self.ShowViewModel == nil or self.ShowViewModel) then
					vm:SetColor(Color(255,255,255,255))
				else
					-- we set the alpha to 1 instead of 0 because else ViewModelDrawn stops being called
					vm:SetColor(Color(255,255,255,1))
					-- ^ stopped working in GMod 13 because you have to do Entity:SetRenderMode(1) for translucency to kick in
					-- however for some reason the view model resets to render mode 0 every frame so we just apply a debug material to prevent it from drawing
					vm:SetMaterial("Debug/hsv")			
				end
			end
		end
		
	end

end

----------------------------------------------------
if CLIENT then

	SWEP.vRenderOrder = nil
	function SWEP:ViewModelDrawn()
		
		local vm = self.Owner:GetViewModel()
		if !IsValid(vm) then return end
		
		if (!self.VElements) then return end
		
		self:UpdateBonePositions(vm)

		if (!self.vRenderOrder) then
			
			-- we build a render order because sprites need to be drawn after models
			self.vRenderOrder = {}

			for k, v in pairs( self.VElements ) do
				if (v.type == "Model") then
					table.insert(self.vRenderOrder, 1, k)
				elseif (v.type == "Sprite" or v.type == "Quad") then
					table.insert(self.vRenderOrder, k)
				end
			end
			
		end

		for k, name in ipairs( self.vRenderOrder ) do
		
			local v = self.VElements[name]
			if (!v) then self.vRenderOrder = nil break end
			if (v.hide) then continue end
			
			local model = v.modelEnt
			local sprite = v.spriteMaterial
			
			if (!v.bone) then continue end
			
			local pos, ang = self:GetBoneOrientation( self.VElements, v, vm )
			
			if (!pos) then continue end
			
			if (v.type == "Model" and IsValid(model)) then

				model:SetPos(pos + ang:Forward() * v.pos.x + ang:Right() * v.pos.y + ang:Up() * v.pos.z )
				ang:RotateAroundAxis(ang:Up(), v.angle.y)
				ang:RotateAroundAxis(ang:Right(), v.angle.p)
				ang:RotateAroundAxis(ang:Forward(), v.angle.r)

				model:SetAngles(ang)
				--model:SetModelScale(v.size)
				local matrix = Matrix()
				matrix:Scale(v.size)
				model:EnableMatrix( "RenderMultiply", matrix )
				
				if (v.material == "") then
					model:SetMaterial("")
				elseif (model:GetMaterial() != v.material) then
					model:SetMaterial( v.material )
				end
				
				if (v.skin and v.skin != model:GetSkin()) then
					model:SetSkin(v.skin)
				end
				
				if (v.bodygroup) then
					for k, v in pairs( v.bodygroup ) do
						if (model:GetBodygroup(k) != v) then
							model:SetBodygroup(k, v)
						end
					end
				end
				
				if (v.surpresslightning) then
					render.SuppressEngineLighting(true)
				end
				
				render.SetColorModulation(v.color.r/255, v.color.g/255, v.color.b/255)
				render.SetBlend(v.color.a/255)
				model:DrawModel()
				render.SetBlend(1)
				render.SetColorModulation(1, 1, 1)
				
				if (v.surpresslightning) then
					render.SuppressEngineLighting(false)
				end
				
			elseif (v.type == "Sprite" and sprite) then
				
				local drawpos = pos + ang:Forward() * v.pos.x + ang:Right() * v.pos.y + ang:Up() * v.pos.z
				render.SetMaterial(sprite)
				render.DrawSprite(drawpos, v.size.x, v.size.y, v.color)
				
			elseif (v.type == "Quad" and v.draw_func) then
				
				local drawpos = pos + ang:Forward() * v.pos.x + ang:Right() * v.pos.y + ang:Up() * v.pos.z
				ang:RotateAroundAxis(ang:Up(), v.angle.y)
				ang:RotateAroundAxis(ang:Right(), v.angle.p)
				ang:RotateAroundAxis(ang:Forward(), v.angle.r)
				
				cam.Start3D2D(drawpos, ang, v.size)
					v.draw_func( self )
				cam.End3D2D()

			end
			
		end
		
	end

	SWEP.wRenderOrder = nil
	function SWEP:DrawWorldModel()
		
		if (self.ShowWorldModel == nil or self.ShowWorldModel) then
			self:DrawModel()
		end
		
		if (!self.WElements) then return end
		
		if (!self.wRenderOrder) then

			self.wRenderOrder = {}

			for k, v in pairs( self.WElements ) do
				if (v.type == "Model") then
					table.insert(self.wRenderOrder, 1, k)
				elseif (v.type == "Sprite" or v.type == "Quad") then
					table.insert(self.wRenderOrder, k)
				end
			end

		end
		
		if (IsValid(self.Owner)) then
			bone_ent = self.Owner
		else
			-- when the weapon is dropped
			bone_ent = self
		end
		
		for k, name in pairs( self.wRenderOrder ) do
		
			local v = self.WElements[name]
			if (!v) then self.wRenderOrder = nil break end
			if (v.hide) then continue end
			
			local pos, ang
			
			if (v.bone) then
				pos, ang = self:GetBoneOrientation( self.WElements, v, bone_ent )
			else
				pos, ang = self:GetBoneOrientation( self.WElements, v, bone_ent, "ValveBiped.Bip01_R_Hand" )
			end
			
			if (!pos) then continue end
			
			local model = v.modelEnt
			local sprite = v.spriteMaterial
			
			if (v.type == "Model" and IsValid(model)) then

				model:SetPos(pos + ang:Forward() * v.pos.x + ang:Right() * v.pos.y + ang:Up() * v.pos.z )
				ang:RotateAroundAxis(ang:Up(), v.angle.y)
				ang:RotateAroundAxis(ang:Right(), v.angle.p)
				ang:RotateAroundAxis(ang:Forward(), v.angle.r)

				model:SetAngles(ang)
				--model:SetModelScale(v.size)
				local matrix = Matrix()
				matrix:Scale(v.size)
				model:EnableMatrix( "RenderMultiply", matrix )
				
				if (v.material == "") then
					model:SetMaterial("")
				elseif (model:GetMaterial() != v.material) then
					model:SetMaterial( v.material )
				end
				
				if (v.skin and v.skin != model:GetSkin()) then
					model:SetSkin(v.skin)
				end
				
				if (v.bodygroup) then
					for k, v in pairs( v.bodygroup ) do
						if (model:GetBodygroup(k) != v) then
							model:SetBodygroup(k, v)
						end
					end
				end
				
				if (v.surpresslightning) then
					render.SuppressEngineLighting(true)
				end
				
				render.SetColorModulation(v.color.r/255, v.color.g/255, v.color.b/255)
				render.SetBlend(v.color.a/255)
				model:DrawModel()
				render.SetBlend(1)
				render.SetColorModulation(1, 1, 1)
				
				if (v.surpresslightning) then
					render.SuppressEngineLighting(false)
				end
				
			elseif (v.type == "Sprite" and sprite) then
				
				local drawpos = pos + ang:Forward() * v.pos.x + ang:Right() * v.pos.y + ang:Up() * v.pos.z
				render.SetMaterial(sprite)
				render.DrawSprite(drawpos, v.size.x, v.size.y, v.color)
				
			elseif (v.type == "Quad" and v.draw_func) then
				
				local drawpos = pos + ang:Forward() * v.pos.x + ang:Right() * v.pos.y + ang:Up() * v.pos.z
				ang:RotateAroundAxis(ang:Up(), v.angle.y)
				ang:RotateAroundAxis(ang:Right(), v.angle.p)
				ang:RotateAroundAxis(ang:Forward(), v.angle.r)
				
				cam.Start3D2D(drawpos, ang, v.size)
					v.draw_func( self )
				cam.End3D2D()

			end
			
		end
		
	end

	function SWEP:GetBoneOrientation( basetab, tab, ent, bone_override )
		
		local bone, pos, ang
		if (tab.rel and tab.rel != "") then
			
			local v = basetab[tab.rel]
			
			if (!v) then return end
			

			pos, ang = self:GetBoneOrientation( basetab, v, ent )
			
			if (!pos) then return end
			
			pos = pos + ang:Forward() * v.pos.x + ang:Right() * v.pos.y + ang:Up() * v.pos.z
			ang:RotateAroundAxis(ang:Up(), v.angle.y)
			ang:RotateAroundAxis(ang:Right(), v.angle.p)
			ang:RotateAroundAxis(ang:Forward(), v.angle.r)
				
		else
		
			bone = ent:LookupBone(bone_override or tab.bone)

			if (!bone) then return end
			
			pos, ang = Vector(0,0,0), Angle(0,0,0)
			local m = ent:GetBoneMatrix(bone)
			if (m) then
				pos, ang = m:GetTranslation(), m:GetAngles()
			end
			
			if (IsValid(self.Owner) and self.Owner:IsPlayer() and 
				ent == self.Owner:GetViewModel() and self.ViewModelFlip) then
				ang.r = -ang.r -- Fixes mirrored models
			end
		
		end
		
		return pos, ang
	end

	function SWEP:CreateModels( tab )

		if (!tab) then return end

		for k, v in pairs( tab ) do
			if (v.type == "Model" and v.model and v.model != "" and (!IsValid(v.modelEnt) or v.createdModel != v.model) and 
					string.find(v.model, ".mdl") and file.Exists (v.model, "GAME") ) then
				
				v.modelEnt = ClientsideModel(v.model, RENDER_GROUP_VIEW_MODEL_OPAQUE)
				if (IsValid(v.modelEnt)) then
					v.modelEnt:SetPos(self:GetPos())
					v.modelEnt:SetAngles(self:GetAngles())
					v.modelEnt:SetParent(self)
					v.modelEnt:SetNoDraw(true)
					v.createdModel = v.model
				else
					v.modelEnt = nil
				end
				
			elseif (v.type == "Sprite" and v.sprite and v.sprite != "" and (!v.spriteMaterial or v.createdSprite != v.sprite) 
				and file.Exists ("materials/"..v.sprite..".vmt", "GAME")) then
				
				local name = v.sprite.."-"
				local params = { ["$basetexture"] = v.sprite }
				-- make sure we create a unique name based on the selected options
				local tocheck = { "nocull", "additive", "vertexalpha", "vertexcolor", "ignorez" }
				for i, j in pairs( tocheck ) do
					if (v[j]) then
						params["$"..j] = 1
						name = name.."1"
					else
						name = name.."0"
					end
				end

				v.createdSprite = v.sprite
				v.spriteMaterial = CreateMaterial(name,"UnlitGeneric",params)
				
			end
		end
		
	end
	
	local allbones
	local hasGarryFixedBoneScalingYet = false

	function SWEP:UpdateBonePositions(vm)
		
		if self.ViewModelBoneMods then
			
			if (!vm:GetBoneCount()) then return end
			
			-- !! WORKAROUND !! --
			-- We need to check all model names :/
			local loopthrough = self.ViewModelBoneMods
			if (!hasGarryFixedBoneScalingYet) then
				allbones = {}
				for i=0, vm:GetBoneCount() do
					local bonename = vm:GetBoneName(i)
					if (self.ViewModelBoneMods[bonename]) then 
						allbones[bonename] = self.ViewModelBoneMods[bonename]
					else
						allbones[bonename] = { 
							scale = Vector(1,1,1),
							pos = Vector(0,0,0),
							angle = Angle(0,0,0)
						}
					end
				end
				
				loopthrough = allbones
			end
			-- !! ----------- !! --
			
			for k, v in pairs( loopthrough ) do
				local bone = vm:LookupBone(k)
				if (!bone) then continue end
				
				-- !! WORKAROUND !! --
				local s = Vector(v.scale.x,v.scale.y,v.scale.z)
				local p = Vector(v.pos.x,v.pos.y,v.pos.z)
				local ms = Vector(1,1,1)
				if (!hasGarryFixedBoneScalingYet) then
					local cur = vm:GetBoneParent(bone)
					while(cur >= 0) do
						local pscale = loopthrough[vm:GetBoneName(cur)].scale
						ms = ms * pscale
						cur = vm:GetBoneParent(cur)
					end
				end
				
				s = s * ms
				-- !! ----------- !! --
				
				if vm:GetManipulateBoneScale(bone) != s then
					vm:ManipulateBoneScale( bone, s )
				end
				if vm:GetManipulateBoneAngles(bone) != v.angle then
					vm:ManipulateBoneAngles( bone, v.angle )
				end
				if vm:GetManipulateBonePosition(bone) != p then
					vm:ManipulateBonePosition( bone, p )
				end
			end
		else
			self:ResetBonePositions(vm)
		end
		   
	end
	 
	function SWEP:ResetBonePositions(vm)
		
		if (!vm:GetBoneCount()) then return end
		for i=0, vm:GetBoneCount() do
			vm:ManipulateBoneScale( i, Vector(1, 1, 1) )
			vm:ManipulateBoneAngles( i, Angle(0, 0, 0) )
			vm:ManipulateBonePosition( i, Vector(0, 0, 0) )
		end
		
	end


	function table.FullCopy( tab )

		if (!tab) then return nil end
		
		local res = {}
		for k, v in pairs( tab ) do
			if (type(v) == "table") then
				res[k] = table.FullCopy(v)
			elseif (type(v) == "Vector") then
				res[k] = Vector(v.x, v.y, v.z)
			elseif (type(v) == "Angle") then
				res[k] = Angle(v.p, v.y, v.r)
			else
				res[k] = v
			end
		end
		
		return res
		
	end
	
end
----------------------------------------------------

function SWEP:Deploy()
	self.Weapon:SendWeaponAnim(ACT_VM_DRAW);
	self:SetNextPrimaryFire( CurTime() + self:SequenceDuration())
	self:SetNextSecondaryFire( CurTime() + self:SequenceDuration())
	self:NextThink( CurTime() + self:SequenceDuration() )
	self.Owner:EmitSound("weapons/gblaster/gblaster_ready.mp3", 100, 90 )
	
	self.BeatSound = CreateSound( self.Owner, Sound( "weapons/gblaster/walk_em_down_not_shooting.mp3" ) )
	if ( self.BeatSound ) then self.BeatSound:Play() end
   return true
end

function SWEP:Reload()
	if self:DefaultReload( ACT_VM_RELOAD ) then
		self.Owner:EmitSound(Sound("weapons/gauz_reload/bmreload.wav"))
		self.Owner:EmitSound(Sound("vehicles/tank_readyfire1.wav"))
	end
end


function SWEP:Think()
	--[[if ( self.Owner:KeyReleased( IN_ATTACK ) || ( !self.Owner:KeyDown( IN_ATTACK ) && self.Sound ) ) then		
	end]]
	
	if self.Owner:KeyReleased(IN_ATTACK) then
		self.CandoSpecial = false
	end
	
	if ( self.Owner:IsPlayer() && ( self.Owner:KeyReleased( IN_ATTACK ) || !self.Owner:KeyDown( IN_ATTACK ) ) ) then
		if ( self.LoopSound ) then self.LoopSound:ChangeVolume( 0, 0.1 ) end
		if ( self.BeatSound ) then self.BeatSound:ChangeVolume( 1, 0.1 ) end
	end
	
	if( self.Owner:KeyDown( IN_ATTACK ) ) then
		self.Weapon:SetNWBool( "IsGBZapOnNGhh", true )
		HumSnd = Sound("")  --BMS_ambience/machine_ambience/m_ambience_auxlaser1.wav
		self.GBZapLoopN = CreateSound(self.Weapon, HumSnd )
		self.GBZapLoopN:Play()
		local trace = {}
			trace.start = self.Owner:GetShootPos()
			trace.endpos = self.Owner:GetShootPos() + self.Owner:GetAimVector() * 20^14
			trace.filter = self.Owner
			trace.mask = MASK_SHOT
		local tr = util.TraceLine(trace)
		
        if tr.Hit then
			local damageinform = DamageInfo()
			damageinform:SetDamage(0)
			damageinform:SetAttacker(self.Owner)
			damageinform:SetInflictor(self)
			damageinform:SetDamageType(DMG_DISSOLVE)
			util.BlastDamageInfo(damageinform, tr.HitPos, 64)
        end
	end
	if ( self.Owner:KeyReleased ( IN_ATTACK ) ) then
		self.Weapon:EmitSound("", 50, 100)
		self.GBZapLoopN:Stop()
	end
	if ( not self.Owner:KeyDown ( IN_ATTACK ) ) then
		self.Weapon:SetNWBool( "IsGBZapOnNGhh", false )
	end
end

if CLIENT then

	local LaserBeamGBN = Material( "effects/lgtning2" )
	local LaserSpriteGBN = Material( "sprites/emitter_flare2" )
	local LaserSpriteGB2N = Material( "sprites/emitter_flare3" )

	local function GetTracerShootPos( ply, ent, attach )
		if !IsValid( ent ) then return false end
		if !ent:IsWeapon() then return false end

		local pos = false

		if ent:IsCarriedByLocalPlayer() and GetViewEntity() == LocalPlayer() then    
			local ViewModel = LocalPlayer():GetViewModel()
			if IsValid( ViewModel ) then
			local att = ViewModel:GetAttachment( attach )
			if att then
			pos = att.Pos
				end
			end
		else
			local att = ent:GetAttachment( attach )
			if att then
				pos = att.Pos
			end
		end

		return pos
	end

	hook.Add( "RenderScreenspaceEffects", "WALK.RenderScreenspaceEffects", function()
		for k,v in ipairs( player.GetAll() ) do
			local weap = v:GetActiveWeapon()

			if IsValid( weap ) and weap:GetNWBool( "IsGBZapOnNGhh", false ) then
				cam.Start3D( EyePos(), EyeAngles() )
					local shootpos = v:GetShootPos()
					local ang = v:GetAimVector()
					local tr = {}
					tr.start = shootpos
					tr.endpos = shootpos + ( ang * 999999 )
					tr.filter = v
					tr.mask = MASK_SHOT

					local trace = util.TraceLine( tr )
					local beamstartpos = GetTracerShootPos( v, weap, 1 )
					local beamendpos = trace.HitPos
					local size = 50

					if beamstartpos then
						local Distance = beamstartpos:Distance( beamendpos )
						render.SetMaterial( LaserBeamGBN )
						render.DrawBeam( beamstartpos, beamendpos, size, 10, 2, Color(0,255,110, 255)  )
						render.DrawBeam( beamstartpos, beamendpos, size, 10, 2, Color(0,255,110, 255)  )
						render.DrawBeam( beamstartpos, beamendpos, size, 10, 2, Color(0,255,110, 255)  )
						render.DrawBeam( beamstartpos, beamendpos, size, 10, 2,Color(0,255,110, 255)  )
						render.SetMaterial( LaserSpriteGBN )
						render.DrawSprite( beamendpos, 512, 512, Color(0,255,110, 255)  )
						render.DrawSprite( beamendpos, 512, 512, Color(0,255,110, 255)  )
						render.SetMaterial( LaserSpriteGB2N )
						render.DrawSprite( beamendpos, 512, 512, Color(0,255,110, 255)  )
						render.DrawSprite( beamendpos, 512, 512, Color(0,255,110, 255)  )
					end
					

				cam.End3D()
			end
		end
	end )
elseif SERVER then

end

function SWEP:PrimaryAttack()
	if ( !self:CanPrimaryAttack() ) then return end
	
	if self.Owner:KeyDown(IN_RELOAD) then
		self.CandoSpecial = false
	end
	
	if self.Owner:KeyDown(IN_ATTACK) and self.CandoSpecial == true then
		if SERVER then
			local trace = {}
				trace.start = self.Owner:GetShootPos()
				trace.endpos = self.Owner:GetShootPos() + self.Owner:GetAimVector() * 20^14
				trace.filter = self.Owner
				trace.mask = MASK_SHOT
			local tr = util.TraceLine(trace)
			
			for _, v in pairs(ents.FindInSphere(self.Owner:GetPos(), 1024)) do
				if v:IsNPC() or v:IsPlayer() or v.Type == "nextbot" then
					if v:IsValid() and v ~= self and v ~= self.Owner then
						if timer.TimeLeft( "qe_gasterblaster"..self:EntIndex() ) == nil then
							for i = 0, math.random(1,7) do
							local ent = ents.Create( "ent_qe_gaster_blaster" )
							local rand = math.Rand( -math.pi, math.pi ) / 0.7
							local vec = Vector( 0, math.sin( rand ) * math.random(40,150), 100 + math.cos( rand ) * math.random(30,100) )
								
							vec:Rotate( Angle( 0, self:GetAngles().y, 0 ) )
							local pos = self.Owner:GetPos() + vec

							ent:SetAngles( ( v:GetPos() - pos ):Angle() )
							ent:SetPos( self.Owner:GetPos() )
							ent:EmitSound( Sound( "gaster/gaster_blaster_start.mp3" ), 75, 100, 1, CHAN_AUTO )
							ent:SetOwner( self.Owner )
							ent:Spawn()
							ent:SetVar( "position", pos )
							end
						timer.Create( "qe_gasterblaster"..self:EntIndex(), 0.5, 1, function() end )	
						end
					end
				end
			end
			
			if timer.TimeLeft( "qe_gasterblaster2"..self:EntIndex() ) == nil then
				for i = 0, math.random(1,7) do
				local ent = ents.Create( "ent_qe_gaster_blaster" )
				local rand = math.Rand( -math.pi, math.pi ) * 2
				local vec = Vector( 0, math.sin( rand ) * 140, 100 + math.cos( rand ) * 100 )
								
				vec:Rotate( Angle( 0, self:GetAngles().y, 0 ) )
				local pos = self.Owner:GetPos() + vec

				ent:SetAngles( ( tr.HitPos - pos ):Angle() )
				ent:SetPos( self.Owner:GetPos() )
				ent:EmitSound( Sound( "gaster/gaster_blaster_start.mp3" ), 75, 100, 1, CHAN_AUTO )
				ent:SetOwner( self.Owner )
				ent:Spawn()
				ent:SetVar( "position", pos )
				end
			timer.Create( "qe_gasterblaster2"..self:EntIndex(), 0.1, 1, function() end )	
			end
		end
		if self.Owner:IsPlayer() then
			if ( self.LoopSound ) then
				self.LoopSound:ChangeVolume( 1, 0.1 )
			else
				self.LoopSound = CreateSound( self.Owner, Sound( "weapons/gblaster/walk_shooting.mp3" ) )
				if ( self.LoopSound ) then self.LoopSound:Play() end
			end
			if ( self.BeatSound ) then self.BeatSound:ChangeVolume( 0, 0.1 ) end
		end
		return
	end
	
	if ( self.LoopSound ) then
		self.LoopSound:ChangeVolume( 1, 0.1 )
	else
		self.LoopSound = CreateSound( self.Owner, Sound( "weapons/gblaster/walk_em_down_shooting.mp3" ) )
		if ( self.LoopSound ) then self.LoopSound:Play() end
	end
	if ( self.BeatSound ) then self.BeatSound:ChangeVolume( 0, 0.1 ) end
 
	local bullet = {} 
              
		bullet.Num = self.Primary.NumberofShots
		bullet.Src = self.Owner:GetShootPos()
		bullet.Dir = self.Owner:GetAimVector()
		bullet.Spread = Vector( self.Primary.Spread * 0.1 , self.Primary.Spread * 0.1, 0)
		bullet.Tracer = 1
		bullet.Force = self.Primary.Force
		bullet.Damage = self.Primary.Damage
		bullet.AmmoType = self.Primary.Ammo
		bullet.TracerName = "walk_ray"
		bullet.Callback = function(attacker, trace, dmginfo)
						local g = math.random( 1, 3 )
						if ( g == 1 ) then
						dmginfo:SetDamageType(DMG_AIRBOAT)
						elseif ( g == 2 ) then
						dmginfo:SetDamageType(DMG_BLAST)
						elseif ( g == 3 ) then
						dmginfo:SetDamageType(DMG_DISSOLVE)
						end
						end
		local rnda = self.Primary.Recoil * -1 
		local rndb = self.Primary.Recoil * math.random(-1, 1) 
		self:ShootEffects()
		self.Owner:FireBullets( bullet ) 
		self.Owner:EmitSound("", 50, math.random( 80, 90 ))
		self.Owner:EmitSound(Sound(""), 50, math.random( 80, 90 ), 0.3)
		--self.Owner:EmitSound(Sound("ambient/machines/thumper_hit.wav"))
		self.Owner:EmitSound(Sound(""), 50, math.random( 80, 90 ), 0.5 )
		self.Owner:ViewPunch( Angle( rnda,rndb,rnda ) ) 
		self:SetNextPrimaryFire( CurTime() + self.Primary.Delay )
		self:SetNextSecondaryFire( CurTime() + self.Primary.Delay ) 
end

function SWEP:SecondaryAttack()
--if ( !self:CanSecondaryAttack() ) then return end
 
	local bullet = {} 
              
		bullet.Num = self.Secondary.NumberofShots
		bullet.Src = self.Owner:GetShootPos()
		bullet.Dir = self.Owner:GetAimVector()
		bullet.Spread = Vector( self.Secondary.Spread * 0.1 , self.Secondary.Spread * 0.1, 0)
		bullet.Tracer = 1
		bullet.Force = self.Secondary.Force
		bullet.Damage = self.Primary.Damage
		bullet.AmmoType = self.Primary.Ammo
		bullet.TracerName = "walk_ray"
		bullet.Callback = function(attacker, trace, dmginfo)
						local g = math.random( 1, 3 )
						if ( g == 1 ) then
						dmginfo:SetDamageType(DMG_AIRBOAT)
						elseif ( g == 2 ) then
						dmginfo:SetDamageType(DMG_BLAST)
						elseif ( g == 3 ) then
						dmginfo:SetDamageType(DMG_DISSOLVE)
						end
						end
		local rnda = self.Secondary.Recoil * -1 
		local rndb = self.Secondary.Recoil * math.random(-1, 1) 
		self:ShootEffects()
		self.Owner:FireBullets( bullet ) 
		self.Owner:EmitSound("", 50, math.random( 80, 90 ))
		self.Owner:EmitSound(Sound(""), 50, math.random( 80, 90 ))
		--self.Owner:EmitSound(Sound("ambient/machines/thumper_hit.wav"))
		self.Owner:EmitSound(Sound(""), 50, math.random( 80, 90 ))
		self.Owner:ViewPunch( Angle( rnda,rndb,rnda ) ) 
		self:SetNextPrimaryFire( CurTime() + self.Primary.Delay )
		self:SetNextSecondaryFire( CurTime() + self.Secondary.Delay ) 
end

function SWEP:KillSounds()
	if ( self.BeatSound ) then self.BeatSound:Stop() self.BeatSound = nil end
	if ( self.LoopSound ) then self.LoopSound:Stop() self.LoopSound = nil end
	timer.Destroy( "m91_idle" .. self:EntIndex() )
end

function SWEP:Holster()
	self:KillSounds()
	if CLIENT and IsValid(self.Owner) then
		local vm = self.Owner:GetViewModel()
		if IsValid(vm) then
			self:ResetBonePositions(vm)
			self.Owner:SetFOV( 0, 0.25 )
		end
		self.Owner:EmitSound(Sound("weapons/gauz_draw2/holster.mp3"))
	end
	return true
end

function SWEP:OnDrop()
	self:Holster()
	self:KillSounds()
end

function SWEP:OnRemove()
	self:Holster()
	self:KillSounds()
	if self.GBZapLoopM then
        self.GBZapLoopN:Stop()
    end
end

function SWEP:DoImpactEffect( tr )
		if (tr.HitSky) then return end
				local effect = EffectData();
				effect:SetOrigin(tr.HitPos);
				effect:SetNormal( tr.HitNormal );
				util.Effect("pfx1_08_~", effect);
    return true
end


function SWEP:DrawRotatingCrosshair(x,y,time,length,gap)
    surface.DrawLine(
        x + (math.sin(math.rad(time)) * length),
        y + (math.cos(math.rad(time)) * length),
        x + (math.sin(math.rad(time)) * gap),
        y + (math.cos(math.rad(time)) * gap)
    )
end

function SWEP:DrawHUD()
    local x,y = ScrW(),ScrH()
    local w,h = x/2,y/2
    
    surface.SetDrawColor(Color(0,255,110,200))
    surface.DrawRect(w - 1, h - 3, 3, 7)
    surface.DrawRect(w - 3, h - 1, 7, 3)

    surface.SetDrawColor(Color(0,255,110,200))
    surface.DrawLine(w, h - 5, w, h + 5)
    surface.DrawLine(w - 5, h, w + 5, h)

    local time = CurTime() * -360
	local time2 = CurTime() * 360
    local scale = 30 * 0.02 -- self.Cone
    local gap = 10 * scale
    local length = gap + 20 * scale

    surface.SetDrawColor(143,0,172,200)

    self:DrawRotatingCrosshair(w,h,time,      length,gap)
    self:DrawRotatingCrosshair(w,h,time + 90, length,gap)
    self:DrawRotatingCrosshair(w,h,time + 180,length,gap)
    self:DrawRotatingCrosshair(w,h,time + 270,length,gap)
	
	self:DrawRotatingCrosshair(w,h,time + 45, length,gap)
    self:DrawRotatingCrosshair(w,h,time + 135,length,gap)
    self:DrawRotatingCrosshair(w,h,time + 225,length,gap)
    self:DrawRotatingCrosshair(w,h,time + 315,length,gap)
	
	self:DrawRotatingCrosshair(w,h,time2,      length*2,gap*4)
    self:DrawRotatingCrosshair(w,h,time2 + 90, length*2,gap*4)
    self:DrawRotatingCrosshair(w,h,time2 + 180,length*2,gap*4)
    self:DrawRotatingCrosshair(w,h,time2 + 270,length*2,gap*4)
	
	self:DrawRotatingCrosshair(w,h,time2 + 45, length*2,gap*4)
    self:DrawRotatingCrosshair(w,h,time2 + 135,length*2,gap*4)
    self:DrawRotatingCrosshair(w,h,time2 + 225,length*2,gap*4)
    self:DrawRotatingCrosshair(w,h,time2 + 315,length*2,gap*4)
end