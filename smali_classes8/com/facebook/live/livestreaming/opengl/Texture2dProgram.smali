.class public final Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:[F

.field public A0B:[F

.field public A0C:[F


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    iput v6, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A01:I

    .line 5
    .line 6
    const/16 v5, 0x9

    .line 7
    .line 8
    new-array v0, v5, [F

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A0A:[F

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A0B:[F

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x8d65

    .line 25
    .line 26
    .line 27
    const-string v2, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 28
    .line 29
    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A02:I

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform vec2 uStretchFactor;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    vec2 scaledCoord = vTextureCoord * uStretchFactor;\n    vec2 scaledCentre = vec2(0.5 , 0.5) * uStretchFactor;\n    float alpha = 1.0 - (smoothstep(0.5, 0.5, distance(scaledCoord, scaledCentre)));\n    gl_FragColor = vec4(texture2D(sTexture, vTextureCoord).rgb * alpha, alpha);\n}\n"

    .line 35
    .line 36
    :goto_0
    const v0, 0x8b31

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A00(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    const v0, 0x8b30

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A00(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-string v0, "glCreateProgram"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    const-string v1, "com.facebook.live.livestreaming.opengl.GLUtil"

    .line 67
    .line 68
    const-string v0, "Could not create program"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 74
    .line 75
    .line 76
    const-string v0, "glAttachShader"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    new-array v1, v2, [I

    .line 92
    .line 93
    const v0, 0x8b82

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v0, v1, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 97
    .line 98
    .line 99
    aget v0, v1, v4

    .line 100
    .line 101
    if-eq v0, v2, :cond_5

    .line 102
    .line 103
    const-string v1, "com.facebook.live.livestreaming.opengl.GLUtil"

    .line 104
    .line 105
    const-string v0, "Could not link program: "

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_1
    iput v4, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    const-string v1, "aPosition"

    .line 125
    .line 126
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A03:I

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A01(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    .line 136
    .line 137
    const-string v1, "aTextureCoord"

    .line 138
    .line 139
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A04:I

    .line 144
    .line 145
    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A01(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    .line 149
    .line 150
    const-string v1, "uMVPMatrix"

    .line 151
    .line 152
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A07:I

    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A01(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    .line 162
    .line 163
    const-string v1, "uTexMatrix"

    .line 164
    .line 165
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A08:I

    .line 170
    .line 171
    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A01(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget v1, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    .line 175
    .line 176
    const-string v0, "uKernel"

    .line 177
    .line 178
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A06:I

    .line 183
    .line 184
    if-gez v0, :cond_4

    .line 185
    .line 186
    iput v6, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A06:I

    .line 187
    .line 188
    iput v6, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A09:I

    .line 189
    .line 190
    iput v6, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A05:I

    .line 191
    .line 192
    :goto_2
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 193
    .line 194
    if-eq p1, v0, :cond_2

    .line 195
    .line 196
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 197
    .line 198
    if-ne p1, v0, :cond_3

    .line 199
    .line 200
    :cond_2
    iget v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    .line 201
    .line 202
    const-string v1, "uStretchFactor"

    .line 203
    .line 204
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A01:I

    .line 209
    .line 210
    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A01(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    return-void

    .line 214
    :cond_4
    iget v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    .line 215
    .line 216
    const-string v1, "uTexOffset"

    .line 217
    .line 218
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A09:I

    .line 223
    .line 224
    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A01(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    .line 228
    .line 229
    const-string v1, "uColorAdjust"

    .line 230
    .line 231
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A05:I

    .line 236
    .line 237
    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A01(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-array v1, v5, [F

    .line 241
    .line 242
    fill-array-data v1, :array_1

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A0A:[F

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-static {v1, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x100

    .line 252
    .line 253
    int-to-float v0, v0

    .line 254
    const/high16 v2, 0x3f800000    # 1.0f

    .line 255
    .line 256
    div-float/2addr v2, v0

    .line 257
    const/16 v0, 0x12

    .line 258
    .line 259
    new-array v1, v0, [F

    .line 260
    .line 261
    neg-float v4, v2

    .line 262
    aput v4, v1, v3

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    aput v4, v1, v0

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-static {v1, v3, v4, v2}, LX/Kyw;->A1S([FFFF)V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x5

    .line 272
    aput v4, v1, v0

    .line 273
    .line 274
    const/4 v0, 0x6

    .line 275
    aput v4, v1, v0

    .line 276
    .line 277
    const/4 v0, 0x7

    .line 278
    aput v3, v1, v0

    .line 279
    .line 280
    const/16 v0, 0x8

    .line 281
    .line 282
    aput v3, v1, v0

    .line 283
    .line 284
    aput v3, v1, v5

    .line 285
    .line 286
    const/16 v0, 0xa

    .line 287
    .line 288
    aput v2, v1, v0

    .line 289
    .line 290
    const/16 v0, 0xb

    .line 291
    .line 292
    aput v3, v1, v0

    .line 293
    .line 294
    const/16 v0, 0xc

    .line 295
    .line 296
    aput v4, v1, v0

    .line 297
    .line 298
    const/16 v0, 0xd

    .line 299
    .line 300
    aput v2, v1, v0

    .line 301
    .line 302
    const/16 v0, 0xe

    .line 303
    .line 304
    aput v3, v1, v0

    .line 305
    .line 306
    const/16 v0, 0xf

    .line 307
    .line 308
    aput v2, v1, v0

    .line 309
    .line 310
    const/16 v0, 0x10

    .line 311
    .line 312
    aput v2, v1, v0

    .line 313
    .line 314
    const/16 v0, 0x11

    .line 315
    .line 316
    aput v2, v1, v0

    .line 317
    .line 318
    iput-object v1, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A0C:[F

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_5
    move v4, v3

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :pswitch_0
    const-string v1, "#extension GL_OES_EGL_image_external : require\n#define KERNEL_SIZE 9\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float uKernel[KERNEL_SIZE];\nuniform vec2 uTexOffset[KERNEL_SIZE];\nuniform float uColorAdjust;\nvoid main() {\n    int i = 0;\n    vec4 sum = vec4(0.0);\n    if (vTextureCoord.x < vTextureCoord.y - 0.005) {\n        for (i = 0; i < KERNEL_SIZE; i++) {\n            vec4 texc = texture2D(sTexture, vTextureCoord + uTexOffset[i]);\n            sum += texc * uKernel[i];\n        }\n    sum += uColorAdjust;\n    } else if (vTextureCoord.x > vTextureCoord.y + 0.005) {\n        sum = texture2D(sTexture, vTextureCoord);\n    } else {\n        sum.r = 1.0;\n    }\n    gl_FragColor = sum;\n}\n"

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_1
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    vec4 tc = texture2D(sTexture, vTextureCoord);\n    float color = tc.r * 0.3 + tc.g * 0.59 + tc.b * 0.11;\n    gl_FragColor = vec4(color, color, color, 1.0);\n}\n"

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_2
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_6
    const-string v0, "Unable to create program"

    .line 337
    .line 338
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
