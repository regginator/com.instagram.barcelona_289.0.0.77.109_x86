.class public final LX/K6B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnD;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/views/text/ReactTextShadowNode;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/text/ReactTextShadowNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K6B;->A00:Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BgE(LX/Ip3;LX/Ip3;LX/Jd6;FF)J
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move/from16 v15, p4

    .line 3
    .line 4
    iget-object v7, v0, LX/K6B;->A00:Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 5
    .line 6
    iget-object v6, v7, Lcom/facebook/react/views/text/ReactTextShadowNode;->A00:Landroid/text/Spannable;

    .line 7
    .line 8
    const-string v0, "Spannable element has not been prepared in onBeforeLayout"

    .line 9
    .line 10
    invoke-static {v6, v0}, LX/0SD;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v22, p1

    .line 14
    .line 15
    move-object/from16 v0, v22

    .line 16
    .line 17
    invoke-static {v6, v7, v0, v15}, Lcom/facebook/react/views/text/ReactTextShadowNode;->A00(Landroid/text/Spannable;Lcom/facebook/react/views/text/ReactTextShadowNode;LX/Ip3;F)Landroid/text/Layout;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-boolean v0, v7, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0L:Z

    .line 22
    .line 23
    const/16 v16, -0x1

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-object/from16 v21, p2

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, v7, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0I:LX/JRT;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/JRT;->A02()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1}, LX/JRT;->A02()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    iget v2, v7, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A05:F

    .line 41
    .line 42
    int-to-float v12, v0

    .line 43
    mul-float/2addr v2, v12

    .line 44
    const/high16 v1, 0x40800000    # 4.0f

    .line 45
    .line 46
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    invoke-static {v11, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-int v10, v0

    .line 58
    :goto_0
    if-le v13, v10, :cond_3

    .line 59
    .line 60
    iget v1, v7, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0D:I

    .line 61
    .line 62
    move/from16 v0, v16

    .line 63
    .line 64
    if-eq v1, v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v0, v7, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0D:I

    .line 71
    .line 72
    if-gt v1, v0, :cond_1

    .line 73
    .line 74
    :cond_0
    sget-object v1, LX/Ip3;->A03:LX/Ip3;

    .line 75
    .line 76
    move-object/from16 v0, v21

    .line 77
    .line 78
    if-eq v0, v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    cmpl-float v0, v0, p5

    .line 86
    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    invoke-static {v11, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    float-to-int v0, v0

    .line 98
    sub-int/2addr v13, v0

    .line 99
    int-to-float v14, v13

    .line 100
    div-float/2addr v14, v12

    .line 101
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-class v0, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;

    .line 106
    .line 107
    invoke-interface {v6, v9, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, [Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;

    .line 112
    .line 113
    array-length v0, v8

    .line 114
    move/from16 v17, v0

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    :goto_1
    move/from16 v0, v17

    .line 118
    .line 119
    if-ge v5, v0, :cond_2

    .line 120
    .line 121
    aget-object v4, v8, v5

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v1, v0

    .line 128
    mul-float/2addr v1, v14

    .line 129
    int-to-float v0, v10

    .line 130
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    float-to-int v0, v0

    .line 135
    new-instance v3, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;

    .line 136
    .line 137
    invoke-direct {v3, v0}, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-interface {v6, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-interface {v6, v4}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-interface {v6, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v6, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move-object/from16 v0, v22

    .line 162
    .line 163
    invoke-static {v6, v7, v0, v15}, Lcom/facebook/react/views/text/ReactTextShadowNode;->A00(Landroid/text/Spannable;Lcom/facebook/react/views/text/ReactTextShadowNode;LX/Ip3;F)Landroid/text/Layout;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_0

    .line 168
    :cond_3
    iget-boolean v0, v7, Lcom/facebook/react/views/text/ReactTextShadowNode;->A01:Z

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-object v0, v7, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A:LX/IMn;

    .line 173
    .line 174
    move-object v14, v0

    .line 175
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->A04:Landroid/text/TextPaint;

    .line 179
    .line 180
    invoke-static {v14}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v12, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 185
    .line 186
    invoke-direct {v12}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v2, Landroid/text/TextPaint;

    .line 190
    .line 191
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/high16 v3, 0x42c80000    # 100.0f

    .line 199
    .line 200
    mul-float/2addr v0, v3

    .line 201
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "T"

    .line 209
    .line 210
    const/4 v8, 0x1

    .line 211
    invoke-virtual {v2, v0, v9, v8, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-float v1, v0

    .line 219
    div-float/2addr v1, v3

    .line 220
    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    .line 221
    .line 222
    div-float/2addr v1, v0

    .line 223
    float-to-double v0, v1

    .line 224
    move-wide/from16 v19, v0

    .line 225
    .line 226
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v10, "x"

    .line 231
    .line 232
    invoke-virtual {v2, v10, v9, v8, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-float v1, v0

    .line 240
    div-float/2addr v1, v3

    .line 241
    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    .line 242
    .line 243
    div-float/2addr v1, v0

    .line 244
    float-to-double v0, v1

    .line 245
    move-wide/from16 v17, v0

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    :goto_2
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-ge v3, v0, :cond_5

    .line 253
    .line 254
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-lez v0, :cond_4

    .line 259
    .line 260
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    sub-int/2addr v0, v8

    .line 265
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/16 v0, 0xa

    .line 270
    .line 271
    if-ne v1, v0, :cond_4

    .line 272
    .line 273
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineMax(I)F

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    :goto_3
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v5, v3, v9}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 282
    .line 283
    .line 284
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    .line 293
    .line 294
    div-float/2addr v1, v0

    .line 295
    float-to-double v0, v1

    .line 296
    invoke-interface {v2, v10, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 297
    .line 298
    .line 299
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 300
    .line 301
    int-to-float v1, v0

    .line 302
    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    .line 303
    .line 304
    div-float/2addr v1, v0

    .line 305
    float-to-double v0, v1

    .line 306
    const-string v13, "y"

    .line 307
    .line 308
    invoke-interface {v2, v13, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 309
    .line 310
    .line 311
    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    .line 312
    .line 313
    div-float/2addr v11, v0

    .line 314
    float-to-double v0, v11

    .line 315
    const-string v11, "width"

    .line 316
    .line 317
    invoke-interface {v2, v11, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    int-to-float v1, v0

    .line 325
    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    .line 326
    .line 327
    div-float/2addr v1, v0

    .line 328
    float-to-double v0, v1

    .line 329
    const-string v9, "height"

    .line 330
    .line 331
    invoke-interface {v2, v9, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineDescent(I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    int-to-float v1, v0

    .line 339
    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    .line 340
    .line 341
    div-float/2addr v1, v0

    .line 342
    float-to-double v0, v1

    .line 343
    const-string v9, "descender"

    .line 344
    .line 345
    invoke-interface {v2, v9, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineAscent(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    neg-int v0, v0

    .line 353
    int-to-float v1, v0

    .line 354
    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    .line 355
    .line 356
    div-float/2addr v1, v0

    .line 357
    float-to-double v0, v1

    .line 358
    const-string v9, "ascender"

    .line 359
    .line 360
    invoke-interface {v2, v9, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    int-to-float v1, v0

    .line 368
    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    .line 369
    .line 370
    div-float/2addr v1, v0

    .line 371
    float-to-double v0, v1

    .line 372
    const-string v9, "baseline"

    .line 373
    .line 374
    invoke-interface {v2, v9, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 375
    .line 376
    .line 377
    const-string v9, "capHeight"

    .line 378
    .line 379
    move-wide/from16 v0, v19

    .line 380
    .line 381
    invoke-interface {v2, v9, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 382
    .line 383
    .line 384
    const-string v9, "xHeight"

    .line 385
    .line 386
    move-wide/from16 v0, v17

    .line 387
    .line 388
    invoke-interface {v2, v9, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-interface {v6, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, "text"

    .line 408
    .line 409
    invoke-interface {v2, v0, v1}, LX/Kwm;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v12, v2}, LX/Hu5;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 413
    .line 414
    .line 415
    add-int/lit8 v3, v3, 0x1

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_4
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :cond_5
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const-string v0, "lines"

    .line 430
    .line 431
    invoke-interface {v3, v0, v12}, LX/Kwm;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14}, LX/HwC;->A0C()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_a

    .line 439
    .line 440
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 441
    .line 442
    invoke-virtual {v14, v1}, LX/HwC;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 447
    .line 448
    iget v1, v7, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 449
    .line 450
    const-string v0, "topTextLayout"

    .line 451
    .line 452
    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;LX/Kwm;)V

    .line 453
    .line 454
    .line 455
    :cond_6
    :goto_4
    iget v1, v7, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0D:I

    .line 456
    .line 457
    move/from16 v0, v16

    .line 458
    .line 459
    if-ne v1, v0, :cond_9

    .line 460
    .line 461
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    :goto_5
    const/4 v8, 0x0

    .line 466
    sget-object v2, LX/Ip3;->A02:LX/Ip3;

    .line 467
    .line 468
    const/4 v7, 0x1

    .line 469
    move-object/from16 v0, v22

    .line 470
    .line 471
    if-eq v0, v2, :cond_c

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    :goto_6
    if-ge v4, v3, :cond_b

    .line 475
    .line 476
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-lez v0, :cond_8

    .line 481
    .line 482
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    sub-int/2addr v0, v7

    .line 487
    invoke-interface {v6, v0}, Landroid/text/Spannable;->charAt(I)C

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    const/16 v0, 0xa

    .line 492
    .line 493
    if-ne v1, v0, :cond_8

    .line 494
    .line 495
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineMax(I)F

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    :goto_7
    cmpl-float v0, v1, v8

    .line 500
    .line 501
    if-lez v0, :cond_7

    .line 502
    .line 503
    move v8, v1

    .line 504
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_8
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    goto :goto_7

    .line 512
    :cond_9
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    goto :goto_5

    .line 521
    :cond_a
    const-string v0, "Cannot get RCTEventEmitter, no CatalystInstance"

    .line 522
    .line 523
    new-instance v1, LX/KaP;

    .line 524
    .line 525
    invoke-direct {v1, v0}, LX/KaP;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const-string v0, "ReactTextShadowNode"

    .line 529
    .line 530
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_b
    sget-object v1, LX/Ip3;->A01:LX/Ip3;

    .line 535
    .line 536
    move-object/from16 v0, v22

    .line 537
    .line 538
    if-ne v0, v1, :cond_10

    .line 539
    .line 540
    cmpl-float v0, v8, p4

    .line 541
    .line 542
    if-lez v0, :cond_10

    .line 543
    .line 544
    :cond_c
    :goto_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 545
    .line 546
    const/16 v0, 0x1d

    .line 547
    .line 548
    if-le v1, v0, :cond_d

    .line 549
    .line 550
    invoke-static {v15}, LX/Hvf;->A00(F)F

    .line 551
    .line 552
    .line 553
    move-result v15

    .line 554
    :cond_d
    move-object/from16 v0, v21

    .line 555
    .line 556
    if-eq v0, v2, :cond_e

    .line 557
    .line 558
    sub-int/2addr v3, v7

    .line 559
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    int-to-float v2, v0

    .line 564
    sget-object v1, LX/Ip3;->A01:LX/Ip3;

    .line 565
    .line 566
    move-object/from16 v0, v21

    .line 567
    .line 568
    if-ne v0, v1, :cond_f

    .line 569
    .line 570
    cmpl-float v0, v2, p5

    .line 571
    .line 572
    if-lez v0, :cond_f

    .line 573
    .line 574
    :cond_e
    move/from16 v2, p5

    .line 575
    .line 576
    :cond_f
    invoke-static {v15, v2}, LX/Ix9;->A00(FF)J

    .line 577
    .line 578
    .line 579
    move-result-wide v0

    .line 580
    return-wide v0

    .line 581
    :cond_10
    move v15, v8

    .line 582
    goto :goto_8
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
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
.end method
