#version 330 core

in vec3 outColor;

out vec4 FragColor;

void main() {
    FragColor = vec4(outColor.xyz, 1.0f);
}
