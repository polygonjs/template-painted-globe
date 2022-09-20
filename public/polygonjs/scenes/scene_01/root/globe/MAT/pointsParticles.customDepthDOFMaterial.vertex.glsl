
uniform float size;
uniform float scale;
#include <common>

varying float vViewZDepth;

// INSERT DEFINES



// /globe/MAT/pointsParticles/fitFrom01_1
//
//
// FIT
//
//
float fit(float val, float srcMin, float srcMax, float destMin, float destMax){
	float src_range = srcMax - srcMin;
	float dest_range = destMax - destMin;

	float r = (val - srcMin) / src_range;
	return (r * dest_range) + destMin;
}
vec2 fit(vec2 val, vec2 srcMin, vec2 srcMax, vec2 destMin, vec2 destMax){
	return vec2(
		fit(val.x, srcMin.x, srcMax.x, destMin.x, destMax.x),
		fit(val.y, srcMin.y, srcMax.y, destMin.y, destMax.y)
	);
}
vec3 fit(vec3 val, vec3 srcMin, vec3 srcMax, vec3 destMin, vec3 destMax){
	return vec3(
		fit(val.x, srcMin.x, srcMax.x, destMin.x, destMax.x),
		fit(val.y, srcMin.y, srcMax.y, destMin.y, destMax.y),
		fit(val.z, srcMin.z, srcMax.z, destMin.z, destMax.z)
	);
}
vec4 fit(vec4 val, vec4 srcMin, vec4 srcMax, vec4 destMin, vec4 destMax){
	return vec4(
		fit(val.x, srcMin.x, srcMax.x, destMin.x, destMax.x),
		fit(val.y, srcMin.y, srcMax.y, destMin.y, destMax.y),
		fit(val.z, srcMin.z, srcMax.z, destMin.z, destMax.z),
		fit(val.w, srcMin.w, srcMax.w, destMin.w, destMax.w)
	);
}

//
//
// FIT TO 01
// fits the range [srcMin, srcMax] to [0, 1]
//
float fitTo01(float val, float srcMin, float srcMax){
	float size = srcMax - srcMin;
	return (val - srcMin) / size;
}
vec2 fitTo01(vec2 val, vec2 srcMin, vec2 srcMax){
	return vec2(
		fitTo01(val.x, srcMin.x, srcMax.x),
		fitTo01(val.y, srcMin.y, srcMax.y)
	);
}
vec3 fitTo01(vec3 val, vec3 srcMin, vec3 srcMax){
	return vec3(
		fitTo01(val.x, srcMin.x, srcMax.x),
		fitTo01(val.y, srcMin.y, srcMax.y),
		fitTo01(val.z, srcMin.z, srcMax.z)
	);
}
vec4 fitTo01(vec4 val, vec4 srcMin, vec4 srcMax){
	return vec4(
		fitTo01(val.x, srcMin.x, srcMax.x),
		fitTo01(val.y, srcMin.y, srcMax.y),
		fitTo01(val.z, srcMin.z, srcMax.z),
		fitTo01(val.w, srcMin.w, srcMax.w)
	);
}

//
//
// FIT FROM 01
// fits the range [0, 1] to [destMin, destMax]
//
float fitFrom01(float val, float destMin, float destMax){
	return fit(val, 0.0, 1.0, destMin, destMax);
}
vec2 fitFrom01(vec2 val, vec2 srcMin, vec2 srcMax){
	return vec2(
		fitFrom01(val.x, srcMin.x, srcMax.x),
		fitFrom01(val.y, srcMin.y, srcMax.y)
	);
}
vec3 fitFrom01(vec3 val, vec3 srcMin, vec3 srcMax){
	return vec3(
		fitFrom01(val.x, srcMin.x, srcMax.x),
		fitFrom01(val.y, srcMin.y, srcMax.y),
		fitFrom01(val.z, srcMin.z, srcMax.z)
	);
}
vec4 fitFrom01(vec4 val, vec4 srcMin, vec4 srcMax){
	return vec4(
		fitFrom01(val.x, srcMin.x, srcMax.x),
		fitFrom01(val.y, srcMin.y, srcMax.y),
		fitFrom01(val.z, srcMin.z, srcMax.z),
		fitFrom01(val.w, srcMin.w, srcMax.w)
	);
}

//
//
// FIT FROM 01 TO VARIANCE
// fits the range [0, 1] to [center - variance, center + variance]
//
float fitFrom01ToVariance(float val, float center, float variance){
	return fitFrom01(val, center - variance, center + variance);
}
vec2 fitFrom01ToVariance(vec2 val, vec2 center, vec2 variance){
	return vec2(
		fitFrom01ToVariance(val.x, center.x, variance.x),
		fitFrom01ToVariance(val.y, center.y, variance.y)
	);
}
vec3 fitFrom01ToVariance(vec3 val, vec3 center, vec3 variance){
	return vec3(
		fitFrom01ToVariance(val.x, center.x, variance.x),
		fitFrom01ToVariance(val.y, center.y, variance.y),
		fitFrom01ToVariance(val.z, center.z, variance.z)
	);
}
vec4 fitFrom01ToVariance(vec4 val, vec4 center, vec4 variance){
	return vec4(
		fitFrom01ToVariance(val.x, center.x, variance.x),
		fitFrom01ToVariance(val.y, center.y, variance.y),
		fitFrom01ToVariance(val.z, center.z, variance.z),
		fitFrom01ToVariance(val.w, center.w, variance.w)
	);
}







// /globe/MAT/pointsParticles/attribute1
uniform sampler2D texture_basecolor_SEPARATOR_hovered;

// /globe/MAT/pointsParticles/globals2
uniform sampler2D texture_position;

// /globe/MAT/pointsParticles/texture1
uniform sampler2D v_POLY_texture_texture1;

// /globe/MAT/pointsParticles/attribute1
varying vec2 particles_sim_uv_varying;

// /globe/MAT/pointsParticles/globals2
varying vec2 v_POLY_globals2_uv;

// /globe/MAT/pointsParticles/attribute1
attribute vec2 particles_sim_uv_attrib;







void main() {

	// INSERT BODY



	// /globe/MAT/pointsParticles/constant_point_size
	float v_POLY_constant_point_size_val = 0.003;
	
	// /globe/MAT/pointsParticles/constant_point_size1
	float v_POLY_constant_point_size1_val = 0.011999999999999999;
	
	// /globe/MAT/pointsParticles/attribute1
	particles_sim_uv_varying = particles_sim_uv_attrib;
	float v_POLY_attribute1_val = texture2D( texture_basecolor_SEPARATOR_hovered, particles_sim_uv_varying ).w;
	
	// /globe/MAT/pointsParticles/globals2
	particles_sim_uv_varying = particles_sim_uv_attrib;
	vec3 v_POLY_globals2_position = texture2D( texture_position, particles_sim_uv_varying ).xyz;
	v_POLY_globals2_uv = vec2(uv);
	
	// /globe/MAT/pointsParticles/attribute2
	particles_sim_uv_varying = particles_sim_uv_attrib;
	
	// /globe/MAT/pointsParticles/mix1
	float v_POLY_mix1_mix = mix(v_POLY_constant_point_size_val, v_POLY_constant_point_size1_val, v_POLY_attribute1_val);
	
	// /globe/MAT/pointsParticles/texture1
	vec4 v_POLY_texture1_rgba = texture2D(v_POLY_texture_texture1, v_POLY_globals2_uv);
	
	// /globe/MAT/pointsParticles/vec4ToFloat1
	float v_POLY_vec4ToFloat1_w = v_POLY_texture1_rgba.w;
	
	// /globe/MAT/pointsParticles/fitFrom01_1
	float v_POLY_fitFrom01_1_val = fitFrom01(v_POLY_vec4ToFloat1_w, 0.0, 1.0);
	
	// /globe/MAT/pointsParticles/mult1
	float v_POLY_mult1_product = (v_POLY_mix1_mix * v_POLY_fitFrom01_1_val * 1.0);
	
	// /globe/MAT/pointsParticles/output1
	particles_sim_uv_varying = particles_sim_uv_attrib;
	vec3 transformed = texture2D( texture_position, particles_sim_uv_varying ).xyz;
	vec3 objectNormal = normal;
	#ifdef USE_TANGENT
		vec3 objectTangent = vec3( tangent.xyz );
	#endif
	gl_PointSize = v_POLY_mult1_product * size * 10.0;





	#include <project_vertex>

	vViewZDepth = - mvPosition.z;
	#ifdef USE_SIZEATTENUATION
		bool isPerspective = ( projectionMatrix[ 2 ][ 3 ] == - 1.0 );
		if ( isPerspective ) gl_PointSize *= ( scale / - mvPosition.z );
	#endif

}
