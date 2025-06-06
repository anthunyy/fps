#version 330 core

in vec3 position;
in vec2 vertexTexCoord;
out vec2 texCoord;

uniform mat4 projection;
uniform mat4 view;
uniform mat4 model;

void main()
{
    gl_Position = projection * view * model * vec4(position, 1.0);
    texCoord = vertexTexCoord;
}
