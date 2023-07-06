.class public final LX/Lcf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec4 vPosition;\nvoid main() {\n    vPosition = aPosition;\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 4
    .line 5
    const-string v8, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nvarying vec4 vPosition;\nuniform samplerExternalOES sTexture;\nuniform vec2 uTexSize;\nuniform float uCornerRadius;\nfloat udRoundBox(vec2 p, vec2 b, float r) {\n    return length(max(abs(p)-b+r,0.0))-(r-0.5);\n}\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n    if (uCornerRadius == 0.0) {\n        return;\n    }\n    vec2 halfRes = 0.5 * uTexSize.xy;\n    float b = udRoundBox(vPosition.xy * halfRes, halfRes, uCornerRadius);\n    gl_FragColor = mix(gl_FragColor, vec4(0.0), smoothstep(0.0, 1.0, b));\n}\n"

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
    invoke-static {v0}, LX/Lt5;->A01(Ljava/lang/String;)V

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
    const-string v2, "CopyRenderer"

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
    invoke-static {v0}, LX/Lt5;->A01(Ljava/lang/String;)V

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
    const-string v2, "CopyRenderer"

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
    iput v4, p0, LX/Lcf;->A00:I

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
    iput v0, p0, LX/Lcf;->A01:I

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/Lt5;->A00(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, LX/Lcf;->A00:I

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
    iput v0, p0, LX/Lcf;->A02:I

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/Lt5;->A00(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, LX/Lcf;->A00:I

    .line 108
    .line 109
    const-string v1, "uMVPMatrix"

    .line 110
    .line 111
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, LX/Lcf;->A04:I

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/Lt5;->A00(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, LX/Lcf;->A00:I

    .line 121
    .line 122
    const-string v1, "uTexMatrix"

    .line 123
    .line 124
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, LX/Lcf;->A05:I

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/Lt5;->A00(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget v0, p0, LX/Lcf;->A00:I

    .line 134
    .line 135
    const-string v1, "uTexSize"

    .line 136
    .line 137
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, LX/Lcf;->A06:I

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/Lt5;->A00(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget v1, p0, LX/Lcf;->A00:I

    .line 147
    .line 148
    const-string v0, "uCornerRadius"

    .line 149
    .line 150
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, p0, LX/Lcf;->A03:I

    .line 155
    .line 156
    const-string v0, "uCornerrRadius"

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/Lt5;->A00(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    if-eqz v5, :cond_1

    .line 163
    .line 164
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const-string v0, "glCreateProgram"

    .line 169
    .line 170
    invoke-static {v0}, LX/Lt5;->A01(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-nez v3, :cond_3

    .line 174
    .line 175
    const-string v1, "CopyRenderer"

    .line 176
    .line 177
    const-string v0, "Could not create program"

    .line 178
    .line 179
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 183
    .line 184
    .line 185
    const-string v0, "glAttachShader"

    .line 186
    .line 187
    invoke-static {v0}, LX/Lt5;->A01(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/Lt5;->A01(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 197
    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    new-array v1, v2, [I

    .line 201
    .line 202
    const v0, 0x8b82

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v0, v1, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 206
    .line 207
    .line 208
    aget v0, v1, v4

    .line 209
    .line 210
    if-eq v0, v2, :cond_4

    .line 211
    .line 212
    const-string v1, "CopyRenderer"

    .line 213
    .line 214
    const-string v0, "Could not link program: "

    .line 215
    .line 216
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_4
    move v4, v3

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_5
    const-string v0, "Unable to create program"

    .line 235
    .line 236
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method
