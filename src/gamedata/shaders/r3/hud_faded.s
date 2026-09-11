-- hud\faded: UI blender for the fog-of-war memory map spots (hud\font with the fading
-- pixel shader). Picked up by _lua_HasShader; no shaders.xr entry needed.
function normal		(shader, t_base, t_second, t_detail)
	shader:begin	("stub_notransform_t","hud_faded")
			: fog		(false)
			: zb 		(false,false)
			: blend		(true,blend.srcalpha,blend.invsrcalpha)
	shader:dx10texture("s_base", t_base)
	shader:dx10sampler("smp_base")
end
