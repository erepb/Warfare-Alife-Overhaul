-- hud\faded: UI blender for the fog-of-war memory map spots (hud\font with the fading
-- pixel shader). Picked up by _lua_HasShader; no shaders.xr entry needed.
function normal		(shader, t_base, t_second, t_detail)
	shader:begin	("null","hud_faded")
			: fog		(false)
			: zb 		(false,false)
			: blend		(true,blend.srcalpha,blend.invsrcalpha)
	shader:sampler	("s_base")       :texture  (t_base)
end
