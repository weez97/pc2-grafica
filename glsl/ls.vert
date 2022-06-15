#version 300 es

in vec4 a_position;

uniform mat4 u_world;
uniform mat4 u_view;
uniform mat4 u_projection;

void main() {
		gl_Position = u_projection * u_view * u_world * a_position;
}

