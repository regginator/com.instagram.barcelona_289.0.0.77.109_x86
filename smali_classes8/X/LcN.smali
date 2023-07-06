.class public final LX/LcN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/Lfh;

.field public final A05:LX/Lfh;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "uniform mat4 uContentTransformMatrix0;\nuniform mat4 uContentTransformMatrix1;\nuniform mat4 uTextureTransformMatrix0;\nuniform mat4 uTextureTransformMatrix1;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord0;\nvarying vec2 vTextureCoord1;\nvarying vec2 vPosition;\nvoid main() {\n    vPosition = aPosition.xy;\n    gl_Position = uContentTransformMatrix0 * aPosition;\n    vTextureCoord0 = (uTextureTransformMatrix0 * aTextureCoord).xy;\n    vTextureCoord1 = (uTextureTransformMatrix1 * uContentTransformMatrix1 * aTextureCoord).xy;\n}\n"

    .line 4
    .line 5
    const-string v8, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord0;\nvarying vec2 vTextureCoord1;\nvarying vec2 vPosition;\nuniform samplerExternalOES uTexture0;\nuniform samplerExternalOES uTexture1;\nuniform vec2 uTextureSize;\nuniform vec2 uTextureSize0;\nuniform vec2 uTextureSize1;\nuniform float uCornerRadius0;\nuniform float uCornerRadius1;\nuniform float uTextureEnabled0;\nuniform float uTextureEnabled1;\nfloat udRoundBox(vec2 p, vec2 b, float r) {\n    return length(max(abs(p)-b+r,0.0))-(r-0.5);\n}\nvoid main() {\n    gl_FragColor = vec4(0.0);\n    vec2 halfRes = 0.5 * uTextureSize;\n    if (uTextureEnabled0 > 0.0) {\n        vec4 color0 = texture2D(uTexture0, vTextureCoord0);\n        if (uCornerRadius0 > 0.0) {\n            vec2 halfRes0 = 0.5 * uTextureSize0;\n            float b0 = udRoundBox(vPosition * halfRes, halfRes0, uCornerRadius0);\n            gl_FragColor = mix(color0, gl_FragColor, smoothstep(0.0, 1.0, b0));\n        } else {\n            gl_FragColor = color0;\n        }\n    }\n    if (uTextureEnabled1 > 0.0) {\n        vec4 color1 = texture2D(uTexture1, vTextureCoord1);\n        vec2 halfRes1 = 0.5 * uTextureSize1;\n        float b1 = udRoundBox((vTextureCoord1 - 0.5) * uTextureSize1, halfRes1, uCornerRadius1);\n        gl_FragColor = mix(color1, gl_FragColor, smoothstep(0.0, 1.0, b1));\n    }\n}\n"

    .line 6
    .line 7
    const v3, 0x8b31

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const-string v7, "glCreateShader type="

    .line 15
    .line 16
    invoke-static {v7, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Lsz;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v1}, LX/Kyv;->A05(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v2, "LayoutRenderer"

    .line 30
    .line 31
    const-string v1, "Could not compile shader "

    .line 32
    .line 33
    const-string v0, ":"

    .line 34
    .line 35
    invoke-static {v1, v0, v3}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0, v6}, LX/Kyw;->A1N(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    const v3, 0x8b30

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v7, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/Lsz;->A01(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v8}, LX/Kyv;->A05(ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v2, "LayoutRenderer"

    .line 67
    .line 68
    const-string v1, "Could not compile shader "

    .line 69
    .line 70
    const-string v0, ":"

    .line 71
    .line 72
    invoke-static {v1, v0, v3}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0, v5}, LX/Kyw;->A1N(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    iput v4, p0, LX/LcN;->A00:I

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    const-string v1, "aPosition"

    .line 84
    .line 85
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LX/LcN;->A01:I

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/Lsz;->A00(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, LX/LcN;->A00:I

    .line 95
    .line 96
    const-string v1, "aTextureCoord"

    .line 97
    .line 98
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/LcN;->A02:I

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/Lsz;->A00(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, LX/LcN;->A00:I

    .line 108
    .line 109
    const-string v1, "uTextureSize"

    .line 110
    .line 111
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, LX/LcN;->A03:I

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/Lsz;->A00(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    iget v1, p0, LX/LcN;->A00:I

    .line 122
    .line 123
    new-instance v0, LX/Lfh;

    .line 124
    .line 125
    invoke-direct {v0, v2, v1}, LX/Lfh;-><init>(II)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/LcN;->A05:LX/Lfh;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    iget v1, p0, LX/LcN;->A00:I

    .line 132
    .line 133
    new-instance v0, LX/Lfh;

    .line 134
    .line 135
    invoke-direct {v0, v2, v1}, LX/Lfh;-><init>(II)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/LcN;->A04:LX/Lfh;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    if-eqz v5, :cond_1

    .line 142
    .line 143
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const-string v0, "glCreateProgram"

    .line 148
    .line 149
    invoke-static {v0}, LX/Lsz;->A01(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-nez v3, :cond_3

    .line 153
    .line 154
    const-string v1, "LayoutRenderer"

    .line 155
    .line 156
    const-string v0, "Could not create program"

    .line 157
    .line 158
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 162
    .line 163
    .line 164
    const-string v0, "glAttachShader"

    .line 165
    .line 166
    invoke-static {v0}, LX/Lsz;->A01(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/Lsz;->A01(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    new-array v1, v2, [I

    .line 180
    .line 181
    const v0, 0x8b82

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v0, v1, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 185
    .line 186
    .line 187
    aget v0, v1, v4

    .line 188
    .line 189
    if-eq v0, v2, :cond_4

    .line 190
    .line 191
    const-string v1, "LayoutRenderer"

    .line 192
    .line 193
    const-string v0, "Could not link program: "

    .line 194
    .line 195
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_4
    move v4, v3

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_5
    const-string v0, "Unable to create program"

    .line 214
    .line 215
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
