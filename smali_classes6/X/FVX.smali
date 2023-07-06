.class public final LX/FVX;
.super LX/G33;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/GAn;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9k2;LX/GAn;Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    const/16 v18, 0x1

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    invoke-direct {v5, v13, v0}, LX/G33;-><init>(Landroid/view/View;LX/9k2;)V

    .line 9
    .line 10
    .line 11
    iput-object v13, v5, LX/FVX;->A00:Landroid/view/View;

    .line 12
    .line 13
    move-object/from16 v0, p4

    .line 14
    .line 15
    iput-object v0, v5, LX/FVX;->A02:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v0, p3

    .line 18
    .line 19
    iput-object v0, v5, LX/FVX;->A01:LX/GAn;

    .line 20
    .line 21
    iget-object v4, v5, LX/G33;->A01:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v0, v13, Landroid/widget/TextSwitcher;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v13, Landroid/widget/ViewAnimator;

    .line 32
    .line 33
    invoke-virtual {v13}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    instance-of v2, v13, Landroid/widget/TextView;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    instance-of v0, v13, Lcom/facebook/rendercore/text/RCTextView;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    instance-of v0, v13, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v5, LX/FVX;->A01:LX/GAn;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    :cond_1
    const-string v1, "component_type"

    .line 57
    .line 58
    const-string v0, "text"

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    check-cast v13, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v13}, LX/Emp;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "text_string"

    .line 76
    .line 77
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/Emp;->A0f(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "text_color"

    .line 92
    .line 93
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13}, Landroid/widget/TextView;->getTextSize()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v2, v3, v0}, LX/FVX;->A01(Landroid/content/Context;Ljava/util/Map;F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/FVX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    const-string v0, "font_style"

    .line 124
    .line 125
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v13}, Landroid/widget/TextView;->getLineHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v0, v0

    .line 133
    invoke-static {v2, v0}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    float-to-double v0, v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "font_line_height"

    .line 143
    .line 144
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13}, Landroid/widget/TextView;->getLineCount()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_0
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "number_lines_showed"

    .line 156
    .line 157
    :goto_1
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_3
    sget-object v1, LX/GYD;->A00:LX/GYD;

    .line 161
    .line 162
    iget-object v0, v5, LX/FVX;->A02:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/GYD;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    const-string v0, "index_of_card"

    .line 171
    .line 172
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    instance-of v0, v13, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    check-cast v13, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 184
    .line 185
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v2, v13, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A00:Landroid/text/Layout;

    .line 190
    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "text_string"

    .line 201
    .line 202
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, LX/Emp;->A0f(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "text_color"

    .line 221
    .line 222
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v6, v3, v0}, LX/FVX;->A01(Landroid/content/Context;Ljava/util/Map;F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/FVX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_6

    .line 259
    .line 260
    const-string v0, "font_style"

    .line 261
    .line 262
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_6
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    int-to-float v1, v0

    .line 275
    invoke-virtual {v2}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    mul-float/2addr v1, v0

    .line 280
    invoke-virtual {v2}, Landroid/text/Layout;->getSpacingAdd()F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    add-float/2addr v1, v0

    .line 285
    invoke-static {v6, v1}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    float-to-double v0, v0

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "font_line_height"

    .line 295
    .line 296
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_7
    instance-of v0, v13, Lcom/facebook/rendercore/text/RCTextView;

    .line 306
    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    check-cast v13, Lcom/facebook/rendercore/text/RCTextView;

    .line 310
    .line 311
    iget-object v12, v13, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    .line 312
    .line 313
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v13, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/4 v2, 0x0

    .line 323
    const/4 v8, 0x0

    .line 324
    :goto_2
    const/4 v7, -0x1

    .line 325
    if-ge v8, v1, :cond_8

    .line 326
    .line 327
    iget-object v0, v13, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 328
    .line 329
    invoke-virtual {v0, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-gtz v0, :cond_9

    .line 334
    .line 335
    add-int/lit8 v8, v8, 0x1

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_8
    const/4 v8, -0x1

    .line 339
    :cond_9
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eq v8, v7, :cond_a

    .line 344
    .line 345
    iget-object v0, v13, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 346
    .line 347
    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineStart(I)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    iget-object v0, v13, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 352
    .line 353
    invoke-virtual {v0, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    add-int/2addr v6, v0

    .line 358
    :cond_a
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v12, v2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    if-le v8, v7, :cond_10

    .line 370
    .line 371
    const-string v0, "\u2026"

    .line 372
    .line 373
    :goto_3
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "text_string"

    .line 378
    .line 379
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v17

    .line 390
    instance-of v0, v12, Landroid/text/Spanned;

    .line 391
    .line 392
    if-eqz v0, :cond_e

    .line 393
    .line 394
    check-cast v12, Landroid/text/Spanned;

    .line 395
    .line 396
    add-int/lit8 v10, v17, -0x1

    .line 397
    .line 398
    const-class v0, Landroid/text/style/ForegroundColorSpan;

    .line 399
    .line 400
    invoke-interface {v12, v2, v10, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    check-cast v9, [Landroid/text/style/ForegroundColorSpan;

    .line 405
    .line 406
    invoke-static {v9}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    array-length v8, v9

    .line 410
    if-eqz v8, :cond_e

    .line 411
    .line 412
    invoke-static {v8}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    const/4 v6, 0x0

    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    :cond_b
    aget-object v2, v9, v6

    .line 420
    .line 421
    invoke-virtual {v2}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v0}, LX/Emp;->A0f(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v12, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-interface {v12, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    if-nez v16, :cond_d

    .line 441
    .line 442
    if-nez v1, :cond_c

    .line 443
    .line 444
    const/16 v16, 0x1

    .line 445
    .line 446
    if-eq v14, v10, :cond_d

    .line 447
    .line 448
    :cond_c
    const/16 v16, 0x0

    .line 449
    .line 450
    :cond_d
    new-instance v2, LX/EwX;

    .line 451
    .line 452
    invoke-direct {v2}, LX/EwX;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v0, "color"

    .line 456
    .line 457
    invoke-virtual {v2, v0, v15}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v0, "start"

    .line 465
    .line 466
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v14}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v0, "end"

    .line 474
    .line 475
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    add-int/lit8 v6, v6, 0x1

    .line 482
    .line 483
    if-lt v6, v8, :cond_b

    .line 484
    .line 485
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 486
    .line 487
    .line 488
    if-nez v16, :cond_f

    .line 489
    .line 490
    :cond_e
    iget-object v0, v13, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 491
    .line 492
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-static {v0}, LX/Emp;->A0f(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    new-instance v2, LX/EwX;

    .line 508
    .line 509
    invoke-direct {v2}, LX/EwX;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string v0, "color"

    .line 513
    .line 514
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v0, "start"

    .line 522
    .line 523
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524
    .line 525
    .line 526
    sub-int v17, v17, v18

    .line 527
    .line 528
    invoke-static/range {v17 .. v17}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v0, "end"

    .line 533
    .line 534
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    :cond_f
    const-string v0, "text_colors"

    .line 541
    .line 542
    invoke-interface {v3, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    iget-object v2, v13, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 546
    .line 547
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-static {v1, v3, v0}, LX/FVX;->A01(Landroid/content/Context;Ljava/util/Map;F)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, LX/FVX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v0, "font_style"

    .line 579
    .line 580
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    int-to-float v1, v0

    .line 589
    invoke-virtual {v2}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    mul-float/2addr v1, v0

    .line 594
    invoke-virtual {v2}, Landroid/text/Layout;->getSpacingAdd()F

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    add-float/2addr v1, v0

    .line 599
    float-to-double v0, v1

    .line 600
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v0, "font_line_height"

    .line 605
    .line 606
    goto/16 :goto_1

    .line 607
    .line 608
    :cond_10
    const-string v0, ""

    .line 609
    .line 610
    goto/16 :goto_3

    .line 611
    .line 612
    :cond_11
    iget-object v2, v5, LX/FVX;->A01:LX/GAn;

    .line 613
    .line 614
    if-eqz v2, :cond_3

    .line 615
    .line 616
    iget-object v1, v2, LX/GAn;->A06:Ljava/lang/CharSequence;

    .line 617
    .line 618
    const-string v0, "text_string"

    .line 619
    .line 620
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    iget-object v0, v5, LX/FVX;->A00:Landroid/view/View;

    .line 624
    .line 625
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    iget v0, v2, LX/GAn;->A02:F

    .line 630
    .line 631
    invoke-static {v6, v3, v0}, LX/FVX;->A01(Landroid/content/Context;Ljava/util/Map;F)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v2, LX/GAn;->A05:Landroid/graphics/Typeface;

    .line 635
    .line 636
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, LX/FVX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string v0, "font_style"

    .line 649
    .line 650
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    iget v0, v2, LX/GAn;->A03:I

    .line 654
    .line 655
    invoke-static {v0}, LX/Emp;->A0f(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    const-string v0, "text_color"

    .line 663
    .line 664
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    iget v0, v2, LX/GAn;->A01:F

    .line 668
    .line 669
    invoke-static {v6, v0}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    float-to-double v0, v0

    .line 674
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v0, "font_line_height"

    .line 679
    .line 680
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    iget v0, v2, LX/GAn;->A04:I

    .line 684
    .line 685
    goto/16 :goto_0
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
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v2, "font_style_normal"

    .line 11
    .line 12
    :cond_0
    return-object v2

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    const-string v2, "font_style_bold"

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_2
    const/4 v0, 0x3

    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    const-string v2, "font_style_bold_italic"

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_3
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const-string v2, "font_style_italic"

    .line 29
    .line 30
    return-object v2
.end method

.method public static A01(Landroid/content/Context;Ljava/util/Map;F)V
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-long v0, v0

    .line 5
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "font_size"

    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
