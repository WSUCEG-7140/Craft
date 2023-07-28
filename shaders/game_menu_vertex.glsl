#version 120

uniform mat4 matrix;
uniform vec3 camera;

attribute vec4 position;
attribute vec3 normal;
attribute vec4 uv;


void main() {
  gl_Position = matrix * position;
}