.class public final LX/51U;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4zy;

.field public A03:LX/4w1;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/lang/Integer;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/4w1;

.field public final A0C:LX/51T;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/51T;LX/7Yg;LX/75D;Ljava/lang/Integer;)V
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/51U;->A0C:LX/51T;

    .line 5
    .line 6
    iget-object v5, p3, LX/7Yg;->A0B:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v5, p0, LX/51U;->A0D:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p3, LX/7Yg;->A07:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/51U;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    move-object/from16 v9, p5

    .line 17
    .line 18
    invoke-static {v9, v0}, LX/7DM;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)LX/6qu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object/from16 v7, p4

    .line 23
    .line 24
    invoke-static {p1, v7}, LX/6td;->A01(Landroid/content/Context;LX/75D;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iget v0, v1, LX/6qu;->A00:I

    .line 31
    .line 32
    :goto_0
    iput v0, p0, LX/51U;->A04:I

    .line 33
    .line 34
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v5, v4, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, LX/51U;->A05:I

    .line 40
    .line 41
    iput v0, p0, LX/51U;->A08:I

    .line 42
    .line 43
    iput v0, p0, LX/51U;->A0A:I

    .line 44
    .line 45
    iput v0, p0, LX/51U;->A09:I

    .line 46
    .line 47
    iput-boolean v0, p0, LX/51U;->A0E:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LX/51U;->A0B:LX/4w1;

    .line 51
    .line 52
    :goto_1
    const/high16 v0, 0x41800000    # 16.0f

    .line 53
    .line 54
    invoke-static {p1, v0}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v0, v0

    .line 59
    iput v0, p0, LX/51U;->A06:I

    .line 60
    .line 61
    iget-object v8, p0, LX/51U;->A07:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v9, v0}, LX/7DM;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)LX/6qu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v7}, LX/6td;->A01(Landroid/content/Context;LX/75D;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget v0, v1, LX/6qu;->A00:I

    .line 84
    .line 85
    :goto_2
    new-instance v1, LX/4w1;

    .line 86
    .line 87
    invoke-direct {v1}, LX/4w1;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/4w1;->A00(I)V

    .line 91
    .line 92
    .line 93
    iget v11, p0, LX/51U;->A05:I

    .line 94
    .line 95
    :goto_3
    int-to-float v4, v11

    .line 96
    iget-object v0, v1, LX/4w1;->A03:[F

    .line 97
    .line 98
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    iput-boolean v3, v1, LX/4w1;->A00:Z

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    .line 113
    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    iget v1, p0, LX/51U;->A06:I

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, LX/4w1;

    .line 126
    .line 127
    invoke-direct {v1}, LX/4w1;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, LX/51U;->A03:LX/4w1;

    .line 131
    .line 132
    iget-object v0, v1, LX/4w1;->A03:[F

    .line 133
    .line 134
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 135
    .line 136
    .line 137
    iput-boolean v3, v1, LX/4w1;->A00:Z

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v9, v0}, LX/7DM;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)LX/6qu;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {p1, v7}, LX/6td;->A01(Landroid/content/Context;LX/75D;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    iget v0, v1, LX/6qu;->A00:I

    .line 155
    .line 156
    :goto_4
    iput v0, p0, LX/51U;->A01:I

    .line 157
    .line 158
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, LX/51U;->A00:I

    .line 163
    .line 164
    iget-object v0, p0, LX/51U;->A03:LX/4w1;

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    return-void

    .line 173
    :cond_1
    iget v0, v1, LX/6qu;->A01:I

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_2
    iget v0, v1, LX/6qu;->A01:I

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    iget v10, p0, LX/51U;->A04:I

    .line 180
    .line 181
    iget v11, p0, LX/51U;->A05:I

    .line 182
    .line 183
    new-instance v5, LX/4zy;

    .line 184
    .line 185
    invoke-direct/range {v5 .. v11}, LX/4zy;-><init>(Landroid/content/Context;LX/75D;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 186
    .line 187
    .line 188
    iput-object v5, p0, LX/51U;->A02:LX/4zy;

    .line 189
    .line 190
    const/4 v0, -0x1

    .line 191
    invoke-static {v5, v0}, LX/4uW;->A1F(Landroid/view/View;I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LX/51U;->A02:LX/4zy;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 198
    .line 199
    .line 200
    new-instance v1, LX/4w1;

    .line 201
    .line 202
    invoke-direct {v1}, LX/4w1;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v10}, LX/4w1;->A00(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {v9, v3}, LX/7DM;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-float v0, v0

    .line 216
    invoke-static {p1, v0}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    float-to-int v0, v0

    .line 221
    iput v0, p0, LX/51U;->A05:I

    .line 222
    .line 223
    const/high16 v0, 0x41900000    # 18.0f

    .line 224
    .line 225
    invoke-static {p1, v0}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    float-to-int v0, v0

    .line 230
    iput v0, p0, LX/51U;->A08:I

    .line 231
    .line 232
    const/high16 v0, 0x40c00000    # 6.0f

    .line 233
    .line 234
    invoke-static {p1, v0}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    float-to-int v0, v0

    .line 239
    iput v0, p0, LX/51U;->A0A:I

    .line 240
    .line 241
    const/high16 v0, 0x41200000    # 10.0f

    .line 242
    .line 243
    invoke-static {p1, v0}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    float-to-int v0, v0

    .line 248
    iput v0, p0, LX/51U;->A09:I

    .line 249
    .line 250
    iget-object v2, p3, LX/7Yg;->A09:Ljava/lang/Integer;

    .line 251
    .line 252
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    if-ne v2, v1, :cond_6

    .line 256
    .line 257
    if-eq v5, v1, :cond_5

    .line 258
    .line 259
    if-ne v5, v4, :cond_7

    .line 260
    .line 261
    :cond_5
    :goto_5
    xor-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    iput-boolean v0, p0, LX/51U;->A0E:Z

    .line 264
    .line 265
    new-instance v2, LX/4w1;

    .line 266
    .line 267
    invoke-direct {v2}, LX/4w1;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v2, p0, LX/51U;->A0B:LX/4w1;

    .line 271
    .line 272
    sget-object v0, LX/67n;->A04:LX/67n;

    .line 273
    .line 274
    invoke-static {p1, v0, v7}, LX/6td;->A00(Landroid/content/Context;LX/67n;LX/75D;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v2, v0}, LX/4w1;->A00(I)V

    .line 279
    .line 280
    .line 281
    const/high16 v0, 0x40000000    # 2.0f

    .line 282
    .line 283
    invoke-static {p1, v0}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    float-to-int v0, v0

    .line 288
    int-to-float v1, v0

    .line 289
    iget-object v0, v2, LX/4w1;->A03:[F

    .line 290
    .line 291
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    iput-boolean v0, v2, LX/4w1;->A00:Z

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_6
    if-ne v2, v3, :cond_7

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_7
    const/4 v0, 0x0

    .line 306
    goto :goto_5

    .line 307
    :cond_8
    iget v0, v1, LX/6qu;->A01:I

    .line 308
    .line 309
    goto/16 :goto_0
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/51U;->A0D:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, LX/51U;->A0B:LX/4w1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/51U;->A0E:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v3, v0

    .line 26
    iget v0, p0, LX/51U;->A08:I

    .line 27
    .line 28
    sub-int v2, v3, v0

    .line 29
    .line 30
    iget v1, p0, LX/51U;->A0A:I

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    iget v0, p0, LX/51U;->A09:I

    .line 34
    .line 35
    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/high16 v4, 0x40000000    # 2.0f

    .line 5
    .line 6
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/51U;->A0D:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    :cond_0
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-super {p0, v3, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/51U;->A0C:LX/51T;

    .line 30
    .line 31
    iget-object v0, v0, LX/51T;->A01:LX/51y;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p0, LX/51U;->A06:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    iget-object v0, p0, LX/51U;->A02:LX/4zy;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, LX/4zy;->A00(II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, v2, v1}, LX/51U;->setMeasuredDimension(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
