.class public final LX/DKF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/nio/FloatBuffer;

.field public A01:Ljava/nio/FloatBuffer;

.field public A02:Ljava/nio/ShortBuffer;

.field public A03:[F

.field public A04:[F

.field public A05:[S

.field public A06:I

.field public final A07:[I

.field public final A08:[F

.field public final A09:[F

.field public final A0A:[F


# direct methods
.method public constructor <init>(II)V
    .locals 24

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v5, v0, [F

    .line 8
    .line 9
    iput-object v5, v8, LX/DKF;->A08:[F

    .line 10
    .line 11
    new-array v11, v0, [F

    .line 12
    .line 13
    iput-object v11, v8, LX/DKF;->A0A:[F

    .line 14
    .line 15
    new-array v4, v0, [F

    .line 16
    .line 17
    iput-object v4, v8, LX/DKF;->A09:[F

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    new-array v0, v9, [I

    .line 21
    .line 22
    iput-object v0, v8, LX/DKF;->A07:[I

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    new-array v10, v0, [F

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    aput v13, v10, v12

    .line 31
    .line 32
    move/from16 v6, p2

    .line 33
    .line 34
    int-to-float v3, v6

    .line 35
    aput v3, v10, v9

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput v13, v10, v0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput v13, v10, v0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput v13, v10, v0

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    aput v13, v10, v0

    .line 48
    .line 49
    move/from16 v7, p1

    .line 50
    .line 51
    int-to-float v2, v7

    .line 52
    const/4 v1, 0x6

    .line 53
    aput v2, v10, v1

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    aput v13, v10, v0

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    aput v13, v10, v0

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    aput v2, v10, v0

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    aput v3, v10, v0

    .line 69
    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    aput v13, v10, v0

    .line 73
    .line 74
    iput-object v10, v8, LX/DKF;->A04:[F

    .line 75
    .line 76
    new-array v0, v1, [S

    .line 77
    .line 78
    fill-array-data v0, :array_0

    .line 79
    .line 80
    .line 81
    iput-object v0, v8, LX/DKF;->A05:[S

    .line 82
    .line 83
    const/16 v0, 0x30

    .line 84
    .line 85
    invoke-static {v0}, LX/Bs5;->A0p(I)Ljava/nio/FloatBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v8, LX/DKF;->A01:Ljava/nio/FloatBuffer;

    .line 90
    .line 91
    iget-object v0, v8, LX/DKF;->A04:[F

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 94
    .line 95
    .line 96
    iget-object v0, v8, LX/DKF;->A01:Ljava/nio/FloatBuffer;

    .line 97
    .line 98
    invoke-virtual {v0, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    iget-object v0, v8, LX/DKF;->A05:[S

    .line 102
    .line 103
    array-length v0, v0

    .line 104
    shl-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v8, LX/DKF;->A02:Ljava/nio/ShortBuffer;

    .line 122
    .line 123
    iget-object v0, v8, LX/DKF;->A05:[S

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 126
    .line 127
    .line 128
    iget-object v0, v8, LX/DKF;->A02:Ljava/nio/ShortBuffer;

    .line 129
    .line 130
    invoke-virtual {v0, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    new-array v0, v0, [F

    .line 136
    .line 137
    fill-array-data v0, :array_1

    .line 138
    .line 139
    .line 140
    iput-object v0, v8, LX/DKF;->A03:[F

    .line 141
    .line 142
    const/16 v0, 0x20

    .line 143
    .line 144
    invoke-static {v0}, LX/Bs5;->A0p(I)Ljava/nio/FloatBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v8, LX/DKF;->A00:Ljava/nio/FloatBuffer;

    .line 149
    .line 150
    iget-object v0, v8, LX/DKF;->A03:[F

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 153
    .line 154
    .line 155
    iget-object v0, v8, LX/DKF;->A00:Ljava/nio/FloatBuffer;

    .line 156
    .line 157
    invoke-virtual {v0, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    iget-object v1, v8, LX/DKF;->A07:[I

    .line 161
    .line 162
    invoke-static {v9, v1, v12}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 163
    .line 164
    .line 165
    const v0, 0x84c0

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 169
    .line 170
    .line 171
    aget v1, v1, v12

    .line 172
    .line 173
    const/16 v0, 0xde1

    .line 174
    .line 175
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, LX/Bs6;->A19()V

    .line 179
    .line 180
    .line 181
    const/high16 v15, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v13, v13, v13, v15}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 184
    .line 185
    .line 186
    const v1, 0x8b31

    .line 187
    .line 188
    .line 189
    const-string v0, "uniform mat4 uMVPMatrix;attribute vec4 vPosition;attribute vec2 a_texCoord;varying vec2 v_texCoord;void main() {  gl_Position = uMVPMatrix * vPosition;  v_texCoord = a_texCoord;}"

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/0gK;->A00(ILjava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    const v1, 0x8b30

    .line 196
    .line 197
    .line 198
    const-string v0, "precision mediump float;varying vec2 v_texCoord;uniform sampler2D s_texture;void main() {  gl_FragColor = texture2D( s_texture, v_texCoord );}"

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/0gK;->A00(ILjava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, v8, LX/DKF;->A06:I

    .line 209
    .line 210
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 211
    .line 212
    .line 213
    iget v0, v8, LX/DKF;->A06:I

    .line 214
    .line 215
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 216
    .line 217
    .line 218
    iget v0, v8, LX/DKF;->A06:I

    .line 219
    .line 220
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 221
    .line 222
    .line 223
    iget v0, v8, LX/DKF;->A06:I

    .line 224
    .line 225
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v12, v12, v7, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v13}, Ljava/util/Arrays;->fill([FF)V

    .line 232
    .line 233
    .line 234
    invoke-static {v11, v13}, Ljava/util/Arrays;->fill([FF)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v13}, Ljava/util/Arrays;->fill([FF)V

    .line 238
    .line 239
    .line 240
    const/high16 v23, 0x42480000    # 50.0f

    .line 241
    .line 242
    move/from16 v17, v12

    .line 243
    .line 244
    move/from16 v18, v13

    .line 245
    .line 246
    move/from16 v20, v13

    .line 247
    .line 248
    move/from16 v22, v13

    .line 249
    .line 250
    move-object/from16 v16, v5

    .line 251
    .line 252
    move/from16 v19, v2

    .line 253
    .line 254
    move/from16 v21, v3

    .line 255
    .line 256
    invoke-static/range {v16 .. v23}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 257
    .line 258
    .line 259
    move v14, v13

    .line 260
    move/from16 v16, v13

    .line 261
    .line 262
    move/from16 v17, v13

    .line 263
    .line 264
    move/from16 v19, v13

    .line 265
    .line 266
    move/from16 v20, v15

    .line 267
    .line 268
    move/from16 v21, v13

    .line 269
    .line 270
    invoke-static/range {v11 .. v21}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 271
    .line 272
    .line 273
    move-object v0, v4

    .line 274
    move v1, v12

    .line 275
    move-object v2, v5

    .line 276
    move v3, v12

    .line 277
    move-object v4, v11

    .line 278
    move v5, v12

    .line 279
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    nop

    .line 284
    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DKF;->A07:[I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/DKF;->A06:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 12
    .line 13
    .line 14
    iput v1, p0, LX/DKF;->A06:I

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final A01()V
    .locals 13

    .line 0
    const/16 v0, 0x4100

    .line 1
    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/DKF;->A06:I

    .line 6
    .line 7
    const-string v0, "vPosition"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 14
    .line 15
    .line 16
    iget-object v9, p0, LX/DKF;->A01:Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/16 v6, 0x1406

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move v8, v7

    .line 24
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, LX/DKF;->A06:I

    .line 28
    .line 29
    const-string v0, "a_texCoord"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 36
    .line 37
    .line 38
    iget-object v12, p0, LX/DKF;->A00:Ljava/nio/FloatBuffer;

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const/16 v9, 0x1406

    .line 42
    .line 43
    move v11, v10

    .line 44
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, LX/DKF;->A06:I

    .line 48
    .line 49
    const-string v0, "uMVPMatrix"

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v1, p0, LX/DKF;->A09:[F

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v2, v0, v10, v1, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, LX/DKF;->A06:I

    .line 62
    .line 63
    const-string v0, "s_texture"

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/DKF;->A05:[S

    .line 73
    .line 74
    array-length v3, v0

    .line 75
    iget-object v2, p0, LX/DKF;->A02:Ljava/nio/ShortBuffer;

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    const/16 v0, 0x1403

    .line 79
    .line 80
    invoke-static {v1, v3, v0, v2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method
