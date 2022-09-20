#include <common>

// removed:
//// INSERT DEFINE



// /globe/particlesSystemGpu1/hsvToRgb1
// https://github.com/hughsk/glsl-hsv2rgb
// https://stackoverflow.com/questions/15095909/from-rgb-to-hsv-in-opengl-glsl
vec3 hsv2rgb(vec3 c) {
	vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);
	vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);
	return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);
}







// /globe/particlesSystemGpu1/globals1
uniform sampler2D texture_position;
uniform float time;

// /globe/particlesSystemGpu1/param1
uniform vec3 v_POLY_param_cursor;

// /globe/particlesSystemGpu1/attribute1
uniform sampler2D texture_basecolor_SEPARATOR_hovered;





void main() {

	vec2 particleUV = (gl_FragCoord.xy / resolution.xy);

// removed:
//	// INSERT BODY



	// /globe/particlesSystemGpu1/globals1
	vec3 v_POLY_globals1_position = texture2D( texture_position, particleUV ).xyz;
	float v_POLY_globals1_time = time;
	
	// /globe/particlesSystemGpu1/param1
	vec3 v_POLY_param1_val = v_POLY_param_cursor;
	
	// /globe/particlesSystemGpu1/attribute1
	float v_POLY_attribute1_val = texture2D( texture_basecolor_SEPARATOR_hovered, particleUV ).w;
	gl_FragColor.w = v_POLY_attribute1_val;
	
	// /globe/particlesSystemGpu1/attribute3
	vec3 v_POLY_attribute3_val = texture2D( texture_basecolor_SEPARATOR_hovered, particleUV ).xyz;
	gl_FragColor.xyz = v_POLY_attribute3_val;
	
	// /globe/particlesSystemGpu1/distance1
	float v_POLY_distance1_val = distance(v_POLY_globals1_position, v_POLY_param1_val);
	
	// /globe/particlesSystemGpu1/multAdd2
	float v_POLY_multAdd2_val = (0.995*(v_POLY_attribute1_val + 0.0)) + 0.0;
	
	// /globe/particlesSystemGpu1/multAdd3
	float v_POLY_multAdd3_val = (0.13*(v_POLY_globals1_time + 0.0)) + 0.0;
	
	// /globe/particlesSystemGpu1/smoothstep1
	float v_POLY_smoothstep1_val = smoothstep(0.28, 0.14, v_POLY_distance1_val);
	
	// /globe/particlesSystemGpu1/floatToVec3_1
	vec3 v_POLY_floatToVec3_1_vec3 = vec3(v_POLY_multAdd3_val, 0.95, 0.83);
	
	// /globe/particlesSystemGpu1/multAdd1
	float v_POLY_multAdd1_val = (0.29*(v_POLY_smoothstep1_val + 0.0)) + 0.0;
	
	// /globe/particlesSystemGpu1/hsvToRgb1
	vec3 v_POLY_hsvToRgb1_rgb = hsv2rgb(v_POLY_floatToVec3_1_vec3);
	
	// /globe/particlesSystemGpu1/add2
	float v_POLY_add2_sum = (v_POLY_multAdd1_val + v_POLY_multAdd2_val + 0.0);
	
	// /globe/particlesSystemGpu1/mix1
	vec3 v_POLY_mix1_mix = mix(v_POLY_attribute3_val, v_POLY_hsvToRgb1_rgb, v_POLY_multAdd1_val);
	
	// /globe/particlesSystemGpu1/clamp1
	float v_POLY_clamp1_val = clamp(v_POLY_add2_sum, 0.0, 1.0);
	
	// /globe/particlesSystemGpu1/attribute4
	gl_FragColor.xyz = v_POLY_mix1_mix;
	
	// /globe/particlesSystemGpu1/attribute2
	gl_FragColor.w = v_POLY_clamp1_val;




}