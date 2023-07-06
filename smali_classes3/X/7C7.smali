.class public final LX/7C7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseIntArray;

.field public static final A01:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7C7;->A01:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/7C7;->A00:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/7uB;Ljava/lang/CharSequence;I)Landroid/text/Layout;
    .locals 11

    .line 0
    new-instance v4, LX/75s;

    .line 1
    .line 2
    invoke-direct {v4}, LX/75s;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iput-boolean v6, v4, LX/75s;->A06:Z

    .line 7
    .line 8
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v1, v0, :cond_20

    .line 16
    .line 17
    if-eqz v1, :cond_1f

    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v1, v0, :cond_21

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    :goto_0
    iget-object v2, p1, LX/7uB;->A0U:Landroid/text/TextUtils$TruncateAt;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget v1, p1, LX/7uB;->A0P:I

    .line 29
    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p1, LX/7uB;->A0F:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v0, p1, LX/7uB;->A0O:I

    .line 42
    .line 43
    const/high16 v1, -0x80000000

    .line 44
    .line 45
    if-eq v0, v1, :cond_1e

    .line 46
    .line 47
    iget v0, p1, LX/7uB;->A0N:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_1e

    .line 50
    .line 51
    :cond_1
    const/4 v7, 0x0

    .line 52
    :goto_1
    invoke-static {p0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 57
    .line 58
    iget-object v3, v4, LX/75s;->A07:LX/6q9;

    .line 59
    .line 60
    iget-object v0, v3, LX/6q9;->A0H:Landroid/text/TextPaint;

    .line 61
    .line 62
    iget v0, v0, Landroid/text/TextPaint;->density:F

    .line 63
    .line 64
    cmpl-float v0, v0, v1

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, LX/6q9;->A00()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/6q9;->A0H:Landroid/text/TextPaint;

    .line 72
    .line 73
    iput v1, v0, Landroid/text/TextPaint;->density:F

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, v4, LX/75s;->A04:Landroid/text/Layout;

    .line 77
    .line 78
    :cond_2
    iget-object v0, v3, LX/6q9;->A0I:Landroid/text/TextUtils$TruncateAt;

    .line 79
    .line 80
    if-eq v0, v2, :cond_3

    .line 81
    .line 82
    iput-object v2, v3, LX/6q9;->A0I:Landroid/text/TextUtils$TruncateAt;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, v4, LX/75s;->A04:Landroid/text/Layout;

    .line 86
    .line 87
    :cond_3
    iget v1, p1, LX/7uB;->A0P:I

    .line 88
    .line 89
    iget v0, v3, LX/6q9;->A0C:I

    .line 90
    .line 91
    if-eq v0, v1, :cond_4

    .line 92
    .line 93
    iput v1, v3, LX/6q9;->A0C:I

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, v4, LX/75s;->A04:Landroid/text/Layout;

    .line 97
    .line 98
    :cond_4
    iget v10, p1, LX/7uB;->A03:F

    .line 99
    .line 100
    iget v9, p1, LX/7uB;->A01:F

    .line 101
    .line 102
    iget v2, p1, LX/7uB;->A02:F

    .line 103
    .line 104
    iget v1, p1, LX/7uB;->A0D:I

    .line 105
    .line 106
    invoke-virtual {v3}, LX/6q9;->A00()V

    .line 107
    .line 108
    .line 109
    iput v10, v3, LX/6q9;->A06:F

    .line 110
    .line 111
    iput v9, v3, LX/6q9;->A04:F

    .line 112
    .line 113
    iput v2, v3, LX/6q9;->A05:F

    .line 114
    .line 115
    iput v1, v3, LX/6q9;->A0B:I

    .line 116
    .line 117
    iget-object v0, v3, LX/6q9;->A0H:Landroid/text/TextPaint;

    .line 118
    .line 119
    invoke-virtual {v0, v10, v9, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    iput-object v2, v4, LX/75s;->A04:Landroid/text/Layout;

    .line 124
    .line 125
    iget-boolean v1, p1, LX/7uB;->A0G:Z

    .line 126
    .line 127
    iget-boolean v0, v3, LX/6q9;->A0N:Z

    .line 128
    .line 129
    if-eq v0, v1, :cond_5

    .line 130
    .line 131
    iput-boolean v1, v3, LX/6q9;->A0N:Z

    .line 132
    .line 133
    iput-object v2, v4, LX/75s;->A04:Landroid/text/Layout;

    .line 134
    .line 135
    :cond_5
    invoke-virtual {v4, p2}, LX/75s;->A02(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget v1, p1, LX/7uB;->A0R:I

    .line 139
    .line 140
    iget-object v0, v3, LX/6q9;->A0H:Landroid/text/TextPaint;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v1, v1

    .line 147
    cmpl-float v0, v0, v1

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v3}, LX/6q9;->A00()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v3, LX/6q9;->A0H:Landroid/text/TextPaint;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 157
    .line 158
    .line 159
    iput-object v2, v4, LX/75s;->A04:Landroid/text/Layout;

    .line 160
    .line 161
    :cond_6
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget v0, v3, LX/6q9;->A0E:I

    .line 166
    .line 167
    if-ne v0, v1, :cond_7

    .line 168
    .line 169
    iget v0, v3, LX/6q9;->A0D:I

    .line 170
    .line 171
    if-eq v0, v8, :cond_8

    .line 172
    .line 173
    :cond_7
    iput v1, v3, LX/6q9;->A0E:I

    .line 174
    .line 175
    iput v8, v3, LX/6q9;->A0D:I

    .line 176
    .line 177
    iput-object v2, v4, LX/75s;->A04:Landroid/text/Layout;

    .line 178
    .line 179
    :cond_8
    iget-boolean v0, v3, LX/6q9;->A0L:Z

    .line 180
    .line 181
    if-eq v0, v7, :cond_9

    .line 182
    .line 183
    iput-boolean v7, v3, LX/6q9;->A0L:Z

    .line 184
    .line 185
    iput-object v2, v4, LX/75s;->A04:Landroid/text/Layout;

    .line 186
    .line 187
    :cond_9
    iget v1, p1, LX/7uB;->A00:F

    .line 188
    .line 189
    iget v7, v3, LX/6q9;->A03:F

    .line 190
    .line 191
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 192
    .line 193
    .line 194
    cmpl-float v0, v7, v0

    .line 195
    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    iget v0, v3, LX/6q9;->A07:F

    .line 199
    .line 200
    cmpl-float v0, v0, v1

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    iput v1, v3, LX/6q9;->A07:F

    .line 205
    .line 206
    iput-object v2, v4, LX/75s;->A04:Landroid/text/Layout;

    .line 207
    .line 208
    :cond_a
    iget v1, p1, LX/7uB;->A0K:F

    .line 209
    .line 210
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 211
    .line 212
    .line 213
    cmpl-float v0, v7, v0

    .line 214
    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    iget v0, v3, LX/6q9;->A08:F

    .line 218
    .line 219
    cmpl-float v0, v0, v1

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    iput v1, v3, LX/6q9;->A08:F

    .line 224
    .line 225
    iput-object v2, v4, LX/75s;->A04:Landroid/text/Layout;

    .line 226
    .line 227
    :cond_b
    iget v1, p1, LX/7uB;->A07:I

    .line 228
    .line 229
    iget-object v0, v3, LX/6q9;->A0H:Landroid/text/TextPaint;

    .line 230
    .line 231
    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    .line 232
    .line 233
    if-eq v0, v1, :cond_c

    .line 234
    .line 235
    invoke-virtual {v3}, LX/6q9;->A00()V

    .line 236
    .line 237
    .line 238
    iget-object v0, v3, LX/6q9;->A0H:Landroid/text/TextPaint;

    .line 239
    .line 240
    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    .line 241
    .line 242
    iput-object v2, v4, LX/75s;->A04:Landroid/text/Layout;

    .line 243
    .line 244
    :cond_c
    iget v0, p1, LX/7uB;->A06:I

    .line 245
    .line 246
    invoke-virtual {v4, v0}, LX/75s;->A01(I)V

    .line 247
    .line 248
    .line 249
    iget v1, p1, LX/7uB;->A04:I

    .line 250
    .line 251
    iget v0, v3, LX/6q9;->A09:I

    .line 252
    .line 253
    if-eq v0, v1, :cond_d

    .line 254
    .line 255
    iput v1, v3, LX/6q9;->A09:I

    .line 256
    .line 257
    iput-object v2, v4, LX/75s;->A04:Landroid/text/Layout;

    .line 258
    .line 259
    :cond_d
    iget v1, p1, LX/7uB;->A05:I

    .line 260
    .line 261
    iget v0, v3, LX/6q9;->A0A:I

    .line 262
    .line 263
    if-eq v0, v1, :cond_e

    .line 264
    .line 265
    iput v1, v3, LX/6q9;->A0A:I

    .line 266
    .line 267
    iput-object v2, v4, LX/75s;->A04:Landroid/text/Layout;

    .line 268
    .line 269
    :cond_e
    iget-boolean v1, p1, LX/7uB;->A0a:Z

    .line 270
    .line 271
    iget-boolean v0, v3, LX/6q9;->A0M:Z

    .line 272
    .line 273
    if-eq v0, v1, :cond_f

    .line 274
    .line 275
    iput-boolean v1, v3, LX/6q9;->A0M:Z

    .line 276
    .line 277
    iget-object v0, v3, LX/6q9;->A0K:Ljava/lang/CharSequence;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_f

    .line 284
    .line 285
    iput-object v2, v4, LX/75s;->A04:Landroid/text/Layout;

    .line 286
    .line 287
    :cond_f
    iget v1, p1, LX/7uB;->A0J:F

    .line 288
    .line 289
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 290
    .line 291
    .line 292
    cmpl-float v0, v1, v0

    .line 293
    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    iget v0, v3, LX/6q9;->A03:F

    .line 297
    .line 298
    cmpl-float v0, v0, v1

    .line 299
    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    iput v1, v3, LX/6q9;->A03:F

    .line 303
    .line 304
    iget-object v0, v3, LX/6q9;->A0H:Landroid/text/TextPaint;

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    sub-float/2addr v1, v0

    .line 311
    iput v1, v3, LX/6q9;->A07:F

    .line 312
    .line 313
    const/high16 v0, 0x3f800000    # 1.0f

    .line 314
    .line 315
    iput v0, v3, LX/6q9;->A08:F

    .line 316
    .line 317
    iput-object v2, v4, LX/75s;->A04:Landroid/text/Layout;

    .line 318
    .line 319
    :cond_10
    const/4 v1, 0x0

    .line 320
    iget-object v0, v3, LX/6q9;->A0H:Landroid/text/TextPaint;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    cmpl-float v0, v0, v1

    .line 327
    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    invoke-virtual {v3}, LX/6q9;->A00()V

    .line 331
    .line 332
    .line 333
    iget-object v0, v3, LX/6q9;->A0H:Landroid/text/TextPaint;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 336
    .line 337
    .line 338
    iput-object v2, v4, LX/75s;->A04:Landroid/text/Layout;

    .line 339
    .line 340
    :cond_11
    iget v0, p1, LX/7uB;->A0A:I

    .line 341
    .line 342
    const/4 v1, -0x1

    .line 343
    if-eq v0, v1, :cond_1d

    .line 344
    .line 345
    iput v0, v4, LX/75s;->A02:I

    .line 346
    .line 347
    iput v5, v4, LX/75s;->A03:I

    .line 348
    .line 349
    :goto_2
    iget v0, p1, LX/7uB;->A08:I

    .line 350
    .line 351
    if-eq v0, v1, :cond_1c

    .line 352
    .line 353
    iput v0, v4, LX/75s;->A00:I

    .line 354
    .line 355
    iput v5, v4, LX/75s;->A01:I

    .line 356
    .line 357
    :goto_3
    iget v1, p1, LX/7uB;->A0Q:I

    .line 358
    .line 359
    if-eqz v1, :cond_1a

    .line 360
    .line 361
    invoke-virtual {v3}, LX/6q9;->A00()V

    .line 362
    .line 363
    .line 364
    iput-object v2, v3, LX/6q9;->A0F:Landroid/content/res/ColorStateList;

    .line 365
    .line 366
    iget-object v0, v3, LX/6q9;->A0H:Landroid/text/TextPaint;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 369
    .line 370
    .line 371
    iput-object v2, v4, LX/75s;->A04:Landroid/text/Layout;

    .line 372
    .line 373
    :goto_4
    iget-object v1, p1, LX/7uB;->A0T:Landroid/graphics/Typeface;

    .line 374
    .line 375
    if-nez v1, :cond_12

    .line 376
    .line 377
    iget v0, p1, LX/7uB;->A0E:I

    .line 378
    .line 379
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    :cond_12
    iget-object v0, v3, LX/6q9;->A0H:Landroid/text/TextPaint;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eq v0, v1, :cond_13

    .line 390
    .line 391
    invoke-virtual {v3}, LX/6q9;->A00()V

    .line 392
    .line 393
    .line 394
    iget-object v0, v3, LX/6q9;->A0H:Landroid/text/TextPaint;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 397
    .line 398
    .line 399
    iput-object v2, v4, LX/75s;->A04:Landroid/text/Layout;

    .line 400
    .line 401
    :cond_13
    invoke-static {p0}, LX/6F5;->A00(Landroid/content/Context;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    iget-object v1, p1, LX/7uB;->A0V:LX/8Tr;

    .line 406
    .line 407
    if-nez v1, :cond_14

    .line 408
    .line 409
    if-eqz v7, :cond_19

    .line 410
    .line 411
    sget-object v1, LX/J4J;->A02:LX/8Tr;

    .line 412
    .line 413
    :goto_5
    iput-object v1, p1, LX/7uB;->A0V:LX/8Tr;

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    :cond_14
    iget-object v0, v3, LX/6q9;->A0J:LX/8Tr;

    .line 417
    .line 418
    if-eq v0, v1, :cond_15

    .line 419
    .line 420
    iput-object v1, v3, LX/6q9;->A0J:LX/8Tr;

    .line 421
    .line 422
    iput-object v2, v4, LX/75s;->A04:Landroid/text/Layout;

    .line 423
    .line 424
    :cond_15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-interface {v1, p2, v6, v0}, LX/8Tr;->BYK(Ljava/lang/CharSequence;II)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iget-object v0, p1, LX/7uB;->A0X:Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    packed-switch v0, :pswitch_data_0

    .line 439
    .line 440
    .line 441
    if-nez v5, :cond_16

    .line 442
    .line 443
    :pswitch_0
    if-ne v7, v1, :cond_18

    .line 444
    .line 445
    :cond_16
    :goto_6
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 446
    .line 447
    :goto_7
    iget-object v0, v3, LX/6q9;->A0G:Landroid/text/Layout$Alignment;

    .line 448
    .line 449
    if-eq v0, v1, :cond_17

    .line 450
    .line 451
    iput-object v1, v3, LX/6q9;->A0G:Landroid/text/Layout$Alignment;

    .line 452
    .line 453
    iput-object v2, v4, LX/75s;->A04:Landroid/text/Layout;

    .line 454
    .line 455
    :cond_17
    invoke-virtual {v4}, LX/75s;->A00()Landroid/text/Layout;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :pswitch_2
    if-eqz v1, :cond_16

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :pswitch_3
    if-eqz v1, :cond_18

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :pswitch_4
    if-nez v5, :cond_18

    .line 470
    .line 471
    :pswitch_5
    if-ne v7, v1, :cond_16

    .line 472
    .line 473
    :cond_18
    :goto_8
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_19
    sget-object v1, LX/J4J;->A01:LX/8Tr;

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_1a
    iget-object v0, p1, LX/7uB;->A0S:Landroid/content/res/ColorStateList;

    .line 480
    .line 481
    invoke-virtual {v3}, LX/6q9;->A00()V

    .line 482
    .line 483
    .line 484
    iput-object v0, v3, LX/6q9;->A0F:Landroid/content/res/ColorStateList;

    .line 485
    .line 486
    iget-object v1, v3, LX/6q9;->A0H:Landroid/text/TextPaint;

    .line 487
    .line 488
    if-eqz v0, :cond_1b

    .line 489
    .line 490
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    :goto_9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 495
    .line 496
    .line 497
    iput-object v2, v4, LX/75s;->A04:Landroid/text/Layout;

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_1b
    const/high16 v0, -0x1000000

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_1c
    iget v0, p1, LX/7uB;->A09:I

    .line 504
    .line 505
    iput v0, v4, LX/75s;->A00:I

    .line 506
    .line 507
    const/4 v0, 0x2

    .line 508
    iput v0, v4, LX/75s;->A01:I

    .line 509
    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :cond_1d
    iget v0, p1, LX/7uB;->A0C:I

    .line 513
    .line 514
    iput v0, v4, LX/75s;->A02:I

    .line 515
    .line 516
    const/4 v0, 0x2

    .line 517
    iput v0, v4, LX/75s;->A03:I

    .line 518
    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :cond_1e
    const/4 v7, 0x1

    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :cond_1f
    const/4 v8, 0x0

    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_20
    const/4 v8, 0x2

    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_21
    const-string v1, "Unexpected size mode: "

    .line 531
    .line 532
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    throw v0

    .line 545
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(LX/6o9;LX/5ch;LX/7uB;Ljava/lang/CharSequence;II)LX/7cW;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    iget-object v0, v0, LX/6o9;->A04:Landroid/content/Context;

    .line 5
    .line 6
    move-object/from16 v21, v0

    .line 7
    .line 8
    new-instance v10, LX/73A;

    .line 9
    .line 10
    invoke-direct {v10}, LX/73A;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v12, p2

    .line 14
    .line 15
    iput-object v12, v10, LX/73A;->A03:LX/7uB;

    .line 16
    .line 17
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object/from16 p0, p1

    .line 22
    .line 23
    move/from16 p2, p4

    .line 24
    .line 25
    move/from16 p3, p5

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v12, LX/7uB;->A0a:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iput-object v11, v10, LX/73A;->A04:Ljava/lang/CharSequence;

    .line 34
    .line 35
    const/16 p4, 0x0

    .line 36
    .line 37
    new-instance v21, LX/7cW;

    .line 38
    .line 39
    move-object/from16 p1, v10

    .line 40
    .line 41
    move/from16 p5, p4

    .line 42
    .line 43
    invoke-direct/range {v21 .. v27}, LX/7cW;-><init>(LX/LwZ;Ljava/lang/Object;IIII)V

    .line 44
    .line 45
    .line 46
    return-object v21

    .line 47
    :cond_0
    move-object/from16 v1, v21

    .line 48
    .line 49
    move/from16 v0, p2

    .line 50
    .line 51
    invoke-static {v1, v12, v11, v0}, LX/7C7;->A00(Landroid/content/Context;LX/7uB;Ljava/lang/CharSequence;I)Landroid/text/Layout;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v1, v12, LX/7uB;->A0H:F

    .line 60
    .line 61
    iget v0, v12, LX/7uB;->A0I:F

    .line 62
    .line 63
    add-float/2addr v1, v0

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v2, v0

    .line 69
    move/from16 v0, p2

    .line 70
    .line 71
    invoke-static {v2, v0}, Landroid/view/View;->resolveSize(II)I

    .line 72
    .line 73
    .line 74
    move-result v20

    .line 75
    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iget v0, v12, LX/7uB;->A0K:F

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    cmpl-float v0, v0, v2

    .line 86
    .line 87
    if-lez v0, :cond_4

    .line 88
    .line 89
    iget-boolean v0, v12, LX/7uB;->A0Z:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v9}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v1, v0

    .line 102
    iget v0, v12, LX/7uB;->A0K:F

    .line 103
    .line 104
    sub-float/2addr v0, v2

    .line 105
    mul-float/2addr v1, v0

    .line 106
    float-to-int v6, v1

    .line 107
    add-int/2addr v8, v6

    .line 108
    :goto_0
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget v0, v12, LX/7uB;->A0B:I

    .line 113
    .line 114
    if-ge v2, v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v9}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v1, v0

    .line 125
    iget v0, v12, LX/7uB;->A0K:F

    .line 126
    .line 127
    mul-float/2addr v1, v0

    .line 128
    iget v0, v12, LX/7uB;->A00:F

    .line 129
    .line 130
    add-float/2addr v1, v0

    .line 131
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v0, v12, LX/7uB;->A0B:I

    .line 136
    .line 137
    sub-int/2addr v0, v2

    .line 138
    mul-int/2addr v1, v0

    .line 139
    add-int/2addr v8, v1

    .line 140
    :cond_1
    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v0, v0

    .line 145
    move/from16 v19, v0

    .line 146
    .line 147
    iget v0, v12, LX/7uB;->A0O:I

    .line 148
    .line 149
    const/high16 v13, -0x80000000

    .line 150
    .line 151
    if-eq v0, v13, :cond_2

    .line 152
    .line 153
    iget v1, v12, LX/7uB;->A0N:I

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    if-ne v1, v13, :cond_3

    .line 157
    .line 158
    :cond_2
    const/4 v0, 0x0

    .line 159
    :cond_3
    const/4 v5, 0x1

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    invoke-virtual {v9}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    new-instance v4, Landroid/text/TextPaint;

    .line 167
    .line 168
    move-object/from16 v0, v18

    .line 169
    .line 170
    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    instance-of v14, v11, Landroid/text/Spanned;

    .line 174
    .line 175
    if-eqz v14, :cond_5

    .line 176
    .line 177
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lez v0, :cond_5

    .line 182
    .line 183
    move-object v1, v11

    .line 184
    check-cast v1, Landroid/text/Spanned;

    .line 185
    .line 186
    const-class v0, Landroid/text/style/MetricAffectingSpan;

    .line 187
    .line 188
    invoke-interface {v1, v7, v7, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, [Landroid/text/style/MetricAffectingSpan;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    :goto_1
    array-length v0, v2

    .line 196
    if-ge v1, v0, :cond_5

    .line 197
    .line 198
    aget-object v0, v2, v1

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    const/4 v6, 0x0

    .line 207
    goto :goto_0

    .line 208
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    float-to-int v0, v0

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    sget-object v1, LX/7C7;->A01:Landroid/util/SparseIntArray;

    .line 224
    .line 225
    monitor-enter v1

    .line 226
    :try_start_0
    invoke-virtual {v1, v15, v13}, Landroid/util/SparseIntArray;->get(II)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    monitor-exit v1

    .line 231
    if-ne v2, v13, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 232
    .line 233
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    new-instance v3, Landroid/graphics/Paint$FontMetricsInt;

    .line 238
    .line 239
    invoke-direct {v3}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 243
    .line 244
    .line 245
    const-string v0, "T"

    .line 246
    .line 247
    move-object/from16 v2, v16

    .line 248
    .line 249
    invoke-virtual {v4, v0, v7, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 250
    .line 251
    .line 252
    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 253
    .line 254
    neg-int v2, v0

    .line 255
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    sub-int/2addr v2, v0

    .line 260
    monitor-enter v1

    .line 261
    :try_start_1
    invoke-virtual {v1, v15, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262
    .line 263
    .line 264
    monitor-exit v1

    .line 265
    goto :goto_2

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    throw v0

    .line 269
    :cond_6
    :goto_2
    new-instance v17, Landroid/text/TextPaint;

    .line 270
    .line 271
    move-object/from16 v1, v17

    .line 272
    .line 273
    move-object/from16 v0, v18

    .line 274
    .line 275
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    if-eqz v14, :cond_7

    .line 279
    .line 280
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-lez v0, :cond_7

    .line 285
    .line 286
    move-object/from16 v16, v11

    .line 287
    .line 288
    move-object/from16 v0, v16

    .line 289
    .line 290
    check-cast v0, Landroid/text/Spanned;

    .line 291
    .line 292
    move-object/from16 v16, v0

    .line 293
    .line 294
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    sub-int/2addr v15, v5

    .line 299
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    sub-int/2addr v14, v5

    .line 304
    const-class v0, Landroid/text/style/MetricAffectingSpan;

    .line 305
    .line 306
    move-object v1, v0

    .line 307
    move-object/from16 v0, v16

    .line 308
    .line 309
    invoke-interface {v0, v15, v14, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    check-cast v15, [Landroid/text/style/MetricAffectingSpan;

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    :goto_3
    array-length v0, v15

    .line 317
    if-ge v14, v0, :cond_7

    .line 318
    .line 319
    aget-object v1, v15, v14

    .line 320
    .line 321
    move-object/from16 v0, v17

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v14, v14, 0x1

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_7
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Paint;->getTextSize()F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    float-to-int v0, v0

    .line 338
    mul-int/lit8 v0, v0, 0x1f

    .line 339
    .line 340
    invoke-static {v1, v0}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    sget-object v14, LX/7C7;->A00:Landroid/util/SparseIntArray;

    .line 345
    .line 346
    monitor-enter v14

    .line 347
    :try_start_2
    invoke-virtual {v14, v15, v13}, Landroid/util/SparseIntArray;->get(II)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    monitor-exit v14

    .line 352
    if-ne v1, v13, :cond_b

    .line 353
    .line 354
    if-eqz v3, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 355
    .line 356
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Paint;->getTextSize()F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    cmpl-float v0, v1, v0

    .line 365
    .line 366
    if-nez v0, :cond_8

    .line 367
    .line 368
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eq v1, v0, :cond_9

    .line 377
    .line 378
    :cond_8
    new-instance v3, Landroid/graphics/Paint$FontMetricsInt;

    .line 379
    .line 380
    invoke-direct {v3}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 381
    .line 382
    .line 383
    move-object/from16 v0, v17

    .line 384
    .line 385
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 386
    .line 387
    .line 388
    :cond_9
    iget v1, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 389
    .line 390
    monitor-enter v14

    .line 391
    :try_start_3
    invoke-virtual {v14, v15, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 392
    .line 393
    .line 394
    monitor-exit v14

    .line 395
    goto :goto_4

    .line 396
    :catchall_1
    move-exception v0

    .line 397
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 398
    throw v0

    .line 399
    :catchall_2
    move-exception v0

    .line 400
    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 401
    throw v0

    .line 402
    :catchall_3
    move-exception v0

    .line 403
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 404
    throw v0

    .line 405
    :cond_a
    const/4 v3, 0x0

    .line 406
    goto :goto_5

    .line 407
    :cond_b
    :goto_4
    filled-new-array {v2, v1}, [I

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    aget v3, v0, v7

    .line 412
    .line 413
    iget v0, v12, LX/7uB;->A0O:I

    .line 414
    .line 415
    sub-int/2addr v3, v0

    .line 416
    add-int/2addr v1, v3

    .line 417
    sub-int/2addr v8, v1

    .line 418
    iget v0, v12, LX/7uB;->A0N:I

    .line 419
    .line 420
    add-int/2addr v8, v0

    .line 421
    :goto_5
    move/from16 v0, p3

    .line 422
    .line 423
    invoke-static {v8, v0}, Landroid/view/View;->resolveSize(II)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    iget-object v0, v12, LX/7uB;->A0Y:Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eq v1, v5, :cond_13

    .line 434
    .line 435
    const/4 v0, 0x2

    .line 436
    if-eq v1, v0, :cond_14

    .line 437
    .line 438
    sub-int/2addr v6, v3

    .line 439
    int-to-float v1, v6

    .line 440
    :goto_6
    iget-object v3, v12, LX/7uB;->A0W:Ljava/lang/CharSequence;

    .line 441
    .line 442
    if-eqz v3, :cond_e

    .line 443
    .line 444
    const-string v0, ""

    .line 445
    .line 446
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_e

    .line 451
    .line 452
    const/4 v8, 0x0

    .line 453
    :goto_7
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-ge v8, v0, :cond_e

    .line 458
    .line 459
    invoke-virtual {v9, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-lez v0, :cond_12

    .line 464
    .line 465
    const/4 v0, -0x1

    .line 466
    if-eq v8, v0, :cond_e

    .line 467
    .line 468
    iget-object v6, v12, LX/7uB;->A0W:Ljava/lang/CharSequence;

    .line 469
    .line 470
    move/from16 v0, v20

    .line 471
    .line 472
    int-to-float v4, v0

    .line 473
    iget v0, v12, LX/7uB;->A0H:F

    .line 474
    .line 475
    sub-float/2addr v4, v0

    .line 476
    iget v0, v12, LX/7uB;->A0I:F

    .line 477
    .line 478
    sub-float/2addr v4, v0

    .line 479
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-virtual {v9}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v6, v7, v3, v0}, Landroid/text/BoringLayout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    sub-float/2addr v4, v0

    .line 492
    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    add-float/2addr v4, v0

    .line 497
    invoke-virtual {v9, v8, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-lez v0, :cond_d

    .line 502
    .line 503
    add-int/lit8 v4, v0, -0x1

    .line 504
    .line 505
    invoke-virtual {v9, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-lez v0, :cond_c

    .line 510
    .line 511
    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineStart(I)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-virtual {v9, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    add-int/2addr v3, v0

    .line 520
    if-le v4, v3, :cond_c

    .line 521
    .line 522
    move v4, v3

    .line 523
    :cond_c
    invoke-interface {v11, v7, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0, v6}, LX/4uW;->A0i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    :cond_d
    invoke-static/range {v20 .. v20}, LX/4uT;->A07(I)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    move-object/from16 v0, v21

    .line 536
    .line 537
    invoke-static {v0, v12, v11, v3}, LX/7C7;->A00(Landroid/content/Context;LX/7uB;Ljava/lang/CharSequence;I)Landroid/text/Layout;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    iput-boolean v5, v10, LX/73A;->A06:Z

    .line 542
    .line 543
    :cond_e
    iput-object v11, v10, LX/73A;->A04:Ljava/lang/CharSequence;

    .line 544
    .line 545
    iput-object v9, v10, LX/73A;->A02:Landroid/text/Layout;

    .line 546
    .line 547
    iget-object v3, v12, LX/7uB;->A0X:Ljava/lang/Integer;

    .line 548
    .line 549
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 550
    .line 551
    if-ne v3, v0, :cond_11

    .line 552
    .line 553
    iget v0, v12, LX/7uB;->A0H:F

    .line 554
    .line 555
    :goto_8
    iput v0, v10, LX/73A;->A00:F

    .line 556
    .line 557
    :cond_f
    iput v1, v10, LX/73A;->A01:F

    .line 558
    .line 559
    instance-of v0, v11, Landroid/text/Spanned;

    .line 560
    .line 561
    if-eqz v0, :cond_10

    .line 562
    .line 563
    move-object v3, v11

    .line 564
    check-cast v3, Landroid/text/Spanned;

    .line 565
    .line 566
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 571
    .line 572
    invoke-interface {v3, v7, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 577
    .line 578
    iput-object v0, v10, LX/73A;->A07:[Landroid/text/style/ClickableSpan;

    .line 579
    .line 580
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    const-class v0, Landroid/text/style/ImageSpan;

    .line 585
    .line 586
    invoke-interface {v3, v7, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 591
    .line 592
    iput-object v0, v10, LX/73A;->A08:[Landroid/text/style/ImageSpan;

    .line 593
    .line 594
    :cond_10
    new-instance v21, LX/7cW;

    .line 595
    .line 596
    move-object/from16 p1, v10

    .line 597
    .line 598
    move/from16 p4, v20

    .line 599
    .line 600
    move/from16 p5, v2

    .line 601
    .line 602
    invoke-direct/range {v21 .. v27}, LX/7cW;-><init>(LX/LwZ;Ljava/lang/Object;IIII)V

    .line 603
    .line 604
    .line 605
    return-object v21

    .line 606
    :cond_11
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 607
    .line 608
    if-ne v3, v0, :cond_f

    .line 609
    .line 610
    iget v0, v12, LX/7uB;->A0I:F

    .line 611
    .line 612
    neg-float v0, v0

    .line 613
    goto :goto_8

    .line 614
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 615
    .line 616
    goto/16 :goto_7

    .line 617
    .line 618
    :cond_13
    int-to-float v1, v2

    .line 619
    sub-float v1, v1, v19

    .line 620
    .line 621
    const/high16 v0, 0x40000000    # 2.0f

    .line 622
    .line 623
    div-float/2addr v1, v0

    .line 624
    goto :goto_9

    .line 625
    :cond_14
    int-to-float v1, v2

    .line 626
    sub-float v1, v1, v19

    .line 627
    .line 628
    :goto_9
    int-to-float v0, v6

    .line 629
    add-float/2addr v1, v0

    .line 630
    int-to-float v0, v3

    .line 631
    sub-float/2addr v1, v0

    .line 632
    goto/16 :goto_6
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
.end method
