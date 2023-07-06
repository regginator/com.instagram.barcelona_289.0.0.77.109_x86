.class public final LX/8fQ;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Hs9;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:F

.field public final A05:F

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x3

    .line 4
    new-array v0, v3, [F

    .line 5
    .line 6
    iput-object v0, p0, LX/8fQ;->A09:[F

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8fQ;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8fQ;->A03:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-instance v1, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/8fQ;->A06:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {p1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/8fQ;->A07:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/high16 v0, -0x1000000

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/8fQ;->A08:Landroid/graphics/Rect;

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/8fQ;->A04:F

    .line 61
    .line 62
    invoke-static {p1, v3}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/8fQ;->A05:F

    .line 67
    .line 68
    iput-object p2, p0, LX/8fQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final C4G(Ljava/lang/String;)V
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

.method public final C4H(Ljava/lang/String;)V
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

.method public final C4I(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final C6N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8fQ;->A03:Ljava/util/Map;

    .line 1
    .line 2
    sget-object v0, LX/26v;->A01:LX/26v;

    .line 3
    .line 4
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final C6W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8fQ;->A03:Ljava/util/Map;

    .line 1
    .line 2
    sget-object v0, LX/26v;->A02:LX/26v;

    .line 3
    .line 4
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final C70(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8fQ;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/26v;->A05:LX/26v;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/26v;->A03:LX/26v;

    .line 11
    .line 12
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final C73(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8fQ;->A03:Ljava/util/Map;

    .line 1
    .line 2
    sget-object v0, LX/26v;->A05:LX/26v;

    .line 3
    .line 4
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 30

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/8fQ;->A02:Ljava/util/List;

    .line 3
    .line 4
    move-object/from16 v29, v0

    .line 5
    .line 6
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v1, v0

    .line 11
    iget v9, v10, LX/8fQ;->A04:F

    .line 12
    .line 13
    iget v0, v10, LX/8fQ;->A05:F

    .line 14
    .line 15
    move/from16 v22, v0

    .line 16
    .line 17
    add-float v21, v0, v9

    .line 18
    .line 19
    mul-float v1, v1, v21

    .line 20
    .line 21
    add-float/2addr v1, v9

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v4, v0, :cond_1

    .line 33
    .line 34
    move-object/from16 v0, v29

    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/Alp;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    iget-object v1, v10, LX/8fQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1}, LX/Alp;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v2, v0, :cond_0

    .line 54
    .line 55
    int-to-float v0, v2

    .line 56
    mul-float v0, v0, v21

    .line 57
    .line 58
    add-float/2addr v0, v9

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v20, Landroid/graphics/Picture;

    .line 74
    .line 75
    invoke-direct/range {v20 .. v20}, Landroid/graphics/Picture;-><init>()V

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, v20

    .line 79
    .line 80
    invoke-virtual {v0, v5, v8}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v1, v0

    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    move/from16 v0, v19

    .line 95
    .line 96
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_2
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/high16 v18, 0x40000000    # 2.0f

    .line 105
    .line 106
    if-ge v6, v0, :cond_e

    .line 107
    .line 108
    move-object/from16 v0, v29

    .line 109
    .line 110
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, LX/Alp;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    :cond_2
    :goto_3
    iget-object v12, v10, LX/8fQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-static {v12, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v12}, LX/Alp;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge v4, v0, :cond_d

    .line 128
    .line 129
    invoke-static {v5, v12}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v4}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    iget-object v1, v15, LX/B7B;->A0U:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v10, LX/8fQ;->A03:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/26v;

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    sget-object v0, LX/26v;->A04:LX/26v;

    .line 150
    .line 151
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v0, -0x1

    .line 156
    const/4 v1, 0x1

    .line 157
    if-eq v2, v11, :cond_4

    .line 158
    .line 159
    if-eq v2, v1, :cond_c

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    if-eq v2, v1, :cond_b

    .line 163
    .line 164
    const/4 v1, 0x3

    .line 165
    if-eq v2, v1, :cond_a

    .line 166
    .line 167
    const/4 v1, 0x4

    .line 168
    if-ne v2, v1, :cond_4

    .line 169
    .line 170
    const v0, -0xbbbbbc

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_4
    int-to-float v1, v6

    .line 174
    mul-float v24, v21, v1

    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    int-to-float v3, v4

    .line 179
    neg-float v1, v9

    .line 180
    sub-float v1, v1, v22

    .line 181
    .line 182
    mul-float/2addr v3, v1

    .line 183
    add-float v26, v24, v9

    .line 184
    .line 185
    add-float v27, v3, v9

    .line 186
    .line 187
    sub-float v2, v26, v24

    .line 188
    .line 189
    div-float v2, v2, v18

    .line 190
    .line 191
    iget-object v13, v15, LX/B7B;->A0U:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, v10, LX/8fQ;->A00:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    if-eqz v17, :cond_5

    .line 200
    .line 201
    move/from16 v19, v24

    .line 202
    .line 203
    :cond_5
    invoke-static {v12}, LX/7D3;->A00(Lcom/instagram/service/session/UserSession;)LX/7D3;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    iget-object v1, v5, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 208
    .line 209
    invoke-virtual {v12, v1, v15}, LX/7D3;->A06(Lcom/instagram/model/reels/Reel;LX/B7B;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    iget-object v12, v10, LX/8fQ;->A09:[F

    .line 216
    .line 217
    invoke-static {v0, v12}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 218
    .line 219
    .line 220
    const/16 v16, 0x2

    .line 221
    .line 222
    aget v0, v12, v16

    .line 223
    .line 224
    float-to-double v0, v0

    .line 225
    const-wide/high16 v13, 0x3fe8000000000000L    # 0.75

    .line 226
    .line 227
    mul-double/2addr v0, v13

    .line 228
    double-to-float v13, v0

    .line 229
    aput v13, v12, v16

    .line 230
    .line 231
    invoke-static {v12}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    :cond_6
    iget-object v12, v10, LX/8fQ;->A06:Landroid/graphics/Paint;

    .line 236
    .line 237
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 238
    .line 239
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15}, LX/B7B;->A1G()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    add-float v1, v24, v2

    .line 252
    .line 253
    add-float v0, v3, v2

    .line 254
    .line 255
    invoke-virtual {v7, v1, v0, v2, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-virtual {v15}, LX/B7B;->A1G()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    const-string v1, "V"

    .line 265
    .line 266
    :goto_6
    iget-object v13, v10, LX/8fQ;->A07:Landroid/graphics/Paint;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    iget-object v0, v10, LX/8fQ;->A08:Landroid/graphics/Rect;

    .line 273
    .line 274
    invoke-virtual {v13, v1, v11, v14, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    int-to-float v0, v0

    .line 286
    add-float v14, v24, v2

    .line 287
    .line 288
    div-float v11, v11, v18

    .line 289
    .line 290
    sub-float v16, v14, v11

    .line 291
    .line 292
    sub-float v11, v3, v27

    .line 293
    .line 294
    div-float v11, v11, v18

    .line 295
    .line 296
    add-float v11, v27, v11

    .line 297
    .line 298
    div-float v0, v0, v18

    .line 299
    .line 300
    add-float/2addr v11, v0

    .line 301
    move/from16 v0, v16

    .line 302
    .line 303
    invoke-virtual {v7, v1, v0, v11, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 304
    .line 305
    .line 306
    if-eqz v17, :cond_2

    .line 307
    .line 308
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 309
    .line 310
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 311
    .line 312
    .line 313
    const v0, -0xff01

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15}, LX/B7B;->A1G()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    add-float/2addr v3, v2

    .line 326
    invoke-virtual {v7, v14, v3, v2, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_7
    move-object/from16 v23, v7

    .line 332
    .line 333
    move/from16 v25, v3

    .line 334
    .line 335
    move-object/from16 v28, v12

    .line 336
    .line 337
    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_8
    const-string v1, "P"

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_9
    move-object/from16 v23, v7

    .line 346
    .line 347
    move/from16 v25, v3

    .line 348
    .line 349
    move-object/from16 v28, v12

    .line 350
    .line 351
    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_a
    const/high16 v0, -0x10000

    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_b
    const v0, -0xff0100

    .line 360
    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :cond_c
    const/16 v0, -0x100

    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_e
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 373
    .line 374
    .line 375
    move-object/from16 v2, p1

    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    int-to-float v1, v0

    .line 385
    div-float v1, v1, v18

    .line 386
    .line 387
    sub-float v1, v1, v19

    .line 388
    .line 389
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    sub-int/2addr v0, v8

    .line 394
    int-to-float v0, v0

    .line 395
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v0, v20

    .line 399
    .line 400
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 404
    .line 405
    .line 406
    return-void
    .line 407
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
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
