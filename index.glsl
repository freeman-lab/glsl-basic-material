struct Material {
	vec3 emissive;
	vec3 ambient;
	vec3 diffuse;
	vec3 specular;
	float shininess;
	float roughness;
};

#pragma glslify: export(Material)