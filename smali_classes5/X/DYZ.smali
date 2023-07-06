.class public final LX/DYZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 26

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move/from16 v12, p1

    .line 6
    .line 7
    iput v12, v11, LX/DYZ;->A00:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    new-array v9, v5, [I

    .line 11
    .line 12
    new-array v8, v5, [I

    .line 13
    .line 14
    new-array v7, v5, [I

    .line 15
    .line 16
    new-array v0, v5, [I

    .line 17
    .line 18
    move-object/from16 v19, v0

    .line 19
    .line 20
    new-array v10, v5, [I

    .line 21
    .line 22
    const v0, 0x8b86

    .line 23
    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    invoke-static {v12, v0, v9, v13}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 27
    .line 28
    .line 29
    const v0, 0x8b87

    .line 30
    .line 31
    .line 32
    invoke-static {v12, v0, v8, v13}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 33
    .line 34
    .line 35
    aget v0, v8, v13

    .line 36
    .line 37
    const/16 v2, 0x100

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aput v0, v8, v13

    .line 44
    .line 45
    new-array v6, v0, [B

    .line 46
    .line 47
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    aget v0, v9, v13

    .line 53
    .line 54
    if-ge v3, v0, :cond_5

    .line 55
    .line 56
    aget v16, v8, v13

    .line 57
    .line 58
    move/from16 v20, v13

    .line 59
    .line 60
    move-object/from16 v21, v10

    .line 61
    .line 62
    move/from16 v22, v13

    .line 63
    .line 64
    move-object/from16 v23, v6

    .line 65
    .line 66
    move/from16 v24, v13

    .line 67
    .line 68
    move/from16 v18, v13

    .line 69
    .line 70
    move-object/from16 v17, v7

    .line 71
    .line 72
    move v15, v3

    .line 73
    move v14, v12

    .line 74
    invoke-static/range {v14 .. v24}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 75
    .line 76
    .line 77
    aget v0, v7, v13

    .line 78
    .line 79
    new-instance v14, Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v14, v6, v13, v0}, Ljava/lang/String;-><init>([BII)V

    .line 82
    .line 83
    .line 84
    invoke-static {v12, v14}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    aget v15, v10, v13

    .line 89
    .line 90
    const/16 v0, 0x1404

    .line 91
    .line 92
    if-eq v15, v0, :cond_4

    .line 93
    .line 94
    const/16 v0, 0x1406

    .line 95
    .line 96
    if-eq v15, v0, :cond_3

    .line 97
    .line 98
    const v0, 0x8b5e    # 4.9996E-41f

    .line 99
    .line 100
    .line 101
    if-eq v15, v0, :cond_2

    .line 102
    .line 103
    const v0, 0x8b60    # 4.9998E-41f

    .line 104
    .line 105
    .line 106
    if-eq v15, v0, :cond_1

    .line 107
    .line 108
    const v0, 0x8d66

    .line 109
    .line 110
    .line 111
    if-eq v15, v0, :cond_0

    .line 112
    .line 113
    packed-switch v15, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    packed-switch v15, :pswitch_data_1

    .line 117
    .line 118
    .line 119
    const-string v0, "Unrecognized type of uniform"

    .line 120
    .line 121
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :pswitch_0
    new-instance v0, LX/CWT;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/CWT;-><init>(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_1
    new-instance v0, LX/CWg;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LX/CWg;-><init>(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_2
    new-instance v0, LX/CWd;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/CWd;-><init>(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_3
    new-instance v0, LX/CWf;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LX/CWf;-><init>(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_4
    new-instance v0, LX/CWV;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/CWV;-><init>(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_5
    new-instance v0, LX/CWW;

    .line 157
    .line 158
    invoke-direct {v0, v1}, LX/CWW;-><init>(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_6
    new-instance v0, LX/CWX;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/CWX;-><init>(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_7
    new-instance v0, LX/CWb;

    .line 169
    .line 170
    invoke-direct {v0, v1}, LX/CWb;-><init>(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_8
    new-instance v0, LX/CWQ;

    .line 175
    .line 176
    invoke-direct {v0, v1}, LX/CWQ;-><init>(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    new-instance v0, LX/CWR;

    .line 181
    .line 182
    invoke-direct {v0, v1}, LX/CWR;-><init>(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_a
    new-instance v0, LX/CWS;

    .line 187
    .line 188
    invoke-direct {v0, v1}, LX/CWS;-><init>(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_0
    new-instance v0, LX/CWa;

    .line 193
    .line 194
    invoke-direct {v0, v1}, LX/CWa;-><init>(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    new-instance v0, LX/CWZ;

    .line 199
    .line 200
    invoke-direct {v0, v1}, LX/CWZ;-><init>(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    new-instance v0, LX/CWY;

    .line 205
    .line 206
    invoke-direct {v0, v1}, LX/CWY;-><init>(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    new-instance v0, LX/CWc;

    .line 211
    .line 212
    invoke-direct {v0, v1}, LX/CWc;-><init>(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    new-instance v0, LX/CWe;

    .line 217
    .line 218
    invoke-direct {v0, v1}, LX/CWe;-><init>(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_b
    new-instance v0, LX/CWU;

    .line 223
    .line 224
    invoke-direct {v0, v1}, LX/CWU;-><init>(I)V

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-virtual {v4, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_5
    iput-object v4, v11, LX/DYZ;->A03:Ljava/util/Map;

    .line 235
    .line 236
    new-array v14, v5, [I

    .line 237
    .line 238
    new-array v10, v5, [I

    .line 239
    .line 240
    new-array v9, v5, [I

    .line 241
    .line 242
    new-array v8, v5, [I

    .line 243
    .line 244
    new-array v7, v5, [I

    .line 245
    .line 246
    const v0, 0x8b89

    .line 247
    .line 248
    .line 249
    invoke-static {v12, v0, v14, v13}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 250
    .line 251
    .line 252
    const v0, 0x8b8a

    .line 253
    .line 254
    .line 255
    invoke-static {v12, v0, v10, v13}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 256
    .line 257
    .line 258
    aget v0, v10, v13

    .line 259
    .line 260
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    aput v0, v10, v13

    .line 265
    .line 266
    new-array v6, v0, [B

    .line 267
    .line 268
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const/4 v4, 0x0

    .line 273
    :goto_2
    aget v0, v14, v13

    .line 274
    .line 275
    if-ge v4, v0, :cond_6

    .line 276
    .line 277
    aget v17, v10, v13

    .line 278
    .line 279
    move/from16 v21, v13

    .line 280
    .line 281
    move-object/from16 v22, v7

    .line 282
    .line 283
    move/from16 v23, v13

    .line 284
    .line 285
    move-object/from16 v24, v6

    .line 286
    .line 287
    move/from16 v25, v13

    .line 288
    .line 289
    move/from16 v19, v13

    .line 290
    .line 291
    move-object/from16 v20, v8

    .line 292
    .line 293
    move-object/from16 v18, v9

    .line 294
    .line 295
    move/from16 v16, v4

    .line 296
    .line 297
    move v15, v12

    .line 298
    invoke-static/range {v15 .. v25}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 299
    .line 300
    .line 301
    aget v0, v9, v13

    .line 302
    .line 303
    new-instance v3, Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct {v3, v6, v13, v0}, Ljava/lang/String;-><init>([BII)V

    .line 306
    .line 307
    .line 308
    invoke-static {v12, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    aget v1, v7, v13

    .line 313
    .line 314
    new-instance v0, LX/CWP;

    .line 315
    .line 316
    invoke-direct {v0, v2, v1}, LX/CWP;-><init>(II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    add-int/lit8 v4, v4, 0x1

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_6
    iput-object v5, v11, LX/DYZ;->A01:Ljava/util/Map;

    .line 326
    .line 327
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v11, LX/DYZ;->A02:Ljava/util/Map;

    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_data_0
    .packed-switch 0x8b50
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :pswitch_data_1
    .packed-switch 0x8b5b
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public static A00(LX/DYZ;Ljava/lang/String;)LX/CWc;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DYZ;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/CWh;

    .line 7
    .line 8
    check-cast p0, LX/CWc;

    .line 9
    .line 10
    return-object p0
    .line 11
.end method

.method public static A01(LX/DYZ;LX/EmC;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/EmC;->getTextureId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "image"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/DYZ;->A04(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A02()V
    .locals 7

    .line 0
    iget v0, p0, LX/DYZ;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/DYZ;->A03:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v5}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/CWh;

    .line 22
    .line 23
    iget-boolean v0, v4, LX/CWh;->A00:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    instance-of v0, v4, LX/CWa;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, v4

    .line 32
    check-cast v0, LX/CWa;

    .line 33
    .line 34
    iget v2, v0, LX/D7L;->A00:I

    .line 35
    .line 36
    iget-object v1, v0, LX/CWa;->A00:Ljava/nio/IntBuffer;

    .line 37
    .line 38
    :goto_1
    const/4 v0, 0x1

    .line 39
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glUniform1iv(IILjava/nio/IntBuffer;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v4, LX/CWh;->A00:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, v4, LX/CWZ;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v0, v4

    .line 51
    check-cast v0, LX/CWZ;

    .line 52
    .line 53
    iget v2, v0, LX/D7L;->A00:I

    .line 54
    .line 55
    iget-object v1, v0, LX/CWZ;->A00:Ljava/nio/IntBuffer;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    instance-of v0, v4, LX/CWY;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object v0, v4

    .line 63
    check-cast v0, LX/CWY;

    .line 64
    .line 65
    iget v2, v0, LX/D7L;->A00:I

    .line 66
    .line 67
    iget-object v1, v0, LX/CWY;->A00:Ljava/nio/IntBuffer;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    instance-of v0, v4, LX/CWX;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    move-object v0, v4

    .line 75
    check-cast v0, LX/CWX;

    .line 76
    .line 77
    iget v2, v0, LX/D7L;->A00:I

    .line 78
    .line 79
    iget-object v1, v0, LX/CWX;->A00:Ljava/nio/IntBuffer;

    .line 80
    .line 81
    :goto_3
    const/4 v0, 0x1

    .line 82
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glUniform4iv(IILjava/nio/IntBuffer;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    instance-of v0, v4, LX/CWW;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    move-object v0, v4

    .line 91
    check-cast v0, LX/CWW;

    .line 92
    .line 93
    iget v2, v0, LX/D7L;->A00:I

    .line 94
    .line 95
    iget-object v1, v0, LX/CWW;->A00:Ljava/nio/IntBuffer;

    .line 96
    .line 97
    :goto_4
    const/4 v0, 0x1

    .line 98
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glUniform3iv(IILjava/nio/IntBuffer;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    instance-of v0, v4, LX/CWV;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    move-object v0, v4

    .line 107
    check-cast v0, LX/CWV;

    .line 108
    .line 109
    iget v2, v0, LX/D7L;->A00:I

    .line 110
    .line 111
    iget-object v1, v0, LX/CWV;->A00:Ljava/nio/IntBuffer;

    .line 112
    .line 113
    :goto_5
    const/4 v0, 0x1

    .line 114
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glUniform2iv(IILjava/nio/IntBuffer;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    instance-of v0, v4, LX/CWe;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    move-object v0, v4

    .line 123
    check-cast v0, LX/CWe;

    .line 124
    .line 125
    iget v2, v0, LX/D7L;->A00:I

    .line 126
    .line 127
    iget-object v1, v0, LX/CWe;->A00:Ljava/nio/IntBuffer;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    instance-of v0, v4, LX/CWf;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    move-object v0, v4

    .line 135
    check-cast v0, LX/CWf;

    .line 136
    .line 137
    iget v2, v0, LX/D7L;->A00:I

    .line 138
    .line 139
    iget-object v1, v0, LX/CWf;->A00:Ljava/nio/FloatBuffer;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glUniform4fv(IILjava/nio/FloatBuffer;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    instance-of v0, v4, LX/CWd;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    move-object v0, v4

    .line 151
    check-cast v0, LX/CWd;

    .line 152
    .line 153
    iget v2, v0, LX/D7L;->A00:I

    .line 154
    .line 155
    iget-object v1, v0, LX/CWd;->A00:Ljava/nio/FloatBuffer;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    instance-of v0, v4, LX/CWg;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    move-object v0, v4

    .line 167
    check-cast v0, LX/CWg;

    .line 168
    .line 169
    iget v2, v0, LX/D7L;->A00:I

    .line 170
    .line 171
    iget-object v1, v0, LX/CWg;->A00:Ljava/nio/FloatBuffer;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_a
    instance-of v0, v4, LX/CWc;

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    move-object v0, v4

    .line 184
    check-cast v0, LX/CWc;

    .line 185
    .line 186
    iget v2, v0, LX/D7L;->A00:I

    .line 187
    .line 188
    iget-object v1, v0, LX/CWc;->A00:Ljava/nio/FloatBuffer;

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glUniform1fv(IILjava/nio/FloatBuffer;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_b
    instance-of v0, v4, LX/CWU;

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    move-object v0, v4

    .line 201
    check-cast v0, LX/CWU;

    .line 202
    .line 203
    iget v3, v0, LX/D7L;->A00:I

    .line 204
    .line 205
    iget-object v2, v0, LX/CWU;->A00:Ljava/nio/FloatBuffer;

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v3, v1, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_c
    instance-of v0, v4, LX/CWT;

    .line 215
    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    move-object v0, v4

    .line 219
    check-cast v0, LX/CWT;

    .line 220
    .line 221
    iget v3, v0, LX/D7L;->A00:I

    .line 222
    .line 223
    iget-object v2, v0, LX/CWT;->A00:Ljava/nio/FloatBuffer;

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v3, v1, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZLjava/nio/FloatBuffer;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_d
    instance-of v0, v4, LX/CWS;

    .line 233
    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    move-object v0, v4

    .line 237
    check-cast v0, LX/CWS;

    .line 238
    .line 239
    iget v2, v0, LX/D7L;->A00:I

    .line 240
    .line 241
    iget-object v1, v0, LX/CWS;->A00:Ljava/nio/IntBuffer;

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_e
    instance-of v0, v4, LX/CWR;

    .line 246
    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    move-object v0, v4

    .line 250
    check-cast v0, LX/CWR;

    .line 251
    .line 252
    iget v2, v0, LX/D7L;->A00:I

    .line 253
    .line 254
    iget-object v1, v0, LX/CWR;->A00:Ljava/nio/IntBuffer;

    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_f
    instance-of v0, v4, LX/CWQ;

    .line 259
    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    move-object v0, v4

    .line 263
    check-cast v0, LX/CWQ;

    .line 264
    .line 265
    iget v2, v0, LX/D7L;->A00:I

    .line 266
    .line 267
    iget-object v1, v0, LX/CWQ;->A00:Ljava/nio/IntBuffer;

    .line 268
    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :cond_10
    move-object v0, v4

    .line 272
    check-cast v0, LX/CWb;

    .line 273
    .line 274
    iget v2, v0, LX/D7L;->A00:I

    .line 275
    .line 276
    iget-object v1, v0, LX/CWb;->A00:Ljava/nio/IntBuffer;

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_11
    invoke-static {v5}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const/4 v3, 0x0

    .line 285
    :cond_12
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_15

    .line 290
    .line 291
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/D7L;

    .line 300
    .line 301
    iget v1, v0, LX/D7L;->A01:I

    .line 302
    .line 303
    const v0, 0x8b5e    # 4.9996E-41f

    .line 304
    .line 305
    .line 306
    if-ne v1, v0, :cond_12

    .line 307
    .line 308
    iget-object v1, p0, LX/DYZ;->A02:Ljava/util/Map;

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_12

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, LX/D9m;

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/D7L;

    .line 335
    .line 336
    iget v0, v0, LX/D7L;->A00:I

    .line 337
    .line 338
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 339
    .line 340
    .line 341
    const v0, 0x84c0

    .line 342
    .line 343
    .line 344
    add-int/2addr v0, v3

    .line 345
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 346
    .line 347
    .line 348
    iget v0, v4, LX/D9m;->A00:I

    .line 349
    .line 350
    const/16 v2, 0xde1

    .line 351
    .line 352
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 353
    .line 354
    .line 355
    const/16 v1, 0x2801

    .line 356
    .line 357
    iget-object v0, v4, LX/D9m;->A01:Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_14

    .line 364
    .line 365
    const/16 v0, 0x2601

    .line 366
    .line 367
    :goto_7
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 368
    .line 369
    .line 370
    const/16 v1, 0x2800

    .line 371
    .line 372
    iget-object v0, v4, LX/D9m;->A01:Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_13

    .line 379
    .line 380
    const/16 v0, 0x2601

    .line 381
    .line 382
    :goto_8
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 383
    .line 384
    .line 385
    const/16 v0, 0x2802

    .line 386
    .line 387
    const v1, 0x812f

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 391
    .line 392
    .line 393
    const/16 v0, 0x2803

    .line 394
    .line 395
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 396
    .line 397
    .line 398
    add-int/lit8 v3, v3, 0x1

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_13
    const/16 v0, 0x2600

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_14
    const/16 v0, 0x2600

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_15
    return-void
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DYZ;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/D9m;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, v0, LX/D9m;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final A04(Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DYZ;->A02:Ljava/util/Map;

    .line 1
    .line 2
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v0, LX/D9m;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p2}, LX/D9m;-><init>(LX/DYZ;Ljava/lang/Integer;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A05(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DYZ;->A02:Ljava/util/Map;

    .line 1
    .line 2
    new-instance v0, LX/D9m;

    .line 3
    .line 4
    invoke-direct {v0, p0, p3, p2}, LX/D9m;-><init>(LX/DYZ;Ljava/lang/Integer;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final A06(Ljava/lang/String;Ljava/nio/Buffer;)V
    .locals 7

    .line 0
    const/4 v2, 0x2

    .line 1
    const/16 v5, 0x8

    .line 2
    .line 3
    iget-object v1, p0, LX/DYZ;->A01:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/D7L;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v1, v0, LX/D7L;->A00:I

    .line 21
    .line 22
    const/16 v3, 0x1406

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v6, p2

    .line 26
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Attribute with name %s not found in program."

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method
