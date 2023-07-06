.class public abstract LX/63g;
.super LX/4wx;
.source ""

# interfaces
.implements LX/EmH;
.implements LX/EdA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4wx;-><init>(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final A0W()F
    .locals 2

    .line 0
    instance-of v0, p0, LX/5y3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget v1, LX/5y3;->A07:F

    .line 5
    .line 6
    sget v0, LX/5y3;->A08:F

    .line 7
    .line 8
    add-float/2addr v1, v0

    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p0, LX/5y7;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, LX/4wx;->A07:I

    .line 15
    .line 16
    int-to-float v1, v0

    .line 17
    const/high16 v0, 0x3e800000    # 0.25f

    .line 18
    .line 19
    :goto_0
    mul-float/2addr v1, v0

    .line 20
    return v1

    .line 21
    :cond_1
    instance-of v0, p0, LX/5y0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, LX/4wx;->A07:I

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    const v0, 0x3dcccccd    # 0.1f

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    return v1
.end method

.method public final A0X()F
    .locals 2

    .line 0
    instance-of v0, p0, LX/5y4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5y4;

    .line 6
    .line 7
    iget v0, v0, LX/5y4;->A00:F

    .line 8
    .line 9
    neg-float v1, v0

    .line 10
    return v1

    .line 11
    :cond_0
    instance-of v0, p0, LX/5y0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, LX/4wx;->A04:I

    .line 16
    .line 17
    int-to-float v1, v0

    .line 18
    const v0, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    mul-float/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    return v1
.end method

.method public final A0Y()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/63g;->AeN()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget v2, p0, LX/63g;->A02:I

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    :cond_0
    if-gtz v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_1
    return v2

    .line 13
    :cond_2
    int-to-float v1, v2

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v1, v0

    .line 16
    float-to-int v1, v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-le v1, v0, :cond_1

    .line 19
    .line 20
    div-int/2addr v2, v1

    .line 21
    return v2
.end method

.method public final A0Z()V
    .locals 15

    .line 0
    instance-of v0, p0, LX/5y3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/5y3;

    .line 6
    .line 7
    iget-object v0, v6, LX/5y3;->A06:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/7t8;

    .line 24
    .line 25
    iget-object v3, v6, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 26
    .line 27
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v6, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v0, v6, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 37
    .line 38
    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, v6, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 43
    .line 44
    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v3, v2, v1, v0}, LX/6TV;->A00(Landroid/text/Layout;FII)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/4uT;->A11(Ljava/util/List;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/7t8;->A01:Ljava/util/ArrayList;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    instance-of v0, p0, LX/5y4;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 64
    .line 65
    const-class v0, LX/4zL;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, [LX/4zL;

    .line 72
    .line 73
    array-length v3, v4

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_1
    if-ge v2, v3, :cond_b

    .line 76
    .line 77
    aget-object v1, v4, v2

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput v0, v1, LX/4zL;->A01:F

    .line 81
    .line 82
    iput v0, v1, LX/4zL;->A00:F

    .line 83
    .line 84
    iput v0, v1, LX/4zL;->A03:F

    .line 85
    .line 86
    iput v0, v1, LX/4zL;->A02:F

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    instance-of v0, p0, LX/5y7;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    move-object v4, p0

    .line 96
    check-cast v4, LX/5y7;

    .line 97
    .line 98
    iget-object v0, v4, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 99
    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_b

    .line 105
    .line 106
    iget-object v0, v4, LX/5y7;->A04:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/7tA;

    .line 123
    .line 124
    iget-object v0, v4, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 125
    .line 126
    invoke-static {v0}, LX/7Dg;->A01(Landroid/text/Layout;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget-object v5, v4, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const v0, 0x3e99999a    # 0.3f

    .line 137
    .line 138
    .line 139
    mul-float/2addr v10, v0

    .line 140
    sget-object v7, LX/0TD;->A06:LX/0TD;

    .line 141
    .line 142
    const-wide v0, 0x41056300080c1cL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v7, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    const v2, 0x3e4ccccd    # 0.2f

    .line 156
    .line 157
    .line 158
    if-eqz v6, :cond_2

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    :cond_2
    mul-float/2addr v11, v2

    .line 162
    invoke-static {v7, v0, v1}, LX/3gH;->A01(LX/0TD;J)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    const v0, -0x43dc28f6    # -0.01f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    mul-float/2addr v12, v0

    .line 173
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    const/high16 v0, 0x40800000    # 4.0f

    .line 178
    .line 179
    div-float/2addr v13, v0

    .line 180
    const/4 v14, 0x1

    .line 181
    invoke-static/range {v9 .. v14}, LX/7Dg;->A03(Ljava/util/List;FFFFZ)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v3, v1, v0}, LX/7tA;->A00(Ljava/util/List;F)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    instance-of v0, p0, LX/5xz;

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    iget-object v0, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    iget-object v1, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 208
    .line 209
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-class v0, LX/63N;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/7GF;->A07(Landroid/text/Spannable;Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 218
    .line 219
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-class v0, LX/4zQ;

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/7GF;->A07(Landroid/text/Spannable;Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_4
    instance-of v0, p0, LX/5y5;

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    move-object v8, p0

    .line 233
    check-cast v8, LX/5y5;

    .line 234
    .line 235
    iget-object v0, v8, LX/5y5;->A01:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v4, 0x0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/4zM;

    .line 253
    .line 254
    iget-object v6, v0, LX/4zM;->A04:Ljava/util/ArrayList;

    .line 255
    .line 256
    iget-object v5, v0, LX/4zM;->A05:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    :goto_3
    if-ge v4, v3, :cond_5

    .line 271
    .line 272
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LX/6o5;

    .line 277
    .line 278
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LX/6o5;

    .line 283
    .line 284
    const/high16 v0, 0x3f800000    # 1.0f

    .line 285
    .line 286
    iput v0, v2, LX/6o5;->A00:F

    .line 287
    .line 288
    iput v0, v1, LX/6o5;->A00:F

    .line 289
    .line 290
    add-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    iget-object v1, v8, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 294
    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    const-class v0, LX/4z6;

    .line 304
    .line 305
    invoke-static {v1, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, [LX/4z6;

    .line 310
    .line 311
    array-length v2, v3

    .line 312
    :goto_4
    if-ge v4, v2, :cond_b

    .line 313
    .line 314
    aget-object v1, v3, v4

    .line 315
    .line 316
    const/16 v0, 0xff

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v1, LX/4z6;->A03:Ljava/lang/Integer;

    .line 323
    .line 324
    iget-object v0, v1, LX/4z6;->A02:Lcom/instagram/ui/text/TextColors;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, LX/4z6;->A00(Lcom/instagram/ui/text/TextColors;)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v4, v4, 0x1

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_7
    instance-of v0, p0, LX/5y6;

    .line 333
    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    move-object v6, p0

    .line 337
    check-cast v6, LX/5y6;

    .line 338
    .line 339
    iget-object v0, v6, LX/5y6;->A05:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, LX/7tA;

    .line 356
    .line 357
    iget-object v3, v6, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 358
    .line 359
    iget-object v0, v6, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    iget-object v0, v6, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 366
    .line 367
    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iget-object v0, v6, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 372
    .line 373
    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {v4, v3, v2, v1, v0}, LX/7tA;->DAO(Landroid/text/Layout;FII)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_8
    iget-object v0, v6, LX/5y6;->A04:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_9
    instance-of v0, p0, LX/5y0;

    .line 388
    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    move-object v3, p0

    .line 392
    check-cast v3, LX/5y0;

    .line 393
    .line 394
    iget-object v0, v3, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 395
    .line 396
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_b

    .line 401
    .line 402
    iget-object v0, v3, LX/5y0;->A03:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_a

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/7tB;

    .line 419
    .line 420
    iget v1, v3, LX/5y0;->A00:I

    .line 421
    .line 422
    iget-object v0, v0, LX/7tB;->A00:Landroid/graphics/Paint;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_a
    iget-object v1, v3, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 429
    .line 430
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    const-class v0, LX/4z6;

    .line 434
    .line 435
    invoke-static {v1, v0}, LX/7GF;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, LX/4z6;

    .line 440
    .line 441
    if-eqz v1, :cond_b

    .line 442
    .line 443
    iget v0, v3, LX/5y0;->A00:I

    .line 444
    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v1, LX/4z6;->A03:Ljava/lang/Integer;

    .line 450
    .line 451
    :cond_b
    return-void
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method

.method public A0a(Landroid/graphics/Canvas;Landroid/text/Spannable;Landroid/text/TextPaint;LX/6o3;FFI)V
    .locals 28

    move-object/from16 v3, p0

    move/from16 v2, p7

    instance-of v1, v3, LX/5y3;

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    if-eqz v1, :cond_5

    move-object v9, v3

    check-cast v9, LX/5y3;

    const/4 v8, 0x0

    .line 661852
    invoke-static {v0, v8, v5}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 661853
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v14, 0x1

    if-eqz v1, :cond_28

    iget-object v7, v9, LX/5y3;->A04:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    .line 661854
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 661855
    iget v1, v9, LX/4wx;->A07:I

    .line 661856
    sub-int/2addr v1, v1

    .line 661857
    invoke-static {v1}, LX/4uT;->A01(I)F

    move-result v3

    .line 661858
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 661859
    invoke-virtual {v9}, LX/63g;->A0Y()I

    move-result v1

    rem-int v6, p7, v1

    .line 661860
    invoke-virtual {v9}, LX/63g;->A0Y()I

    move-result v4

    .line 661861
    const/16 v3, 0x5dc

    .line 661862
    iget v1, v9, LX/5y3;->A01:I

    if-gtz v1, :cond_1

    const/4 v3, 0x0

    .line 661863
    :goto_0
    sub-int/2addr v4, v3

    if-gtz v4, :cond_0

    const/4 v6, 0x0

    .line 661864
    :goto_1
    iget-object v4, v9, LX/5y3;->A06:Ljava/util/ArrayList;

    .line 661865
    invoke-static {v4}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    move-result v1

    .line 661866
    if-eqz v1, :cond_2

    .line 661867
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v3

    .line 661868
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 661869
    invoke-virtual {v3, v6}, Ljava/text/BreakIterator;->next(I)I

    move-result v11

    .line 661870
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7t8;

    .line 661871
    iget-object v12, v9, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 661872
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 661873
    iget-object v1, v9, LX/4wx;->A0R:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    .line 661874
    invoke-interface {v5, v10}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 661875
    invoke-interface {v5, v10}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 661876
    invoke-static {v12, v4, v3, v1}, LX/6TV;->A00(Landroid/text/Layout;FII)Ljava/util/ArrayList;

    move-result-object v1

    .line 661877
    invoke-static {v1}, LX/4uT;->A11(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 661878
    iput-object v1, v10, LX/7t8;->A01:Ljava/util/ArrayList;

    .line 661879
    invoke-virtual {v10}, LX/7t8;->onPreDraw()Z

    .line 661880
    invoke-virtual {v10, v0}, LX/7t8;->AIj(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 661881
    :cond_0
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v3, v1

    int-to-float v1, v4

    div-float/2addr v3, v1

    .line 661882
    iget v1, v9, LX/5y3;->A02:I

    int-to-float v1, v1

    mul-float/2addr v3, v1

    float-to-int v6, v3

    goto :goto_1

    .line 661883
    :cond_1
    invoke-virtual {v9}, LX/63g;->A0Y()I

    move-result v1

    mul-int/2addr v3, v1

    iget v1, v9, LX/5y3;->A01:I

    div-int/2addr v3, v1

    goto :goto_0

    .line 661884
    :cond_2
    iget-object v5, v9, LX/5y3;->A03:Landroid/graphics/Paint;

    .line 661885
    iget v1, v9, LX/5y3;->A00:I

    int-to-float v11, v1

    .line 661886
    const/16 v10, 0x3e8

    .line 661887
    iget v1, v9, LX/5y3;->A01:I

    if-lez v1, :cond_4

    invoke-virtual {v9}, LX/63g;->A0Y()I

    move-result v1

    mul-int/2addr v10, v1

    iget v1, v9, LX/5y3;->A01:I

    div-int/2addr v10, v1

    .line 661888
    if-lez v10, :cond_4

    .line 661889
    rem-int v2, p7, v10

    .line 661890
    invoke-static {v10}, LX/4uT;->A01(I)F

    move-result v4

    .line 661891
    int-to-float v3, v2

    cmpg-float v1, v3, v4

    if-ltz v1, :cond_3

    sub-int/2addr v10, v2

    int-to-float v3, v10

    :cond_3
    div-float/2addr v3, v4

    .line 661892
    :goto_3
    invoke-static {v11, v3, v5}, LX/4uW;->A12(FFLandroid/graphics/Paint;)V

    .line 661893
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v3

    .line 661894
    iget-object v1, v9, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 661895
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 661896
    iget-object v2, v9, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 661897
    invoke-virtual {v3, v6}, Ljava/text/BreakIterator;->next(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    .line 661898
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-gt v6, v1, :cond_3d

    .line 661899
    iget-object v2, v9, LX/5y3;->A05:Ljava/util/ArrayList;

    .line 661900
    sub-int/2addr v6, v14

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 661901
    invoke-static {v7, v1}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v1

    .line 661902
    check-cast v1, LX/6l4;

    .line 661903
    sget v8, LX/5y3;->A08:F

    .line 661904
    sget v9, LX/5y3;->A07:F

    .line 661905
    move-object v4, v0

    move-object v6, v1

    move-object v7, v2

    invoke-static/range {v4 .. v10}, LX/78a;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/6l4;Ljava/util/List;FFI)V

    goto/16 :goto_24

    .line 661906
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 661907
    :cond_5
    instance-of v1, v3, LX/5y4;

    if-eqz v1, :cond_7

    check-cast v3, LX/5y4;

    .line 661908
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 661909
    invoke-virtual {v3}, LX/63g;->A0Y()I

    move-result v1

    if-eqz v1, :cond_28

    .line 661910
    invoke-virtual {v3}, LX/63g;->A0Y()I

    move-result v1

    rem-int v2, p7, v1

    int-to-float v4, v2

    invoke-virtual {v3}, LX/63g;->A0Y()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 661911
    invoke-static {v3, v4}, LX/5y4;->A02(LX/5y4;F)F

    move-result v11

    const/4 v1, 0x0

    .line 661912
    invoke-virtual {v0, v1, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 661913
    iget-object v1, v3, LX/5y4;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 661914
    invoke-interface {v1}, Landroid/view/ViewTreeObserver$OnPreDrawListener;->onPreDraw()Z

    goto :goto_4

    .line 661915
    :cond_6
    iget-object v2, v3, LX/5y4;->A01:Ljava/util/List;

    invoke-static {v2}, LX/0g6;->A03(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3c

    const v1, 0x3c23d70a    # 0.01f

    sub-float v1, v4, v1

    .line 661916
    invoke-static {v3, v1}, LX/5y4;->A02(LX/5y4;F)F

    move-result v12

    const v1, 0x3ca3d70a    # 0.02f

    sub-float v1, v4, v1

    .line 661917
    invoke-static {v3, v1}, LX/5y4;->A02(LX/5y4;F)F

    move-result v10

    const v1, 0x3cf5c28f    # 0.03f

    sub-float v1, v4, v1

    .line 661918
    invoke-static {v3, v1}, LX/5y4;->A02(LX/5y4;F)F

    move-result v9

    const v1, 0x3d23d70a    # 0.04f

    sub-float/2addr v4, v1

    .line 661919
    invoke-static {v3, v4}, LX/5y4;->A02(LX/5y4;F)F

    move-result v8

    .line 661920
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4zL;

    sub-float v5, v12, v11

    sub-float v4, v10, v11

    sub-float v2, v9, v11

    sub-float v1, v8, v11

    .line 661921
    iput v5, v6, LX/4zL;->A01:F

    .line 661922
    iput v2, v6, LX/4zL;->A00:F

    .line 661923
    iput v4, v6, LX/4zL;->A03:F

    .line 661924
    iput v1, v6, LX/4zL;->A02:F

    goto :goto_5

    .line 661925
    :cond_7
    instance-of v1, v3, LX/5y7;

    move-object/from16 v27, p3

    move-object/from16 v6, p4

    if-eqz v1, :cond_1e

    move-object v4, v3

    check-cast v4, LX/5y7;

    const/4 v3, 0x0

    .line 661926
    move-object/from16 v1, v27

    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 661927
    const/4 v7, 0x2

    .line 661928
    invoke-static {v5, v7, v6}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 661929
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_28

    const/16 v13, 0x12c

    .line 661930
    iget-object v6, v4, LX/5y7;->A02:Landroid/view/animation/OvershootInterpolator;

    int-to-float v12, v2

    int-to-float v11, v13

    rem-float v1, v12, v11

    div-float/2addr v1, v11

    invoke-virtual {v6, v1}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    move-result v10

    const/high16 v19, 0x40000000    # 2.0f

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    if-ge v2, v13, :cond_d

    mul-float/2addr v10, v9

    .line 661931
    iput v10, v4, LX/5y7;->A00:F

    sub-float/2addr v9, v10

    .line 661932
    :goto_6
    iput v9, v4, LX/5y7;->A01:F

    .line 661933
    :goto_7
    int-to-float v1, v8

    add-float/2addr v10, v1

    iput v10, v4, LX/5y7;->A00:F

    .line 661934
    add-float/2addr v9, v1

    iput v9, v4, LX/5y7;->A01:F

    .line 661935
    iget-object v1, v4, LX/5y7;->A06:Ljava/util/List;

    move-object/from16 v20, v1

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->clear()V

    .line 661936
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    .line 661937
    iget-object v1, v4, LX/5y7;->A03:Ljava/util/ArrayList;

    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v14, 0x0

    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    add-int/lit8 v17, v14, 0x1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 661938
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    .line 661939
    shr-int/lit8 v16, v11, 0x1

    .line 661940
    rem-int/lit8 v1, v14, 0x2

    if-nez v1, :cond_c

    .line 661941
    iget v10, v4, LX/5y7;->A00:F

    .line 661942
    :goto_9
    iget-object v1, v4, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 661943
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v9

    .line 661944
    iget-object v1, v4, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 661945
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    .line 661946
    iget-object v15, v4, LX/4wx;->A0B:Landroid/text/Layout$Alignment;

    .line 661947
    if-eqz v15, :cond_b

    sget-object v1, LX/6Wg;->A00:[I

    .line 661948
    invoke-static {v15, v1}, LX/4uW;->A0F(Ljava/lang/Enum;[I)I

    move-result v1

    .line 661949
    if-eq v1, v8, :cond_a

    if-ne v1, v7, :cond_b

    .line 661950
    invoke-static {v12, v10, v3, v11}, LX/5y7;->A02(Ljava/util/List;FII)F

    move-result v1

    .line 661951
    :goto_a
    add-float/2addr v2, v1

    .line 661952
    :goto_b
    iget-object v1, v4, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 661953
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    int-to-float v11, v1

    .line 661954
    iget-object v1, v4, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 661955
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v1, v1

    .line 661956
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v9, v11, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 661957
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v1, v1, v6

    if-lez v1, :cond_9

    .line 661958
    iget-object v1, v4, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 661959
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    .line 661960
    iget-object v1, v4, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 661961
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    .line 661962
    iget-object v1, v4, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 661963
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-interface {v9, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 661964
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 661965
    invoke-static {v9, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const-string v2, "\n"

    const-string v1, ""

    .line 661966
    invoke-static {v9, v2, v1, v3}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 661967
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 661968
    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 661969
    :cond_8
    :goto_c
    move/from16 v14, v17

    goto/16 :goto_8

    .line 661970
    :cond_9
    invoke-static {v13}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    move-result v1

    .line 661971
    if-eqz v1, :cond_8

    .line 661972
    move-object/from16 v1, v20

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661973
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    .line 661974
    goto :goto_c

    .line 661975
    :cond_a
    move/from16 v1, v16

    invoke-static {v12, v10, v3, v1}, LX/5y7;->A02(Ljava/util/List;FII)F

    move-result v1

    sub-float/2addr v9, v1

    .line 661976
    move/from16 v1, v16

    invoke-static {v12, v10, v1, v11}, LX/5y7;->A02(Ljava/util/List;FII)F

    move-result v1

    goto :goto_a

    .line 661977
    :cond_b
    invoke-static {v12, v10, v3, v11}, LX/5y7;->A02(Ljava/util/List;FII)F

    move-result v1

    sub-float/2addr v9, v1

    goto :goto_b

    .line 661978
    :cond_c
    iget v10, v4, LX/5y7;->A01:F

    goto/16 :goto_9

    .line 661979
    :cond_d
    const/16 v1, 0xbb8

    int-to-float v2, v1

    div-float v2, v2, v19

    cmpg-float v1, v12, v2

    if-gez v1, :cond_e

    .line 661980
    iput v9, v4, LX/5y7;->A00:F

    const/high16 v10, 0x3f000000    # 0.5f

    .line 661981
    iput v6, v4, LX/5y7;->A01:F

    const/4 v9, 0x0

    goto/16 :goto_7

    .line 661982
    :cond_e
    add-float/2addr v2, v11

    cmpg-float v1, v12, v2

    if-gez v1, :cond_f

    mul-float v1, v10, v9

    sub-float/2addr v9, v1

    .line 661983
    iput v9, v4, LX/5y7;->A00:F

    move v10, v9

    .line 661984
    iput v1, v4, LX/5y7;->A01:F

    move v9, v1

    goto/16 :goto_7

    .line 661985
    :cond_f
    iput v6, v4, LX/5y7;->A00:F

    const/4 v10, 0x0

    goto/16 :goto_6

    .line 661986
    :cond_10
    invoke-static {v13}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    move-result v1

    .line 661987
    if-eqz v1, :cond_11

    .line 661988
    move-object/from16 v1, v20

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661989
    :cond_11
    iget-object v1, v4, LX/5y7;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7tA;

    .line 661990
    iget-object v10, v4, LX/4wx;->A0R:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v21

    .line 661991
    const v1, 0x3e99999a    # 0.3f

    mul-float v21, v21, v1

    .line 661992
    sget-object v13, LX/0TD;->A06:LX/0TD;

    const-wide v1, 0x41056300080c1cL

    .line 661993
    invoke-static {v13, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    move-result v12

    .line 661994
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v22

    .line 661995
    const v11, 0x3e4ccccd    # 0.2f

    if-eqz v12, :cond_12

    .line 661996
    const/4 v11, 0x0

    .line 661997
    :cond_12
    mul-float v22, v22, v11

    .line 661998
    invoke-static {v13, v1, v2}, LX/3gH;->A01(LX/0TD;J)Ljava/lang/Boolean;

    .line 661999
    const v1, -0x43dc28f6    # -0.01f

    .line 662000
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v23

    .line 662001
    mul-float v23, v23, v1

    .line 662002
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v24

    .line 662003
    const/high16 v1, 0x40800000    # 4.0f

    div-float v24, v24, v1

    .line 662004
    move/from16 v25, v8

    invoke-static/range {v20 .. v25}, LX/7Dg;->A03(Ljava/util/List;FFFFZ)Ljava/util/List;

    move-result-object v2

    .line 662005
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    .line 662006
    invoke-virtual {v9, v2, v1}, LX/7tA;->A00(Ljava/util/List;F)V

    .line 662007
    invoke-virtual {v9}, LX/7tA;->onPreDraw()Z

    .line 662008
    invoke-virtual {v9, v0}, LX/7tA;->AIj(Landroid/graphics/Canvas;)V

    goto :goto_d

    .line 662009
    :cond_13
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 662010
    iget v9, v4, LX/4wx;->A07:I

    .line 662011
    iget-object v2, v4, LX/4wx;->A0B:Landroid/text/Layout$Alignment;

    .line 662012
    if-eqz v2, :cond_14

    sget-object v1, LX/6Wg;->A00:[I

    .line 662013
    invoke-static {v2, v1}, LX/4uW;->A0F(Ljava/lang/Enum;[I)I

    move-result v2

    .line 662014
    if-eq v2, v8, :cond_1c

    const/4 v1, 0x0

    if-eq v2, v7, :cond_15

    .line 662015
    :cond_14
    sub-int/2addr v9, v9

    int-to-float v1, v9

    .line 662016
    :cond_15
    :goto_e
    invoke-virtual {v0, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 662017
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v11, 0x0

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    add-int/lit8 v15, v11, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 662018
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 662019
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_16

    .line 662020
    iget-object v2, v4, LX/4wx;->A0B:Landroid/text/Layout$Alignment;

    .line 662021
    if-eqz v2, :cond_1b

    sget-object v1, LX/6Wg;->A00:[I

    .line 662022
    invoke-static {v2, v1}, LX/4uW;->A0F(Ljava/lang/Enum;[I)I

    move-result v1

    .line 662023
    if-eq v1, v8, :cond_19

    if-ne v1, v7, :cond_1b

    .line 662024
    add-int/lit8 v1, v14, -0x1

    new-instance v2, LX/8Q3;

    invoke-direct {v2, v3, v1}, LX/8Q3;-><init>(II)V

    .line 662025
    :goto_10
    invoke-static {v0, v4, v2, v11, v8}, LX/5y7;->A0A(Landroid/graphics/Canvas;LX/5y7;LX/7uQ;IZ)V

    .line 662026
    :cond_16
    :goto_11
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 662027
    invoke-static {v10}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    move-result v1

    .line 662028
    if-eqz v1, :cond_18

    .line 662029
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6fP;

    .line 662030
    iget-object v2, v1, LX/6fP;->A01:Landroid/text/StaticLayout;

    .line 662031
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v1

    .line 662032
    int-to-float v9, v1

    .line 662033
    iget v1, v4, LX/4wx;->A03:F

    .line 662034
    mul-float/2addr v9, v1

    .line 662035
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    const-string v1, "\n"

    .line 662036
    invoke-static {v2, v1, v3}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    .line 662037
    if-eqz v1, :cond_17

    const/high16 v2, 0x40000000    # 2.0f

    .line 662038
    :goto_12
    div-float/2addr v9, v2

    .line 662039
    :goto_13
    invoke-virtual {v0, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    move v11, v15

    goto :goto_f

    .line 662040
    :cond_17
    iget v2, v4, LX/4wx;->A02:F

    .line 662041
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    goto :goto_12

    :cond_18
    const/4 v9, 0x0

    goto :goto_13

    .line 662042
    :cond_19
    shr-int/lit8 v9, v14, 0x1

    .line 662043
    rem-int/lit8 v12, v14, 0x2

    .line 662044
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6fP;

    .line 662045
    iget v13, v1, LX/6fP;->A00:F

    .line 662046
    iget-object v1, v4, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 662047
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v2

    .line 662048
    iget-object v1, v4, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 662049
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    add-float/2addr v2, v1

    int-to-float v1, v7

    div-float/2addr v2, v1

    sub-float/2addr v13, v2

    .line 662050
    invoke-virtual {v0, v13, v6}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v1, v9, -0x1

    .line 662051
    invoke-static {v1, v3}, LX/8Q4;->A09(II)LX/7uQ;

    move-result-object v1

    invoke-static {v0, v4, v1, v11, v3}, LX/5y7;->A0A(Landroid/graphics/Canvas;LX/5y7;LX/7uQ;IZ)V

    if-ne v12, v8, :cond_1a

    .line 662052
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6fP;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v4, v1, v8}, LX/5y7;->A03(Landroid/graphics/Canvas;LX/6fP;LX/5y7;FZ)V

    :cond_1a
    add-int/2addr v9, v12

    .line 662053
    add-int/lit8 v1, v14, -0x1

    new-instance v2, LX/8Q3;

    invoke-direct {v2, v9, v1}, LX/8Q3;-><init>(II)V

    .line 662054
    goto :goto_10

    .line 662055
    :cond_1b
    add-int/lit8 v1, v14, -0x1

    .line 662056
    invoke-static {v1, v3}, LX/8Q4;->A09(II)LX/7uQ;

    move-result-object v1

    invoke-static {v0, v4, v1, v11, v3}, LX/5y7;->A0A(Landroid/graphics/Canvas;LX/5y7;LX/7uQ;IZ)V

    goto :goto_11

    .line 662057
    :cond_1c
    sub-int/2addr v9, v9

    int-to-float v1, v9

    div-float v1, v1, v19

    goto/16 :goto_e

    .line 662058
    :cond_1d
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 662059
    iget-object v1, v4, LX/5y7;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Mu;

    .line 662060
    iget-object v2, v4, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 662061
    invoke-interface {v5, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    .line 662062
    iget-object v1, v4, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 662063
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v12

    .line 662064
    iget-object v1, v4, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 662065
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v13

    .line 662066
    iget-object v1, v4, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 662067
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v14

    .line 662068
    iget-object v1, v4, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 662069
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v15

    .line 662070
    iget-object v1, v4, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 662071
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v17

    .line 662072
    iget-object v1, v4, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 662073
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v18

    .line 662074
    move-object v8, v6

    move-object v9, v0

    move-object/from16 v10, v27

    move v11, v3

    move-object/from16 v16, v5

    move/from16 v19, v2

    invoke-virtual/range {v8 .. v19}, LX/7Mu;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V

    goto :goto_14

    :cond_1e
    instance-of v1, v3, LX/5xz;

    if-eqz v1, :cond_23

    move-object v8, v3

    check-cast v8, LX/5xz;

    const/16 v1, 0x3e8

    .line 662075
    rem-int v2, p7, v1

    int-to-float v7, v2

    int-to-float v1, v1

    div-float/2addr v7, v1

    .line 662076
    iget-object v6, v8, LX/5xz;->A00:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x1

    invoke-static {v6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/high16 v2, 0x3e800000    # 0.25f

    cmpg-float v1, v7, v2

    if-gez v1, :cond_1f

    const/16 v4, -0xa

    .line 662077
    :goto_15
    iget-object v1, v8, LX/5xz;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 662078
    invoke-interface {v1}, Landroid/view/ViewTreeObserver$OnPreDrawListener;->onPreDraw()Z

    goto :goto_16

    :cond_1f
    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/16 v3, 0xa

    cmpg-float v1, v7, v1

    if-gez v1, :cond_20

    sub-float/2addr v7, v2

    int-to-float v1, v4

    mul-float/2addr v7, v1

    .line 662079
    invoke-interface {v6, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    int-to-float v1, v5

    mul-float/2addr v2, v1

    int-to-float v1, v3

    mul-float/2addr v2, v1

    float-to-int v4, v2

    sub-int/2addr v4, v3

    goto :goto_15

    :cond_20
    const/high16 v2, 0x3f400000    # 0.75f

    cmpg-float v1, v7, v2

    if-ltz v1, :cond_21

    sub-float/2addr v7, v2

    int-to-float v1, v4

    mul-float/2addr v7, v1

    .line 662080
    invoke-interface {v6, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    int-to-float v1, v5

    mul-float/2addr v2, v1

    int-to-float v1, v3

    mul-float/2addr v2, v1

    float-to-int v1, v2

    sub-int/2addr v3, v1

    .line 662081
    :cond_21
    move v4, v3

    goto :goto_15

    .line 662082
    :cond_22
    iget-object v1, v8, LX/5xz;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4zQ;

    .line 662083
    iput v4, v1, LX/4zQ;->A00:I

    goto :goto_17

    .line 662084
    :cond_23
    instance-of v1, v3, LX/5y2;

    if-eqz v1, :cond_29

    move-object v6, v3

    check-cast v6, LX/5y2;

    const/4 v8, 0x0

    .line 662085
    invoke-static {v0, v8, v5}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 662086
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_28

    iget-object v7, v6, LX/5y2;->A05:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    .line 662087
    iget-object v1, v6, LX/5y2;->A08:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7t9;

    .line 662088
    invoke-virtual {v1}, LX/7t9;->onPreDraw()Z

    .line 662089
    invoke-virtual {v1, v0}, LX/7t9;->AIj(Landroid/graphics/Canvas;)V

    goto :goto_18

    .line 662090
    :cond_24
    iget-object v5, v6, LX/5y2;->A04:Landroid/graphics/Paint;

    .line 662091
    iget v1, v6, LX/5y2;->A01:I

    int-to-float v11, v1

    const/16 v10, 0x3e8

    .line 662092
    rem-int v9, p7, v10

    .line 662093
    invoke-static {v10}, LX/4uT;->A01(I)F

    move-result v4

    .line 662094
    int-to-float v3, v9

    cmpg-float v1, v3, v4

    if-ltz v1, :cond_25

    sub-int/2addr v10, v9

    int-to-float v3, v10

    :cond_25
    div-float/2addr v3, v4

    .line 662095
    invoke-static {v11, v3, v5}, LX/4uW;->A12(FFLandroid/graphics/Paint;)V

    .line 662096
    iget-object v9, v6, LX/5y2;->A07:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    .line 662097
    invoke-static {v3}, LX/0OR;->A04(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v2, v1, :cond_26

    .line 662098
    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 662099
    :goto_19
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v3

    .line 662100
    iget-object v1, v6, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 662101
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 662102
    iget-object v2, v6, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 662103
    invoke-virtual {v3, v4}, Ljava/text/BreakIterator;->next(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    .line 662104
    iget-object v3, v6, LX/5y2;->A06:Ljava/util/ArrayList;

    .line 662105
    sub-int/2addr v4, v12

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 662106
    invoke-static {v7, v1}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v2

    .line 662107
    check-cast v2, LX/6l4;

    .line 662108
    iget v1, v6, LX/5y2;->A00:F

    .line 662109
    const/4 v9, 0x0

    .line 662110
    move-object v4, v0

    move-object v6, v2

    move-object v7, v3

    move v8, v1

    invoke-static/range {v4 .. v10}, LX/78a;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/6l4;Ljava/util/List;FFI)V

    return-void

    .line 662111
    :cond_27
    iget v4, v6, LX/5y2;->A02:I

    goto :goto_19

    .line 662112
    :cond_28
    return-void

    .line 662113
    :cond_29
    instance-of v1, v3, LX/5y1;

    if-eqz v1, :cond_2d

    move-object v8, v3

    check-cast v8, LX/5y1;

    const/4 v1, 0x0

    .line 662114
    invoke-static {v1, v0, v5}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 662115
    iget-object v3, v8, LX/5y1;->A03:Ljava/util/List;

    const/16 v1, 0xfa0

    rem-int v1, p7, v1

    iget v6, v8, LX/5y1;->A02:I

    div-int/2addr v1, v6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 662116
    invoke-static {v1}, LX/0wu;->A00(Ljava/lang/Object;)F

    move-result v10

    .line 662117
    rem-int v2, p7, v6

    int-to-float v3, v2

    int-to-float v1, v6

    div-float/2addr v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpg-float v1, v10, v1

    if-nez v1, :cond_2c

    .line 662118
    iget v1, v8, LX/5y1;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 662119
    :cond_2a
    :goto_1a
    const-class v1, LX/4z8;

    invoke-static {v5, v1}, LX/7GF;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4z8;

    if-eqz v2, :cond_2b

    .line 662120
    iget v1, v8, LX/5y1;->A00:F

    mul-float/2addr v10, v1

    .line 662121
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, LX/4z8;->A02:Ljava/lang/Float;

    .line 662122
    iput-object v9, v2, LX/4z8;->A03:Ljava/lang/Integer;

    .line 662123
    :cond_2b
    iget-object v1, v8, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 662124
    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 662125
    :cond_2c
    const/4 v9, 0x0

    .line 662126
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v10, v1

    if-eqz v1, :cond_2a

    int-to-float v7, v2

    int-to-float v6, v4

    mul-float/2addr v3, v6

    float-to-double v3, v3

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    .line 662127
    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float/2addr v7, v1

    div-float/2addr v7, v6

    mul-float/2addr v7, v10

    const v1, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v7, v1

    move v10, v7

    if-gez v1, :cond_2a

    const/4 v10, 0x0

    goto :goto_1a

    :cond_2d
    instance-of v1, v3, LX/5y5;

    if-eqz v1, :cond_35

    check-cast v3, LX/5y5;

    const/16 v19, 0x0

    .line 662128
    move-object/from16 v1, v27

    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    .line 662129
    const/4 v1, 0x2

    .line 662130
    invoke-static {v5, v1, v6}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 662131
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 662132
    invoke-virtual {v3}, LX/63g;->A0Y()I

    move-result v10

    .line 662133
    rem-int v2, p7, v10

    .line 662134
    invoke-virtual {v3}, LX/63g;->A0Y()I

    move-result v1

    add-int/lit16 v1, v1, -0xc8

    int-to-float v5, v1

    .line 662135
    invoke-virtual {v3}, LX/63g;->A0Y()I

    move-result v1

    int-to-float v4, v1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v1

    const/high16 v17, 0x447a0000    # 1000.0f

    .line 662136
    move/from16 v1, v17

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 662137
    sub-float/2addr v5, v1

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 662138
    iget-object v1, v3, LX/5y5;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4zM;

    .line 662139
    iget-object v1, v11, LX/4zM;->A04:Ljava/util/ArrayList;

    move-object/from16 v20, v1

    .line 662140
    iget-object v12, v11, LX/4zM;->A05:Ljava/util/ArrayList;

    .line 662141
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v9, :cond_2f

    .line 662142
    move-object/from16 v1, v20

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6o5;

    .line 662143
    invoke-virtual {v12, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6o5;

    int-to-float v14, v2

    cmpg-float v1, v14, v5

    .line 662144
    iget-object v4, v3, LX/5y5;->A00:Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-gez v1, :cond_2e

    .line 662145
    move/from16 v1, v19

    invoke-static {v3, v14, v8, v1}, LX/5y5;->A02(LX/5y5;FIZ)F

    move-result v1

    .line 662146
    invoke-virtual {v4, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v15

    .line 662147
    move/from16 v1, v18

    invoke-static {v3, v14, v8, v1}, LX/5y5;->A02(LX/5y5;FIZ)F

    move-result v1

    .line 662148
    invoke-virtual {v4, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    .line 662149
    :goto_1d
    iput v15, v13, LX/6o5;->A00:F

    .line 662150
    iput v1, v7, LX/6o5;->A00:F

    .line 662151
    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    .line 662152
    :cond_2e
    add-int/lit16 v1, v10, -0xc8

    int-to-float v15, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 662153
    invoke-static {v14, v5, v15, v1, v6}, LX/0hl;->A02(FFFFF)F

    move-result v1

    .line 662154
    invoke-virtual {v4, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v15

    move v1, v15

    goto :goto_1d

    .line 662155
    :cond_2f
    invoke-virtual {v11}, LX/4zM;->onPreDraw()Z

    .line 662156
    invoke-virtual {v11, v0}, LX/4zM;->AIj(Landroid/graphics/Canvas;)V

    goto :goto_1b

    .line 662157
    :cond_30
    iget-object v1, v3, LX/5y5;->A02:Ljava/util/List;

    move-object/from16 v18, v1

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v10, :cond_3d

    .line 662158
    move-object/from16 v1, v18

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_34

    check-cast v11, Ljava/util/List;

    .line 662159
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    .line 662160
    invoke-virtual {v3}, LX/63g;->A0Y()I

    move-result v1

    int-to-float v4, v1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v1

    .line 662161
    move/from16 v1, v17

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v16

    .line 662162
    int-to-float v12, v9

    int-to-float v1, v10

    div-float v1, v16, v1

    mul-float/2addr v12, v1

    if-lez v8, :cond_33

    sub-float v16, v16, v12

    int-to-float v1, v8

    div-float v16, v16, v1

    const/4 v7, 0x0

    .line 662163
    :goto_1f
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6ji;

    int-to-float v14, v2

    const/16 v1, 0xfa

    int-to-float v15, v1

    sub-float v4, v5, v15

    cmpg-float v1, v14, v4

    if-gez v1, :cond_32

    add-int/lit8 v1, v7, 0x1

    int-to-float v4, v1

    mul-float v4, v4, v16

    add-float/2addr v4, v15

    add-float/2addr v4, v12

    add-float/2addr v15, v4

    const/high16 v1, 0x437f0000    # 255.0f

    .line 662164
    invoke-static {v14, v4, v15, v6, v1}, LX/0hl;->A02(FFFFF)F

    move-result v1

    .line 662165
    :goto_20
    float-to-int v14, v1

    .line 662166
    iget-object v4, v13, LX/6ji;->A02:Landroid/text/Spanned;

    const-class v1, LX/4z6;

    invoke-static {v4, v1}, LX/7GF;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4z6;

    if-eqz v4, :cond_31

    .line 662167
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 662168
    iput-object v1, v4, LX/4z6;->A03:Ljava/lang/Integer;

    .line 662169
    iput v6, v4, LX/4z6;->A01:F

    .line 662170
    iput v6, v4, LX/4z6;->A00:F

    .line 662171
    :cond_31
    iget-object v1, v13, LX/6ji;->A04:Landroid/text/TextPaint;

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 662172
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 662173
    iget v4, v13, LX/6ji;->A00:F

    iget v1, v13, LX/6ji;->A01:F

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 662174
    iget-object v1, v13, LX/6ji;->A03:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 662175
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 662176
    add-int/lit8 v7, v7, 0x1

    .line 662177
    if-ge v7, v8, :cond_33

    goto :goto_1f

    .line 662178
    :cond_32
    const/high16 v1, 0x437f0000    # 255.0f

    .line 662179
    invoke-static {v14, v4, v5, v1, v6}, LX/0hl;->A02(FFFFF)F

    move-result v1

    goto :goto_20

    .line 662180
    :cond_33
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1e

    .line 662181
    :cond_34
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 662182
    throw v0

    .line 662183
    :cond_35
    check-cast v3, LX/5y0;

    const/4 v1, 0x0

    .line 662184
    invoke-static {v1, v0, v5}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    .line 662185
    invoke-virtual {v3}, LX/63g;->A0Y()I

    move-result v1

    .line 662186
    rem-int v2, p7, v1

    .line 662187
    invoke-virtual {v3}, LX/63g;->A0Y()I

    move-result v1

    int-to-float v1, v1

    const v9, 0x3e051eb8    # 0.13f

    mul-float/2addr v1, v9

    const v7, 0x44228000    # 650.0f

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 662188
    invoke-virtual {v3}, LX/63g;->A0Y()I

    move-result v1

    int-to-float v4, v1

    .line 662189
    invoke-virtual {v3}, LX/63g;->A0Y()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v9

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 662190
    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v1, v10

    sub-float/2addr v4, v1

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 662191
    int-to-float v2, v2

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v1, v2, v6

    if-gtz v1, :cond_3a

    .line 662192
    iget-object v1, v3, LX/5y0;->A02:Landroid/view/animation/OvershootInterpolator;

    div-float/2addr v2, v6

    invoke-virtual {v1, v2}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    move-result v7

    .line 662193
    :cond_36
    :goto_21
    iget v2, v3, LX/5y0;->A00:I

    int-to-float v1, v2

    .line 662194
    invoke-static {v1, v7}, LX/8Q0;->A05(FF)I

    move-result v1

    .line 662195
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 662196
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 662197
    iget-object v1, v3, LX/4wx;->A0R:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    .line 662198
    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v2, v1

    neg-float v1, v2

    div-float/2addr v1, v10

    const/4 v4, 0x0

    invoke-virtual {v0, v9, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 662199
    iget-object v1, v3, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 662200
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v9, v1

    div-float/2addr v9, v10

    .line 662201
    iget-object v2, v3, LX/4wx;->A0B:Landroid/text/Layout$Alignment;

    .line 662202
    if-eqz v2, :cond_39

    sget-object v1, LX/6Wf;->A00:[I

    .line 662203
    invoke-static {v2, v1}, LX/4uW;->A0F(Ljava/lang/Enum;[I)I

    move-result v2

    .line 662204
    const/4 v1, 0x1

    if-eq v2, v1, :cond_37

    if-ne v2, v8, :cond_39

    .line 662205
    iget-object v1, v3, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 662206
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v4, v1

    .line 662207
    :cond_37
    :goto_22
    invoke-virtual {v0, v7, v7, v4, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 662208
    const-class v1, LX/4z6;

    invoke-static {v5, v1}, LX/7GF;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4z6;

    if-eqz v2, :cond_38

    .line 662209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 662210
    iput-object v1, v2, LX/4z6;->A03:Ljava/lang/Integer;

    .line 662211
    :cond_38
    iget-object v1, v3, LX/5y0;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7tB;

    .line 662212
    iget-object v1, v2, LX/7tB;->A00:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 662213
    invoke-virtual {v2}, LX/7tB;->onPreDraw()Z

    .line 662214
    invoke-virtual {v2, v0}, LX/7tB;->AIj(Landroid/graphics/Canvas;)V

    goto :goto_23

    .line 662215
    :cond_39
    iget-object v1, v3, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 662216
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v4, v1

    div-float/2addr v4, v10

    goto :goto_22

    .line 662217
    :cond_3a
    cmpg-float v1, v2, v4

    if-lez v1, :cond_36

    add-float v1, v4, v6

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_3b

    sub-float/2addr v2, v4

    div-float/2addr v2, v6

    .line 662218
    iget-object v1, v3, LX/5y0;->A01:Landroid/view/animation/AccelerateInterpolator;

    sub-float/2addr v7, v2

    invoke-virtual {v1, v7}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v7

    goto/16 :goto_21

    :cond_3b
    const/4 v7, 0x0

    goto/16 :goto_21

    .line 662219
    :cond_3c
    iget-object v1, v3, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 662220
    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 662221
    :cond_3d
    :goto_24
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final BEF()LX/EgI;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/6O6;->A00(LX/4wx;Z)LX/E8k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public final CPT(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/63g;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final Clr(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/63g;->A00:I

    .line 1
    .line 2
    iput p2, p0, LX/63g;->A02:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, LX/63g;->A0Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 8
    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, LX/4uR;->A13(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, LX/4wx;->A0N(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LX/63g;->A00:I

    .line 26
    .line 27
    iget v0, p0, LX/63g;->A01:I

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    iget-object v5, p0, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-virtual {p0}, LX/4wx;->A0C()LX/6o3;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v7, p0, LX/4wx;->A00:F

    .line 42
    .line 43
    iget v8, p0, LX/4wx;->A01:F

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v9}, LX/63g;->A0a(Landroid/graphics/Canvas;Landroid/text/Spannable;Landroid/text/TextPaint;LX/6o3;FFI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
.end method
