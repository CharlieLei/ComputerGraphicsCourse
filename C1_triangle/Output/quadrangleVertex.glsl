#version 330 core
layout (location = 0) in vec3 aPoS;
layout (location = 1) in vec3 aColor;

uniform mat4 transform;

flat out vec3 Color; // flat shading

void main()
{
    gl_Position = transform * vec4(aPoS, 1.0);
    Color = aColor;
}