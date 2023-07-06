.class public final LX/DX8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/RectF;

.field public final A01:LX/EfB;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/EfB;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DX8;->A01:LX/EfB;

    .line 8
    .line 9
    iput-object p3, p0, LX/DX8;->A03:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, LX/DX8;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 12
    .line 13
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DX8;->A00:Landroid/graphics/RectF;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method private final A00()Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    iget-object v3, p0, LX/DX8;->A00:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget-object v1, p0, LX/DX8;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v2, v0

    .line 9
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v1, v0

    .line 23
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    invoke-static {v1, v0}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static synthetic A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/BtE;LX/DX8;FFIIZZZ)Landroid/graphics/Bitmap;
    .locals 20

    .line 0
    move/from16 v1, p7

    .line 1
    .line 2
    move/from16 v5, p5

    .line 3
    .line 4
    move/from16 v6, p4

    .line 5
    .line 6
    move-object/from16 v14, p2

    .line 7
    .line 8
    move/from16 v4, p6

    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    move/from16 v2, p10

    .line 13
    .line 14
    move/from16 v3, p9

    .line 15
    .line 16
    and-int/lit8 v0, p7, 0x1

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object/from16 p0, v15

    .line 22
    .line 23
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 p8, 0x1

    .line 28
    .line 29
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_2
    and-int/lit8 v0, p7, 0x8

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_3
    and-int/lit8 v0, p7, 0x10

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    move-object v8, v15

    .line 44
    :cond_4
    and-int/lit8 v0, p7, 0x20

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    :cond_5
    and-int/lit8 v0, p7, 0x40

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    move-object v14, v15

    .line 54
    :cond_6
    and-int/lit16 v0, v1, 0x80

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    .line 60
    :cond_7
    and-int/lit16 v0, v1, 0x100

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    const/high16 v5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    :cond_8
    move-object/from16 v7, p3

    .line 67
    .line 68
    iget-object v9, v7, LX/DX8;->A01:LX/EfB;

    .line 69
    .line 70
    invoke-interface {v9}, LX/EfB;->BOB()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v13, 0x0

    .line 75
    if-eqz v0, :cond_14

    .line 76
    .line 77
    if-eqz v8, :cond_13

    .line 78
    .line 79
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-int v1, v0

    .line 84
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-int v0, v0

    .line 89
    invoke-interface {v9, v1, v0}, LX/EfB;->AeH(II)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_12

    .line 108
    .line 109
    if-nez p0, :cond_11

    .line 110
    .line 111
    invoke-static {v0}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    move-object/from16 p0, v0

    .line 116
    .line 117
    :cond_9
    :goto_1
    const-string v12, "Required value was null."

    .line 118
    .line 119
    if-eqz v14, :cond_b

    .line 120
    .line 121
    if-nez p0, :cond_10

    .line 122
    .line 123
    invoke-direct {v7}, LX/DX8;->A00()Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static/range {p0 .. p0}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    :cond_a
    invoke-virtual {v15, v6, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 132
    .line 133
    .line 134
    int-to-long v0, v4

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    move-wide/from16 v18, v0

    .line 152
    .line 153
    invoke-virtual/range {v14 .. v19}, LX/BtE;->A01(Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x3f800000    # 1.0f

    .line 157
    .line 158
    div-float v0, v1, v6

    .line 159
    .line 160
    div-float/2addr v1, v5

    .line 161
    invoke-virtual {v15, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 162
    .line 163
    .line 164
    :cond_b
    iget-object v0, v7, LX/DX8;->A03:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    :cond_c
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_15

    .line 175
    .line 176
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, LX/EiI;

    .line 181
    .line 182
    invoke-interface {v10}, LX/EiI;->BOi()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    invoke-interface {v10}, LX/EiI;->isVisible()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-interface {v10, v3, v2}, LX/EiI;->BOn(ZZ)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    if-nez p0, :cond_f

    .line 201
    .line 202
    invoke-direct {v7}, LX/DX8;->A00()Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static/range {p0 .. p0}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    :cond_d
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 211
    .line 212
    .line 213
    if-eqz v8, :cond_e

    .line 214
    .line 215
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iget-object v6, v7, LX/DX8;->A00:Landroid/graphics/RectF;

    .line 220
    .line 221
    iget-object v1, v7, LX/DX8;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 222
    .line 223
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    int-to-float v5, v0

    .line 228
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-float v1, v0

    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-virtual {v6, v0, v0, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 238
    .line 239
    invoke-virtual {v9, v6, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v9}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 243
    .line 244
    .line 245
    :cond_e
    invoke-interface {v10, v15, v4, v3, v2}, LX/EiI;->Cd9(Landroid/graphics/Canvas;IZZ)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v10}, LX/EiI;->Cew()V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_f
    if-nez v15, :cond_d

    .line 256
    .line 257
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_10
    if-nez v15, :cond_a

    .line 263
    .line 264
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_11
    invoke-static/range {p0 .. p0}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-virtual {v15, v0, v1, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_12
    if-eqz p0, :cond_9

    .line 280
    .line 281
    invoke-static/range {p0 .. p0}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_13
    check-cast v9, LX/Dzg;

    .line 288
    .line 289
    iget-object v0, v9, LX/Dzg;->A1G:LX/EQd;

    .line 290
    .line 291
    invoke-static {v0}, LX/EQd;->A07(LX/EQd;)LX/DyF;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_14
    move-object v0, v15

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_15
    if-eqz p0, :cond_16

    .line 309
    .line 310
    if-eqz p8, :cond_17

    .line 311
    .line 312
    invoke-static/range {p0 .. p0}, LX/Dc2;->A01(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    :cond_16
    return-object v13

    .line 317
    :cond_17
    return-object p0
.end method
