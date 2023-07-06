.class public final LX/MIy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M7s;


# direct methods
.method public constructor <init>(LX/M7s;)V
    .locals 0

    iput-object p1, p0, LX/MIy;->A00:LX/M7s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/MIy;->A00:LX/M7s;

    .line 1
    .line 2
    new-instance v0, LX/Llu;

    .line 3
    .line 4
    invoke-direct {v0}, LX/Llu;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, v3, LX/M7s;->A02:LX/Llu;

    .line 8
    .line 9
    iget-object v2, v0, LX/Llu;->A01:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    iget-object v1, v0, LX/Llu;->A02:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    iget-object v0, v0, LX/Llu;->A00:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    const-string v0, "eglMakeCurrent"

    .line 19
    .line 20
    invoke-static {v0}, LX/Llu;->A00(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v1, v3, LX/M7s;->A01:I

    .line 24
    .line 25
    iget v0, v3, LX/M7s;->A00:I

    .line 26
    .line 27
    new-instance v5, LX/Lmf;

    .line 28
    .line 29
    invoke-direct {v5, v1, v0}, LX/Lmf;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v5, v3, LX/M7s;->A03:LX/Lmf;

    .line 33
    .line 34
    const-string v2, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n   gl_Position = uMVPMatrix * aPosition;\n   vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 35
    .line 36
    const-string v8, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 37
    .line 38
    const v1, 0x8b31

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v3, "glCreateShader type="

    .line 46
    .line 47
    invoke-static {v3, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/Lmf;->A00(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v2}, LX/Kyv;->A05(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-class v2, LX/Lmf;

    .line 61
    .line 62
    invoke-static {v1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Could not compile shader %d:"

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/0LJ;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    :cond_0
    const/4 v4, 0x0

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    const v1, 0x8b30

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v3, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/Lmf;->A00(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v8}, LX/Kyv;->A05(ILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    const-class v2, LX/Lmf;

    .line 99
    .line 100
    invoke-static {v1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "Could not compile shader %d:"

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, LX/0LJ;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    iput v4, v5, LX/Lmf;->A00:I

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    const-string v1, "aPosition"

    .line 117
    .line 118
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0, v1}, LX/Ivz;->A00(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v0, v5, LX/Lmf;->A00:I

    .line 126
    .line 127
    const-string v1, "aTextureCoord"

    .line 128
    .line 129
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0, v1}, LX/Ivz;->A00(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget v0, v5, LX/Lmf;->A00:I

    .line 137
    .line 138
    const-string v1, "uMVPMatrix"

    .line 139
    .line 140
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0, v1}, LX/Ivz;->A00(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget v0, v5, LX/Lmf;->A00:I

    .line 148
    .line 149
    const-string v1, "uSTMatrix"

    .line 150
    .line 151
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0, v1}, LX/Ivz;->A00(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    new-array v1, v2, [I

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 163
    .line 164
    .line 165
    aget v0, v1, v0

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v5, LX/Lmf;->A02:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const v0, 0x8d65

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 184
    .line 185
    .line 186
    const-string v0, "glBindTexture mTextureID"

    .line 187
    .line 188
    invoke-static {v0}, LX/Lmf;->A00(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, LX/Kyv;->A0r()V

    .line 192
    .line 193
    .line 194
    const-string v0, "glTexParameter"

    .line 195
    .line 196
    invoke-static {v0}, LX/Lmf;->A00(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v5, LX/Lmf;->A02:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 209
    .line 210
    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v5, LX/Lmf;->A01:Landroid/graphics/SurfaceTexture;

    .line 214
    .line 215
    iget v1, v5, LX/Lmf;->A04:I

    .line 216
    .line 217
    iget v0, v5, LX/Lmf;->A03:I

    .line 218
    .line 219
    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_2
    if-eqz v6, :cond_1

    .line 224
    .line 225
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_3

    .line 230
    .line 231
    const-class v1, LX/Lmf;

    .line 232
    .line 233
    const-string v0, "Could not create program"

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/0LJ;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_3
    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 239
    .line 240
    .line 241
    const-string v0, "glAttachShader"

    .line 242
    .line 243
    invoke-static {v0}, LX/Lmf;->A00(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LX/Lmf;->A00(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 253
    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    new-array v1, v2, [I

    .line 257
    .line 258
    const v0, 0x8b82

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v0, v1, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 262
    .line 263
    .line 264
    aget v0, v1, v4

    .line 265
    .line 266
    if-eq v0, v2, :cond_4

    .line 267
    .line 268
    const-class v1, LX/Lmf;

    .line 269
    .line 270
    const-string v0, "Could not link program: "

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/0LJ;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v1, v0}, LX/0LJ;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_4
    move v4, v3

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_5
    const/16 v0, 0x2e8

    .line 291
    .line 292
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method
