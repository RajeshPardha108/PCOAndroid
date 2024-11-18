//
//  Shader.vsh
//
//  Created by Sean Reid on 2014-04-22.
//  Copyright (c) 2014 Plastic Mobile. All rights reserved.
//

attribute vec4 posAttrib;
attribute vec2 texCoordAttrib;

uniform mat4 mvp;

varying lowp vec2 tc;

void main()
{
    tc = texCoordAttrib;
    gl_Position = mvp * posAttrib;
}
