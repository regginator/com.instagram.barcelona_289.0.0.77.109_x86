.class public final LX/4vu;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:F

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/PointF;

.field public final A08:I

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/PointF;

.field public final A0B:Landroid/graphics/PointF;

.field public final A0C:Landroid/graphics/PointF;

.field public final A0D:Landroid/graphics/PointF;

.field public final A0E:Ljava/util/List;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;FII)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/4vu;->A06:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4vu;->A0E:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4vu;->A0B:Landroid/graphics/PointF;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4vu;->A0D:Landroid/graphics/PointF;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/4vu;->A0C:Landroid/graphics/PointF;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/PointF;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/4vu;->A0A:Landroid/graphics/PointF;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/PointF;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/4vu;->A07:Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4vu;->A09:Landroid/graphics/Path;

    .line 56
    .line 57
    iput p2, p0, LX/4vu;->A05:F

    .line 58
    .line 59
    iput p4, p0, LX/4vu;->A08:I

    .line 60
    .line 61
    invoke-static {p1, v1, p3}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, LX/4vu;->A0F:Z

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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final A00(IIII)V
    .locals 0

    .line 0
    iput p1, p0, LX/4vu;->A03:I

    .line 1
    .line 2
    iput p2, p0, LX/4vu;->A04:I

    .line 3
    .line 4
    iput p3, p0, LX/4vu;->A02:I

    .line 5
    .line 6
    iput p4, p0, LX/4vu;->A01:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v3, p0, LX/4vu;->A08:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    if-eqz v3, :cond_c

    .line 10
    .line 11
    const/high16 v4, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eq v3, v2, :cond_9

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v3, v0, :cond_7

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq v3, v0, :cond_6

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-eq v3, v0, :cond_8

    .line 24
    .line 25
    const/16 v0, 0x30

    .line 26
    .line 27
    if-eq v3, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x50

    .line 30
    .line 31
    if-ne v3, v0, :cond_0

    .line 32
    .line 33
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget-boolean v3, p0, LX/4vu;->A0F:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget v0, p0, LX/4vu;->A02:I

    .line 40
    .line 41
    :goto_0
    add-int/2addr v2, v0

    .line 42
    int-to-float v10, v2

    .line 43
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    iget v0, p0, LX/4vu;->A01:I

    .line 46
    .line 47
    sub-int/2addr v2, v0

    .line 48
    int-to-float v13, v2

    .line 49
    iget v0, p0, LX/4vu;->A05:F

    .line 50
    .line 51
    sub-float v11, v13, v0

    .line 52
    .line 53
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget v0, p0, LX/4vu;->A03:I

    .line 58
    .line 59
    :goto_1
    sub-int/2addr v1, v0

    .line 60
    int-to-float v12, v1

    .line 61
    :goto_2
    iget-object v14, p0, LX/4vu;->A06:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    iget v0, p0, LX/4vu;->A02:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget v0, p0, LX/4vu;->A03:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iget-boolean v3, p0, LX/4vu;->A0F:Z

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    iget v0, p0, LX/4vu;->A02:I

    .line 80
    .line 81
    :goto_3
    add-int/2addr v2, v0

    .line 82
    int-to-float v10, v2

    .line 83
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    iget v0, p0, LX/4vu;->A04:I

    .line 86
    .line 87
    add-int/2addr v2, v0

    .line 88
    int-to-float v11, v2

    .line 89
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget v0, p0, LX/4vu;->A03:I

    .line 94
    .line 95
    :goto_4
    sub-int/2addr v1, v0

    .line 96
    int-to-float v12, v1

    .line 97
    iget v0, p0, LX/4vu;->A05:F

    .line 98
    .line 99
    add-float v13, v11, v0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget v0, p0, LX/4vu;->A02:I

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iget v0, p0, LX/4vu;->A03:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    iget v0, p0, LX/4vu;->A02:I

    .line 111
    .line 112
    sub-int/2addr v2, v0

    .line 113
    int-to-float v12, v2

    .line 114
    iget v0, p0, LX/4vu;->A05:F

    .line 115
    .line 116
    sub-float v10, v12, v0

    .line 117
    .line 118
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    iget v0, p0, LX/4vu;->A04:I

    .line 121
    .line 122
    add-int/2addr v2, v0

    .line 123
    int-to-float v11, v2

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    iget v0, p0, LX/4vu;->A03:I

    .line 128
    .line 129
    add-int/2addr v2, v0

    .line 130
    int-to-float v10, v2

    .line 131
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget v0, p0, LX/4vu;->A04:I

    .line 134
    .line 135
    add-int/2addr v2, v0

    .line 136
    int-to-float v11, v2

    .line 137
    iget v0, p0, LX/4vu;->A05:F

    .line 138
    .line 139
    add-float v12, v10, v0

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    invoke-static {v2, v0}, LX/4uX;->A04(II)F

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    iget v3, p0, LX/4vu;->A05:F

    .line 151
    .line 152
    div-float/2addr v3, v4

    .line 153
    sub-float v10, v12, v3

    .line 154
    .line 155
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    iget v0, p0, LX/4vu;->A04:I

    .line 158
    .line 159
    add-int/2addr v2, v0

    .line 160
    int-to-float v11, v2

    .line 161
    add-float/2addr v12, v3

    .line 162
    :goto_5
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    iget v0, p0, LX/4vu;->A01:I

    .line 165
    .line 166
    sub-int/2addr v1, v0

    .line 167
    int-to-float v13, v1

    .line 168
    goto :goto_2

    .line 169
    :cond_9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    iget-boolean v3, p0, LX/4vu;->A0F:Z

    .line 172
    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    iget v0, p0, LX/4vu;->A02:I

    .line 176
    .line 177
    :goto_6
    add-int/2addr v2, v0

    .line 178
    int-to-float v10, v2

    .line 179
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 182
    .line 183
    invoke-static {v2, v0}, LX/4uX;->A04(II)F

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    iget v2, p0, LX/4vu;->A05:F

    .line 188
    .line 189
    div-float/2addr v2, v4

    .line 190
    sub-float v11, v13, v2

    .line 191
    .line 192
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 193
    .line 194
    if-eqz v3, :cond_a

    .line 195
    .line 196
    iget v0, p0, LX/4vu;->A03:I

    .line 197
    .line 198
    :goto_7
    sub-int/2addr v1, v0

    .line 199
    int-to-float v12, v1

    .line 200
    add-float/2addr v13, v2

    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_a
    iget v0, p0, LX/4vu;->A02:I

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_b
    iget v0, p0, LX/4vu;->A03:I

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    iget-wide v5, p0, LX/4vu;->A00:D

    .line 210
    .line 211
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    double-to-float v7, v3

    .line 216
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    double-to-float v5, v3

    .line 221
    const/4 v8, 0x0

    .line 222
    cmpl-float v0, v7, v8

    .line 223
    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    iget-object v4, p0, LX/4vu;->A07:Landroid/graphics/PointF;

    .line 227
    .line 228
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 229
    .line 230
    neg-float v0, v0

    .line 231
    div-float/2addr v0, v7

    .line 232
    iget v6, v4, Landroid/graphics/PointF;->y:F

    .line 233
    .line 234
    mul-float/2addr v0, v5

    .line 235
    add-float/2addr v6, v0

    .line 236
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 237
    .line 238
    int-to-float v0, v0

    .line 239
    cmpl-float v0, v6, v0

    .line 240
    .line 241
    if-ltz v0, :cond_d

    .line 242
    .line 243
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 244
    .line 245
    int-to-float v0, v0

    .line 246
    cmpg-float v0, v6, v0

    .line 247
    .line 248
    if-gez v0, :cond_d

    .line 249
    .line 250
    iget-object v3, p0, LX/4vu;->A0B:Landroid/graphics/PointF;

    .line 251
    .line 252
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 253
    .line 254
    int-to-float v0, v0

    .line 255
    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 256
    .line 257
    iput v6, v3, Landroid/graphics/PointF;->y:F

    .line 258
    .line 259
    iget-object v0, p0, LX/4vu;->A0E:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_d
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 265
    .line 266
    int-to-float v6, v0

    .line 267
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 268
    .line 269
    sub-float v0, v6, v0

    .line 270
    .line 271
    div-float/2addr v0, v7

    .line 272
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 273
    .line 274
    mul-float/2addr v0, v5

    .line 275
    add-float/2addr v4, v0

    .line 276
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 277
    .line 278
    int-to-float v0, v0

    .line 279
    cmpl-float v0, v4, v0

    .line 280
    .line 281
    if-ltz v0, :cond_e

    .line 282
    .line 283
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 284
    .line 285
    int-to-float v0, v0

    .line 286
    cmpg-float v0, v4, v0

    .line 287
    .line 288
    if-gez v0, :cond_e

    .line 289
    .line 290
    iget-object v3, p0, LX/4vu;->A0C:Landroid/graphics/PointF;

    .line 291
    .line 292
    iput v6, v3, Landroid/graphics/PointF;->x:F

    .line 293
    .line 294
    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 295
    .line 296
    iget-object v0, p0, LX/4vu;->A0E:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_e
    cmpl-float v0, v5, v8

    .line 302
    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    iget-object v6, p0, LX/4vu;->A07:Landroid/graphics/PointF;

    .line 306
    .line 307
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 308
    .line 309
    neg-float v0, v0

    .line 310
    div-float/2addr v0, v5

    .line 311
    iget v4, v6, Landroid/graphics/PointF;->x:F

    .line 312
    .line 313
    mul-float/2addr v0, v7

    .line 314
    add-float/2addr v4, v0

    .line 315
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 316
    .line 317
    int-to-float v0, v0

    .line 318
    cmpl-float v0, v4, v0

    .line 319
    .line 320
    if-ltz v0, :cond_f

    .line 321
    .line 322
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 323
    .line 324
    int-to-float v0, v0

    .line 325
    cmpg-float v0, v4, v0

    .line 326
    .line 327
    if-gez v0, :cond_f

    .line 328
    .line 329
    iget-object v3, p0, LX/4vu;->A0D:Landroid/graphics/PointF;

    .line 330
    .line 331
    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 332
    .line 333
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 334
    .line 335
    int-to-float v0, v0

    .line 336
    iput v0, v3, Landroid/graphics/PointF;->y:F

    .line 337
    .line 338
    iget-object v0, p0, LX/4vu;->A0E:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_f
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 344
    .line 345
    int-to-float v4, v0

    .line 346
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 347
    .line 348
    sub-float v0, v4, v0

    .line 349
    .line 350
    div-float/2addr v0, v5

    .line 351
    iget v3, v6, Landroid/graphics/PointF;->x:F

    .line 352
    .line 353
    mul-float/2addr v0, v7

    .line 354
    add-float/2addr v3, v0

    .line 355
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 356
    .line 357
    int-to-float v0, v0

    .line 358
    cmpl-float v0, v3, v0

    .line 359
    .line 360
    if-ltz v0, :cond_10

    .line 361
    .line 362
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 363
    .line 364
    int-to-float v0, v0

    .line 365
    cmpg-float v0, v3, v0

    .line 366
    .line 367
    if-gez v0, :cond_10

    .line 368
    .line 369
    iget-object v1, p0, LX/4vu;->A0A:Landroid/graphics/PointF;

    .line 370
    .line 371
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 372
    .line 373
    iput v4, v1, Landroid/graphics/PointF;->y:F

    .line 374
    .line 375
    iget-object v0, p0, LX/4vu;->A0E:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_10
    iget-object v5, p0, LX/4vu;->A0E:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    const/4 v0, 0x2

    .line 387
    if-lt v1, v0, :cond_0

    .line 388
    .line 389
    invoke-static {v5}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Landroid/graphics/PointF;

    .line 394
    .line 395
    invoke-static {v5, v2}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Landroid/graphics/PointF;

    .line 404
    .line 405
    iget-object v2, p0, LX/4vu;->A09:Landroid/graphics/Path;

    .line 406
    .line 407
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 408
    .line 409
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 410
    .line 411
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 412
    .line 413
    .line 414
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 415
    .line 416
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 417
    .line 418
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, LX/4vu;->A06:Landroid/graphics/Paint;

    .line 422
    .line 423
    invoke-virtual {v9, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 430
    .line 431
    .line 432
    return-void
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vu;->A06:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/4vu;->A06:Landroid/graphics/Paint;

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
