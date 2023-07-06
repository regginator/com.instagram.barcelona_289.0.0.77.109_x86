.class public final LX/DVy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "unsupported bitmap config "

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public static final A01(Landroid/graphics/Bitmap;I)V
    .locals 34

    .line 0
    const/4 v12, 0x0

    .line 1
    const/16 v24, 0x1

    .line 2
    .line 3
    filled-new-array {v12}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/16 v1, 0xcf5

    .line 8
    .line 9
    invoke-static {v1, v3, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 10
    .line 11
    .line 12
    const-string v0, "glGetIntegerv"

    .line 13
    .line 14
    invoke-static {v0}, LX/DVy;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v2}, LX/DVy;->A00(Landroid/graphics/Bitmap;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    if-gt v0, v5, :cond_6

    .line 30
    .line 31
    rem-int/lit8 v0, v5, 0x8

    .line 32
    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 38
    .line 39
    .line 40
    const-string v6, "glPixelStorei"

    .line 41
    .line 42
    invoke-static {v6}, LX/DVy;->A02(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/DVy;->A00(Landroid/graphics/Bitmap;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    div-int/2addr v5, v0

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v4, "GLUtils.texImage2D"

    .line 59
    .line 60
    const/16 v11, 0xde1

    .line 61
    .line 62
    if-le v5, v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    move/from16 v7, p1

    .line 66
    .line 67
    if-lt v7, v0, :cond_3

    .line 68
    .line 69
    const/16 v0, 0xcf2

    .line 70
    .line 71
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, LX/DVy;->A02(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {v11, v12, v2, v12}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, LX/DVy;->A02(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    aget v0, v3, v12

    .line 84
    .line 85
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    if-ne v4, v0, :cond_7

    .line 96
    .line 97
    const/16 v13, 0x1908

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    const/16 v18, 0x1401

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    move/from16 v16, v12

    .line 112
    .line 113
    move/from16 v17, v13

    .line 114
    .line 115
    invoke-static/range {v11 .. v19}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "glTexImage2D"

    .line 119
    .line 120
    invoke-static {v0}, LX/DVy;->A02(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, LX/DVy;->A00(Landroid/graphics/Bitmap;)I

    .line 124
    .line 125
    .line 126
    mul-int/lit8 v0, v5, 0x4

    .line 127
    .line 128
    shr-int/lit8 v6, v0, 0x2

    .line 129
    .line 130
    new-array v5, v6, [I

    .line 131
    .line 132
    invoke-static {v5}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v27

    .line 136
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/lit8 v4, v0, -0x1

    .line 141
    .line 142
    if-ltz v4, :cond_2

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    :goto_1
    invoke-virtual/range {v27 .. v27}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v31

    .line 152
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    move-object/from16 v28, v2

    .line 157
    .line 158
    move-object/from16 v29, v5

    .line 159
    .line 160
    move/from16 v30, v12

    .line 161
    .line 162
    move/from16 v32, v12

    .line 163
    .line 164
    move/from16 v33, v0

    .line 165
    .line 166
    move/from16 p1, v24

    .line 167
    .line 168
    invoke-virtual/range {v28 .. v35}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    :goto_2
    if-ge v8, v6, :cond_4

    .line 173
    .line 174
    aget v9, v5, v8

    .line 175
    .line 176
    const/high16 v10, -0x1000000

    .line 177
    .line 178
    and-int/2addr v10, v9

    .line 179
    ushr-int/2addr v10, v12

    .line 180
    const/high16 v7, 0xff0000

    .line 181
    .line 182
    and-int/2addr v7, v9

    .line 183
    ushr-int/lit8 v7, v7, 0x10

    .line 184
    .line 185
    or-int/2addr v10, v7

    .line 186
    const v7, 0xff00

    .line 187
    .line 188
    .line 189
    and-int/2addr v7, v9

    .line 190
    shl-int/2addr v7, v12

    .line 191
    or-int/2addr v10, v7

    .line 192
    and-int/lit16 v7, v9, 0xff

    .line 193
    .line 194
    shl-int/lit8 v7, v7, 0x10

    .line 195
    .line 196
    or-int/2addr v7, v10

    .line 197
    aput v7, v5, v8

    .line 198
    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v23

    .line 206
    move/from16 v19, v11

    .line 207
    .line 208
    move/from16 v20, v12

    .line 209
    .line 210
    move/from16 v21, v12

    .line 211
    .line 212
    move/from16 v22, v0

    .line 213
    .line 214
    move/from16 v25, v13

    .line 215
    .line 216
    move/from16 v26, v18

    .line 217
    .line 218
    invoke-static/range {v19 .. v27}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 219
    .line 220
    .line 221
    const-string v7, "glTexSubImage2D"

    .line 222
    .line 223
    invoke-static {v7}, LX/DVy;->A02(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    if-eq v0, v4, :cond_2

    .line 227
    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_5
    rem-int/lit8 v0, v5, 0x4

    .line 232
    .line 233
    const/4 v4, 0x4

    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    const/4 v4, 0x2

    .line 237
    rem-int/2addr v5, v4

    .line 238
    if-nez v5, :cond_6

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_6
    const/4 v4, 0x1

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_7
    const-string v0, "bitmap pixel format not supported = "

    .line 246
    .line 247
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0
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

.method public static final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "TextureWithAlignmentUploadUtil"

    .line 19
    .line 20
    const-string v0, "GL error 0x%x after %s: %s"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method
