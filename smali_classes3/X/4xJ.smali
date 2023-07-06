.class public final LX/4xJ;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/EcT;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Path;

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:LX/4wx;

.field public final A0F:LX/4wx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V
    .locals 27

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-direct {v10}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v14

    .line 9
    iput-object v14, v10, LX/4xJ;->A0B:Landroid/graphics/Path;

    .line 10
    .line 11
    const/16 v18, 0x1

    .line 12
    .line 13
    invoke-static/range {v18 .. v18}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v17

    .line 17
    move-object/from16 v0, v17

    .line 18
    .line 19
    iput-object v0, v10, LX/4xJ;->A09:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-static/range {v18 .. v18}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    iput-object v12, v10, LX/4xJ;->A0A:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-interface/range {p2 .. p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-interface/range {p2 .. p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v0, 0x38

    .line 36
    .line 37
    move-object/from16 v11, p1

    .line 38
    .line 39
    invoke-static {v11, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v2, v0

    .line 44
    int-to-float v1, v4

    .line 45
    const/high16 v0, 0x3f400000    # 0.75f

    .line 46
    .line 47
    mul-float/2addr v1, v0

    .line 48
    float-to-int v9, v1

    .line 49
    iput v9, v10, LX/4xJ;->A08:I

    .line 50
    .line 51
    int-to-float v13, v9

    .line 52
    div-float v0, v13, v0

    .line 53
    .line 54
    float-to-int v3, v0

    .line 55
    iput v3, v10, LX/4xJ;->A00:I

    .line 56
    .line 57
    sub-int/2addr v4, v9

    .line 58
    const/4 v1, 0x2

    .line 59
    div-int/2addr v4, v1

    .line 60
    iput v4, v10, LX/4xJ;->A03:I

    .line 61
    .line 62
    sub-int/2addr v2, v3

    .line 63
    div-int/2addr v2, v1

    .line 64
    iput v2, v10, LX/4xJ;->A04:I

    .line 65
    .line 66
    const/16 v8, 0x10

    .line 67
    .line 68
    invoke-static {v11, v8}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iput v7, v10, LX/4xJ;->A05:I

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    invoke-static {v11, v2}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v10, LX/4xJ;->A07:I

    .line 81
    .line 82
    const/16 v4, 0xc

    .line 83
    .line 84
    invoke-static {v11, v4}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iput v6, v10, LX/4xJ;->A01:I

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-static {v11, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v10, LX/4xJ;->A02:I

    .line 96
    .line 97
    invoke-static {v11, v1}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v10, LX/4xJ;->A06:I

    .line 102
    .line 103
    invoke-static {v11, v4}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    const/high16 v0, 0x42190000    # 38.25f

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static {v0, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-float v0, v3

    .line 119
    move/from16 v19, v0

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static {v3, v13, v0}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    new-array v2, v2, [F

    .line 127
    .line 128
    move/from16 v0, v18

    .line 129
    .line 130
    invoke-static {v2, v15, v5, v0, v1}, LX/4uX;->A1T([FFIII)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    aput v15, v2, v1

    .line 135
    .line 136
    move-object/from16 v0, v16

    .line 137
    .line 138
    invoke-static {v14, v0, v2, v15}, LX/4uR;->A15(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f0602ba

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    const v0, 0x7f0602b8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const v0, 0x7f0602bb

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    filled-new-array {v14, v2, v0}, [I

    .line 163
    .line 164
    .line 165
    move-result-object v24

    .line 166
    new-array v0, v1, [F

    .line 167
    .line 168
    fill-array-data v0, :array_0

    .line 169
    .line 170
    .line 171
    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 172
    .line 173
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 174
    .line 175
    move/from16 v21, v19

    .line 176
    .line 177
    move/from16 v22, v13

    .line 178
    .line 179
    move/from16 v23, v3

    .line 180
    .line 181
    move-object/from16 v25, v0

    .line 182
    .line 183
    move/from16 v20, v3

    .line 184
    .line 185
    move-object/from16 v19, v2

    .line 186
    .line 187
    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v0, v17

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 193
    .line 194
    .line 195
    invoke-static {v11, v8}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const v0, 0x7f060029

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v2, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f080736

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v10, LX/4xJ;->A0D:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, LX/4uS;->A17(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    const v2, 0x7f0600cc

    .line 228
    .line 229
    .line 230
    invoke-static {v11, v0, v2}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 231
    .line 232
    .line 233
    shl-int/lit8 v0, v7, 0x1

    .line 234
    .line 235
    sub-int/2addr v9, v0

    .line 236
    invoke-static {v11, v9}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    iput-object v13, v10, LX/4xJ;->A0F:LX/4wx;

    .line 241
    .line 242
    const/16 v0, 0x1a

    .line 243
    .line 244
    invoke-static {v11, v13, v0}, LX/4wx;->A05(Landroid/content/Context;LX/4wx;I)V

    .line 245
    .line 246
    .line 247
    sget-object v7, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 248
    .line 249
    move/from16 v0, v18

    .line 250
    .line 251
    invoke-virtual {v13, v7, v0}, LX/4wx;->A0P(Landroid/graphics/Typeface;I)V

    .line 252
    .line 253
    .line 254
    const/4 v12, -0x1

    .line 255
    invoke-virtual {v13, v12}, LX/4wx;->A0L(I)V

    .line 256
    .line 257
    .line 258
    const/high16 v8, 0x41200000    # 10.0f

    .line 259
    .line 260
    invoke-virtual {v13, v8, v3, v3, v4}, LX/4wx;->A0J(FFFI)V

    .line 261
    .line 262
    .line 263
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 264
    .line 265
    invoke-virtual {v13, v7}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "\u2026"

    .line 269
    .line 270
    invoke-virtual {v13, v1, v0}, LX/4wx;->A0M(ILjava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7f114431

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v13, v0}, LX/4wx;->A09(Landroid/content/res/Resources;LX/4wx;I)V

    .line 281
    .line 282
    .line 283
    const v0, 0x7f080569

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v10, LX/4xJ;->A0C:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v11, v0, v2}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v5, v5, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 299
    .line 300
    .line 301
    invoke-static {v11}, LX/4uR;->A0F(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v11, v9}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iput-object v2, v10, LX/4xJ;->A0E:LX/4wx;

    .line 310
    .line 311
    const/16 v0, 0xe

    .line 312
    .line 313
    invoke-static {v11, v2, v0}, LX/4wx;->A06(Landroid/content/Context;LX/4wx;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v1}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v12}, LX/4wx;->A0L(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v8, v3, v3, v4}, LX/4wx;->A0J(FFFI)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v7}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const v0, 0x7f114430

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v2, v0}, LX/4wx;->A09(Landroid/content/res/Resources;LX/4wx;I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    nop

    .line 340
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
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
.end method


# virtual methods
.method public final BFu()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x443

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    iget v2, p0, LX/4xJ;->A03:I

    .line 4
    .line 5
    int-to-float v1, v2

    .line 6
    iget v3, p0, LX/4xJ;->A04:I

    .line 7
    .line 8
    int-to-float v0, v3

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/4xJ;->A0B:Landroid/graphics/Path;

    .line 13
    .line 14
    iget-object v0, p0, LX/4xJ;->A0A:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4xJ;->A09:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, LX/4xJ;->A05:I

    .line 25
    .line 26
    int-to-float v0, v1

    .line 27
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/4xJ;->A0D:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    int-to-float v2, v2

    .line 43
    iget v0, p0, LX/4xJ;->A00:I

    .line 44
    .line 45
    add-int/2addr v3, v0

    .line 46
    sub-int/2addr v3, v1

    .line 47
    iget v1, p0, LX/4xJ;->A01:I

    .line 48
    .line 49
    sub-int v0, v3, v1

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/4xJ;->A0C:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, LX/4xJ;->A02:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    int-to-float v1, v1

    .line 64
    iget v0, p0, LX/4xJ;->A06:I

    .line 65
    .line 66
    neg-int v0, v0

    .line 67
    int-to-float v0, v0

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/4xJ;->A0E:LX/4wx;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    .line 81
    .line 82
    iget v0, v0, LX/4wx;->A04:I

    .line 83
    .line 84
    sub-int/2addr v3, v0

    .line 85
    iget v0, p0, LX/4xJ;->A07:I

    .line 86
    .line 87
    sub-int/2addr v3, v0

    .line 88
    iget-object v1, p0, LX/4xJ;->A0F:LX/4wx;

    .line 89
    .line 90
    iget v0, v1, LX/4wx;->A04:I

    .line 91
    .line 92
    sub-int/2addr v3, v0

    .line 93
    int-to-float v0, v3

    .line 94
    invoke-static {p1, v1, v2, v0}, LX/4uS;->A14(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4xJ;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4xJ;->A08:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xJ;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xJ;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
