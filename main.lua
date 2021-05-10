--// RBLX LUA
script.Parent.Touched:connect(function(hit)
	if hit.Parent.Humanoid.Health > 0 then
        if hit.Parent:FindFirstChild('Humanoid') then
		   hit.Parent.Humanoid.Health = hit.Parent.Humanoid.Health - 10000
	    end
	end
end)