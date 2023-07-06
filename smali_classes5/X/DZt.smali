.class public final LX/DZt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/util/Set;)I
    .locals 7

    .line 0
    const-wide v0, 0x40a7700000000000L    # 3000.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    double-to-int v5, v0

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v4, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {v6}, LX/Bs7;->A0D(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/DZs;->A00(Landroid/graphics/drawable/Drawable;)LX/EZf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v0, LX/Bsy;

    .line 30
    .line 31
    invoke-static {v0}, LX/Bsy;->A00(LX/Bsy;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    :goto_1
    long-to-int v0, v1

    .line 36
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v3}, LX/DZs;->A01(Landroid/graphics/drawable/Drawable;)LX/BtE;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v0, v0, LX/BtE;->A06:I

    .line 47
    .line 48
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v3}, LX/DZs;->A02(Landroid/graphics/drawable/Drawable;)LX/EmH;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, LX/EmH;->AeN()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_2
    int-to-long v1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v3}, LX/DZs;->A01(Landroid/graphics/drawable/Drawable;)LX/BtE;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget v0, v0, LX/BtE;->A06:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const/16 v0, 0x1388

    .line 86
    .line 87
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    :cond_5
    const/16 v0, 0x3a98

    .line 92
    .line 93
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    return v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static final A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/D9f;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/DYj;I)V
    .locals 28

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v0, 0x4

    .line 10
    move-object/from16 v6, p3

    .line 11
    .line 12
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/Cai;

    .line 16
    .line 17
    move-object/from16 v3, p4

    .line 18
    .line 19
    invoke-direct {v1, v3}, LX/Cai;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/DaM;

    .line 23
    .line 24
    invoke-direct {v0}, LX/DaM;-><init>()V

    .line 25
    .line 26
    .line 27
    move/from16 v5, p7

    .line 28
    .line 29
    iput v5, v0, LX/DaM;->A01:I

    .line 30
    .line 31
    iget-object v5, v1, LX/Cai;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 32
    .line 33
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1W:LX/DaM;

    .line 34
    .line 35
    move-object/from16 v0, p2

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 40
    .line 41
    :cond_0
    move-object/from16 v8, p6

    .line 42
    .line 43
    iget-object v0, v8, LX/DYj;->A0H:LX/0k1;

    .line 44
    .line 45
    invoke-static {v0}, LX/0g7;->A00(LX/0k1;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget v1, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 52
    .line 53
    iget v0, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 54
    .line 55
    new-instance v7, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 56
    .line 57
    invoke-direct {v7, v1, v0}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    .line 58
    .line 59
    .line 60
    iget v1, v8, LX/DYj;->A07:I

    .line 61
    .line 62
    const/16 v0, 0xb4

    .line 63
    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    const/16 v0, 0x10e

    .line 67
    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    :cond_1
    iget v1, v7, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 71
    .line 72
    iget v0, v7, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 73
    .line 74
    iput v0, v7, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 75
    .line 76
    iput v1, v7, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 77
    .line 78
    :cond_2
    iput-object v7, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 79
    .line 80
    :cond_3
    const/4 v8, 0x0

    .line 81
    const/high16 v12, 0x3f000000    # 0.5f

    .line 82
    .line 83
    const/4 v15, 0x3

    .line 84
    const/high16 v13, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const-wide/16 v21, -0x1

    .line 87
    .line 88
    new-instance v7, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 89
    .line 90
    move-object v9, v8

    .line 91
    move-object v10, v8

    .line 92
    move-object v11, v8

    .line 93
    move/from16 v16, v14

    .line 94
    .line 95
    move/from16 v17, v14

    .line 96
    .line 97
    move/from16 v18, v14

    .line 98
    .line 99
    move/from16 v19, v14

    .line 100
    .line 101
    move/from16 v20, v14

    .line 102
    .line 103
    move/from16 v23, v14

    .line 104
    .line 105
    move/from16 v24, v14

    .line 106
    .line 107
    move/from16 v25, v14

    .line 108
    .line 109
    move/from16 v26, v14

    .line 110
    .line 111
    move/from16 v27, v14

    .line 112
    .line 113
    move/from16 p0, v14

    .line 114
    .line 115
    invoke-direct/range {v7 .. v28}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIIIIIIIJZZZZZZ)V

    .line 116
    .line 117
    .line 118
    iget v1, v6, LX/D9f;->A01:I

    .line 119
    .line 120
    iget v0, v6, LX/D9f;->A00:I

    .line 121
    .line 122
    iput v1, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 123
    .line 124
    iput v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 125
    .line 126
    int-to-float v1, v1

    .line 127
    int-to-float v0, v0

    .line 128
    div-float/2addr v1, v0

    .line 129
    iput v1, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 130
    .line 131
    iput-object v7, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 132
    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-static {}, LX/7C2;->A00()Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v2, v0, v4}, LX/7BY;->A03(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/io/File;Z)V

    .line 142
    .line 143
    .line 144
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    .line 149
    .line 150
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    move-exception v1

    .line 152
    const-string v0, "PhotoToVideoUtil_setPendingMediaWhenPostCaptureAREffectAvailable"

    .line 153
    .line 154
    invoke-static {v2, v0, v1}, LX/Bs6;->A1M(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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
    .line 237
    .line 238
    .line 239
    .line 240
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
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
.end method

.method public static final A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V
    .locals 16

    .line 0
    invoke-static/range {p0 .. p0}, LX/Bs5;->A0L(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "normal"

    .line 22
    .line 23
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v6, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A06:[F

    .line 30
    .line 31
    iget-object v7, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A05:[F

    .line 32
    .line 33
    iget v8, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 34
    .line 35
    iget-boolean v9, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A01:Z

    .line 36
    .line 37
    iget-boolean v10, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A02:Z

    .line 38
    .line 39
    const/16 p0, 0x0

    .line 40
    .line 41
    const/high16 v12, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 45
    .line 46
    move-object v11, v4

    .line 47
    move v14, v13

    .line 48
    move v15, v13

    .line 49
    invoke-direct/range {v11 .. v16}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(FFFFZ)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FFZZ)V

    .line 55
    .line 56
    .line 57
    iput v12, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00:F

    .line 58
    .line 59
    iput-object v3, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
.end method

.method public static final A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V
    .locals 5

    .line 0
    const/16 v4, 0x8

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 9
    .line 10
    const-string v2, "Required value was null."

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/Bs8;->A0L(Landroid/util/SparseArray;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->Cl4(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-static {v3, v1}, LX/Bs8;->A0L(Landroid/util/SparseArray;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/DZt;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1}, LX/Bs8;->A0L(Landroid/util/SparseArray;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {}, LX/DZt;->A04()[F

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/DLZ;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_2
    new-instance v0, LX/ES0;

    .line 67
    .line 68
    invoke-direct {v0}, LX/ES0;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
.end method

.method public static final A04()[F
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
