.class public final LX/DYp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Bz6;Lcom/instagram/service/session/UserSession;FIIIIIZZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;
    .locals 13

    .line 0
    move-object v2, p2

    .line 1
    move/from16 v12, p10

    .line 2
    .line 3
    invoke-static {p0, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, LX/DWH;->A00(LX/Bz6;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p0}, LX/3Yi;->A01(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-static {p1, v2}, LX/DWH;->A00(LX/Bz6;Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, LX/Bs3;->A0G(Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "video"

    .line 30
    .line 31
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 32
    .line 33
    move/from16 v5, p4

    .line 34
    .line 35
    move/from16 v6, p5

    .line 36
    .line 37
    move/from16 v7, p6

    .line 38
    .line 39
    move/from16 v8, p7

    .line 40
    .line 41
    move/from16 v9, p8

    .line 42
    .line 43
    move/from16 v10, p9

    .line 44
    .line 45
    invoke-direct/range {v2 .. v15}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;IIIIIZZZZZZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 49
    .line 50
    move/from16 v1, p3

    .line 51
    .line 52
    iput v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01:F

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    xor-int/lit8 v11, v0, 0x1

    .line 56
    .line 57
    xor-int/lit8 p0, p10, 0x1

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-nez p10, :cond_0

    .line 62
    .line 63
    :cond_2
    const/4 p2, 0x1

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/service/session/UserSession;LX/DYj;IIZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    invoke-static {v3, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x6

    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget v15, v1, LX/DYj;->A07:I

    .line 15
    .line 16
    move/from16 v9, p4

    .line 17
    .line 18
    move/from16 v10, p5

    .line 19
    .line 20
    if-eqz p6, :cond_6

    .line 21
    .line 22
    iget v13, v1, LX/DYj;->A09:I

    .line 23
    .line 24
    iget v14, v1, LX/DYj;->A06:I

    .line 25
    .line 26
    invoke-virtual {v1}, LX/DYj;->A00()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    int-to-float v12, v9

    .line 31
    int-to-float v0, v10

    .line 32
    div-float/2addr v12, v0

    .line 33
    invoke-static/range {v11 .. v16}, LX/Csw;->A00(Landroid/graphics/Rect;FIIIZ)Lcom/instagram/creation/base/CropInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    rem-int/lit16 v1, v15, 0xb4

    .line 48
    .line 49
    move v5, v0

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    move v5, v4

    .line 53
    move v4, v0

    .line 54
    :cond_0
    invoke-static {v4, v5}, LX/4uU;->A1W(II)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 59
    .line 60
    const-wide v0, 0x810ef4000026e9L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v8, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const-wide v0, 0x810ef4000226ebL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v8, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const-wide v0, 0x810ef4000126eaL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v8, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v7, :cond_1

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {v3, v2}, LX/Cod;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    :cond_1
    const/4 v7, 0x1

    .line 100
    :goto_1
    if-eqz v6, :cond_3

    .line 101
    .line 102
    int-to-float v1, v5

    .line 103
    int-to-float v0, v4

    .line 104
    div-float/2addr v1, v0

    .line 105
    invoke-static {v3, v2, v5, v7}, LX/DP0;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IZ)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_2
    invoke-static {v1, v0}, LX/DP1;->A00(FI)Landroid/graphics/Point;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_3
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 114
    .line 115
    iget v7, v2, Landroid/graphics/Point;->y:I

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static {v8}, LX/Bs3;->A0G(Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    xor-int/lit8 v14, p0, 0x1

    .line 123
    .line 124
    const-string v5, "videos"

    .line 125
    .line 126
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 127
    .line 128
    move v11, v8

    .line 129
    move v12, v8

    .line 130
    move v13, v8

    .line 131
    move v15, v8

    .line 132
    move/from16 p0, v14

    .line 133
    .line 134
    invoke-direct/range {v3 .. v16}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;IIIIIZZZZZZ)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 142
    .line 143
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03()V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_3
    int-to-float v1, v4

    .line 153
    int-to-float v0, v5

    .line 154
    div-float/2addr v1, v0

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v3, v2, v1, v4, v0}, LX/DP0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;FIZ)Landroid/graphics/Point;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 161
    .line 162
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 163
    .line 164
    new-instance v2, Landroid/graphics/Point;

    .line 165
    .line 166
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    const/4 v7, 0x0

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    int-to-float v1, v5

    .line 173
    int-to-float v0, v4

    .line 174
    div-float/2addr v1, v0

    .line 175
    invoke-static {v3, v2, v5, v6}, LX/DP0;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IZ)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    iget v4, v1, LX/DYj;->A09:I

    .line 181
    .line 182
    iget v0, v1, LX/DYj;->A06:I

    .line 183
    .line 184
    goto/16 :goto_0
    .line 185
.end method

.method public static final A02(Landroid/graphics/Rect;FIIIIIZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;
    .locals 14

    .line 0
    move/from16 v0, p2

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/DMu;->A01(ILandroid/graphics/Rect;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    move/from16 v0, p3

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/DMu;->A00(ILandroid/graphics/Rect;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v10, 0x0

    .line 13
    invoke-static {v10}, LX/Bs3;->A0G(Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v11, 0x1

    .line 18
    const-string v3, "photo"

    .line 19
    .line 20
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 21
    .line 22
    move/from16 v6, p4

    .line 23
    .line 24
    move/from16 v7, p5

    .line 25
    .line 26
    move/from16 v8, p6

    .line 27
    .line 28
    move/from16 v9, p7

    .line 29
    .line 30
    move v12, v10

    .line 31
    move v13, v11

    .line 32
    move p0, v10

    .line 33
    invoke-direct/range {v1 .. v14}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;IIIIIZZZZZZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 37
    .line 38
    iput p1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01:F

    .line 39
    .line 40
    return-object v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static final A03(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/DS8;ZZZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;
    .locals 14

    .line 0
    move-object v1, p0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    return-object v4

    .line 5
    :cond_0
    move-object v2, p1

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    iget-object v0, p1, LX/DS8;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    :goto_0
    if-eqz p1, :cond_5

    .line 17
    .line 18
    iget-object v0, p1, LX/DS8;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    :goto_1
    iget v9, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04:I

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object v0, p1, LX/DS8;->A05:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    :goto_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/DS8;->A04:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    :goto_3
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v0, p1, LX/DS8;->A00:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_4
    invoke-static {v0}, LX/Bs3;->A0G(Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-boolean v12, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0A:Z

    .line 63
    .line 64
    move/from16 p0, p3

    .line 65
    .line 66
    xor-int/lit8 p1, p3, 0x1

    .line 67
    .line 68
    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A09:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v4, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 71
    .line 72
    move/from16 v13, p2

    .line 73
    .line 74
    move/from16 p2, p4

    .line 75
    .line 76
    move/from16 p3, p1

    .line 77
    .line 78
    invoke-direct/range {v4 .. v17}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;IIIIIZZZZZZ)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 82
    .line 83
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object v0, v2, LX/DS8;->A01:Ljava/lang/Float;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_5
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 99
    .line 100
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01:F

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03()V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_1
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 107
    .line 108
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01:F

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 112
    .line 113
    iget-boolean v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A04:Z

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    iget v11, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06:I

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    iget v10, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget v8, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    iget v7, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
.end method
