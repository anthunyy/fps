#version 330 core

in vec3 Position;

void main()
{
    gl_Position = vec4(Position, 1.0);
}
