#version 430
out vec4 color;
layout( std430, binding=10 ) buffer DebugBuffer
{
 vec4 debug; 
};
void main()
{
	debug=vec4(11.1,11.1,11.1,11.1);
	color=vec4(1.0);
}