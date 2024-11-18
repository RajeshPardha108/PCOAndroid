//
//  Shader.fsh
//
//  Created by Sean Reid on 2014-04-22.
//  Copyright (c) 2014 Plastic Mobile. All rights reserved.
//

uniform sampler2D tex;

varying lowp vec2 tc;

void main()
{
    gl_FragColor = texture2D(tex, tc);
}
