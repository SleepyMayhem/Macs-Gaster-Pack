
--[[

~ yuck, anti cheats! ~

~ file stolen by ~
                __  .__                          .__            __                 .__               
  _____   _____/  |_|  |__ _____    _____ ______ |  |__   _____/  |______    _____ |__| ____   ____  
 /     \_/ __ \   __\  |  \\__  \  /     \\____ \|  |  \_/ __ \   __\__  \  /     \|  |/    \_/ __ \ 
|  Y Y  \  ___/|  | |   Y  \/ __ \|  Y Y  \  |_> >   Y  \  ___/|  |  / __ \|  Y Y  \  |   |  \  ___/ 
|__|_|  /\___  >__| |___|  (____  /__|_|  /   __/|___|  /\___  >__| (____  /__|_|  /__|___|  /\___  >
      \/     \/          \/     \/      \/|__|        \/     \/          \/      \/        \/     \/ 

~ purchase the superior cheating software at https://methamphetamine.solutions ~

~ server ip: 51.81.42.35_27015 ~ 
~ file: addons/blackmesa/lua/effects/night_ray.lua ~

]]

local BLAST_SHOOT = Material("models/player/player_chrome1")

function EFFECT:Init( data )

	self.Position = data:GetStart()
	self.EndPos = data:GetOrigin()
	self.WeaponEnt = data:GetEntity()
	self.Attachment = data:GetAttachment()
	self.StartPos = self:GetTracerShootPos( self.Position, self.WeaponEnt, self.Attachment )
	self:SetRenderBoundsWS( self.StartPos, self.EndPos )

	self.Dir = ( self.EndPos - self.StartPos ):GetNormalized()
	self.Dist = self.StartPos:Distance( self.EndPos )
	
	self.LifeTime = 0.25 - ( 0.5 / self.Dist )
	self.DieTime = CurTime() + self.LifeTime

end

function EFFECT:Think()

	if ( CurTime() > self.DieTime ) then return false end
	return true

end

function EFFECT:Render()

	local v1 = ( CurTime() - self.DieTime ) / self.LifeTime
	local v2 = ( self.DieTime - CurTime() ) / self.LifeTime
	local a = self.EndPos - self.Dir * math.min( 1 - ( v1 * self.Dist ), self.Dist )

	render.SetMaterial(BLAST_SHOOT)
        render.DrawBeam( a, self.EndPos, v2 * 2.5, 0, self.Dist / 400, Color( 255,255,255, 150 ) )

end
