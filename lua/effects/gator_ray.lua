local BLAST_SHOOT = Material("effects/tracer/gsr_ray")

function EFFECT:Init( data )

	self.Position = data:GetStart()
	self.EndPos = data:GetOrigin()
	self.WeaponEnt = data:GetEntity()
	self.Attachment = data:GetAttachment()
	self.StartPos = self:GetTracerShootPos( self.Position, self.WeaponEnt, self.Attachment )
	self:SetRenderBoundsWS( self.StartPos, self.EndPos )

	self.Dir = ( self.EndPos - self.StartPos ):GetNormalized()
	self.Dist = self.StartPos:Distance( self.EndPos )
	
	self.LifeTime = 0.5 - ( 0.5 / self.Dist )
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
	randombeam = math.random(1, 3)
    		if (randombeam == 1) then
        		render.DrawBeam( a, self.EndPos, v2 * 50, 10, self.Dist / 400, Color(0, 0, 100,  255 ) )
    		elseif (randombeam == 2 or randombeam == 3) then
        		render.DrawBeam( a, self.EndPos, v2 * 50, 10, self.Dist / 400, Color(0, 0, 100, 255 ) )
    	end
end
