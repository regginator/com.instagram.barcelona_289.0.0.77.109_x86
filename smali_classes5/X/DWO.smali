.class public final LX/DWO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DV0;Lcom/instagram/service/session/UserSession;LX/DZj;)Landroid/graphics/Point;
    .locals 14

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    invoke-static {p1, v7}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/DV0;->A0P:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v6, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    return-object v5

    .line 18
    :cond_2
    iget v4, v7, LX/DZj;->A0I:I

    .line 19
    .line 20
    iget v1, v7, LX/DZj;->A08:I

    .line 21
    .line 22
    iget v8, v7, LX/DZj;->A03:I

    .line 23
    .line 24
    if-nez v8, :cond_10

    .line 25
    .line 26
    iget v0, v7, LX/DZj;->A05:I

    .line 27
    .line 28
    if-nez v0, :cond_10

    .line 29
    .line 30
    iget v0, v7, LX/DZj;->A04:I

    .line 31
    .line 32
    if-nez v0, :cond_10

    .line 33
    .line 34
    iget v0, v7, LX/DZj;->A02:I

    .line 35
    .line 36
    if-nez v0, :cond_10

    .line 37
    .line 38
    :cond_3
    :goto_0
    iget v2, v7, LX/DZj;->A09:I

    .line 39
    .line 40
    const/16 v0, 0x5a

    .line 41
    .line 42
    if-eq v2, v0, :cond_f

    .line 43
    .line 44
    const/16 v0, 0x10e

    .line 45
    .line 46
    if-eq v2, v0, :cond_f

    .line 47
    .line 48
    move v2, v4

    .line 49
    move v4, v1

    .line 50
    :goto_1
    int-to-float v1, v2

    .line 51
    int-to-float v0, v4

    .line 52
    div-float/2addr v1, v0

    .line 53
    const/high16 v0, 0x3f400000    # 0.75f

    .line 54
    .line 55
    cmpl-float v0, v1, v0

    .line 56
    .line 57
    if-lez v0, :cond_5

    .line 58
    .line 59
    if-eqz p0, :cond_e

    .line 60
    .line 61
    iget v0, p0, LX/DV0;->A01:I

    .line 62
    .line 63
    int-to-float v7, v0

    .line 64
    iget v0, p0, LX/DV0;->A00:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    div-float/2addr v7, v0

    .line 68
    :goto_2
    div-float/2addr v7, v1

    .line 69
    int-to-float v3, v6

    .line 70
    sub-float/2addr v3, v7

    .line 71
    const/high16 v0, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v3, v0

    .line 74
    const/4 v1, 0x0

    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    add-float/2addr v7, v3

    .line 78
    invoke-static {v1, v3, v0, v7}, LX/Bs9;->A0D(FFFF)Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/high16 v13, 0x40000000    # 2.0f

    .line 87
    .line 88
    if-eqz p0, :cond_11

    .line 89
    .line 90
    iget-object v0, p0, LX/DV0;->A0F:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-static {v7, v3, v1}, LX/DWO;->A02(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/Iterator;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    :cond_5
    return-object v5

    .line 111
    :cond_6
    iget-object v0, p0, LX/DV0;->A09:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/NavigableSet;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, LX/EDh;

    .line 152
    .line 153
    iget v9, v10, LX/EDh;->A03:F

    .line 154
    .line 155
    iget v8, v10, LX/EDh;->A06:F

    .line 156
    .line 157
    div-float/2addr v8, v13

    .line 158
    sub-float v0, v9, v8

    .line 159
    .line 160
    iput v0, v7, Landroid/graphics/RectF;->left:F

    .line 161
    .line 162
    iget v6, v10, LX/EDh;->A04:F

    .line 163
    .line 164
    iget v1, v10, LX/EDh;->A05:F

    .line 165
    .line 166
    div-float/2addr v1, v13

    .line 167
    sub-float v0, v6, v1

    .line 168
    .line 169
    iput v0, v7, Landroid/graphics/RectF;->top:F

    .line 170
    .line 171
    add-float/2addr v9, v8

    .line 172
    iput v9, v7, Landroid/graphics/RectF;->right:F

    .line 173
    .line 174
    add-float/2addr v6, v1

    .line 175
    iput v6, v7, Landroid/graphics/RectF;->bottom:F

    .line 176
    .line 177
    iget v0, v10, LX/EDh;->A07:F

    .line 178
    .line 179
    invoke-static {v7, v3, v0}, LX/DWO;->A01(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    return-object v5

    .line 186
    :cond_9
    iget-object v0, p0, LX/DV0;->A0E:Ljava/util/List;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    invoke-static {v7, v3, v1}, LX/DWO;->A02(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/Iterator;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    return-object v5

    .line 207
    :cond_b
    iget-object v0, p0, LX/DV0;->A07:LX/DJH;

    .line 208
    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    iget-object v1, v0, LX/DJH;->A00:Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v1}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_11

    .line 228
    .line 229
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/DS2;

    .line 234
    .line 235
    iget-object v0, v0, LX/DS2;->A02:LX/DZD;

    .line 236
    .line 237
    iget-object v0, v0, LX/DZD;->A04:Landroid/graphics/PointF;

    .line 238
    .line 239
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 240
    .line 241
    iget v0, p0, LX/DV0;->A00:I

    .line 242
    .line 243
    int-to-float v0, v0

    .line 244
    div-float/2addr v1, v0

    .line 245
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 246
    .line 247
    cmpg-float v0, v1, v0

    .line 248
    .line 249
    if-ltz v0, :cond_5

    .line 250
    .line 251
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 252
    .line 253
    cmpl-float v0, v1, v0

    .line 254
    .line 255
    if-lez v0, :cond_c

    .line 256
    .line 257
    return-object v5

    .line 258
    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_3

    .line 263
    :cond_e
    const-string v0, "VideoDimensionsUtil#createCustomVideoDimensions_visual_info_is_null"

    .line 264
    .line 265
    invoke-static {p1, v0, v5}, LX/Bs6;->A1M(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    const/high16 v7, 0x3f100000    # 0.5625f

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_f
    move v2, v1

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_10
    iget v3, v7, LX/DZj;->A05:I

    .line 276
    .line 277
    iget v2, v7, LX/DZj;->A04:I

    .line 278
    .line 279
    iget v0, v7, LX/DZj;->A02:I

    .line 280
    .line 281
    invoke-static {v8, v3, v2, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_3

    .line 286
    .line 287
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 288
    .line 289
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 290
    .line 291
    sub-int/2addr v4, v0

    .line 292
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 293
    .line 294
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 295
    .line 296
    sub-int/2addr v1, v0

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_11
    new-instance v0, Landroid/graphics/Point;

    .line 300
    .line 301
    invoke-direct {v0, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 302
    .line 303
    .line 304
    return-object v0
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
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
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
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public static final A01(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    float-to-double v5, p2

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    double-to-float v0, v1

    .line 10
    mul-float/2addr v3, v0

    .line 11
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-float v0, v1

    .line 24
    mul-float/2addr v3, v0

    .line 25
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-float/2addr v4, v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v4, v0

    .line 37
    sub-float v1, v2, v4

    .line 38
    .line 39
    add-float/2addr v2, v4

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    cmpg-float v0, v1, v0

    .line 43
    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    cmpl-float v1, v2, v0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    :cond_1
    return v0
    .line 55
.end method

.method public static A02(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/Iterator;)Z
    .locals 7

    .line 0
    const/high16 v6, 0x40000000    # 2.0f

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/BAZ;

    .line 7
    .line 8
    iget v4, v5, LX/BAZ;->A03:F

    .line 9
    .line 10
    iget v3, v5, LX/BAZ;->A02:F

    .line 11
    .line 12
    div-float/2addr v3, v6

    .line 13
    sub-float v0, v4, v3

    .line 14
    .line 15
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget v2, v5, LX/BAZ;->A04:F

    .line 18
    .line 19
    iget v1, v5, LX/BAZ;->A00:F

    .line 20
    .line 21
    div-float/2addr v1, v6

    .line 22
    sub-float v0, v2, v1

    .line 23
    .line 24
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    add-float/2addr v4, v3

    .line 27
    iput v4, p0, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    add-float/2addr v2, v1

    .line 30
    iput v2, p0, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    iget v0, v5, LX/BAZ;->A01:F

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, LX/DWO;->A01(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
