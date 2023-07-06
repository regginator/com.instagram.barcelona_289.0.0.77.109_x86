.class public final LX/L42;
.super LX/6oW;
.source ""


# instance fields
.field public A00:LX/LyY;

.field public A01:LX/L4d;

.field public A02:I

.field public A03:Landroid/view/View;

.field public final A04:LX/M7n;


# direct methods
.method public constructor <init>(LX/M7n;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/L42;->A02:I

    .line 5
    .line 6
    iput-object p1, p0, LX/L42;->A04:LX/M7n;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    .line 0
    const v0, 0x3cd1b372

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v6, p0, LX/L42;->A04:LX/M7n;

    .line 8
    .line 9
    iget-object v4, v6, LX/M7n;->A0Q:LX/Mgs;

    .line 10
    .line 11
    invoke-interface {v4}, LX/Me4;->AMi()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v7, -0x1

    .line 16
    if-ne v5, v7, :cond_0

    .line 17
    .line 18
    const v0, 0x1dec4326

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move v2, v5

    .line 26
    :goto_1
    if-ltz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v6, v2}, LX/M7n;->A0a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, -0x1

    .line 38
    :cond_2
    invoke-virtual {v6, v5}, LX/M7n;->A0M(I)Lcom/facebook/litho/ComponentTree;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v8, p0, LX/L42;->A03:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 49
    .line 50
    if-eq v8, v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LX/L42;->A03:Landroid/view/View;

    .line 58
    .line 59
    :cond_3
    if-eq v2, v7, :cond_d

    .line 60
    .line 61
    if-eqz v1, :cond_d

    .line 62
    .line 63
    if-ne v5, v2, :cond_8

    .line 64
    .line 65
    iget-object v4, v1, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 66
    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    const-string v0, "First visible sticky header item is null, RV.hasPendingAdapterUpdates: "

    .line 72
    .line 73
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v0, p0, LX/L42;->A01:LX/L4d;

    .line 78
    .line 79
    iget-object v0, v0, LX/L4d;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A18()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", first visible component: "

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->A0C()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", hasMounted: "

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->A0B()LX/LrV;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", isReleased: "

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->A0K()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "StickyHeaderControllerImpl:FirstVisibleStickyHeaderNull"

    .line 132
    .line 133
    invoke-static {v0, v5, v1}, LX/6uX;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_3
    iput-object v4, p0, LX/L42;->A03:Landroid/view/View;

    .line 137
    .line 138
    iget-object v0, p0, LX/L42;->A01:LX/L4d;

    .line 139
    .line 140
    iget-object v1, v0, LX/L4d;->A04:Lcom/facebook/litho/LithoView;

    .line 141
    .line 142
    invoke-virtual {v1}, LX/LAO;->A0M()V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/L42;->A01:LX/L4d;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, LX/L4d;->A09(I)V

    .line 153
    .line 154
    .line 155
    iput v7, p0, LX/L42;->A02:I

    .line 156
    .line 157
    :goto_4
    const v0, -0x3e735573

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    iget-object v0, v0, LX/LrV;->A05:LX/LYn;

    .line 163
    .line 164
    iget-boolean v0, v0, LX/LYn;->A00:Z

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    add-int/lit8 v1, v2, 0x1

    .line 168
    .line 169
    if-ltz v1, :cond_7

    .line 170
    .line 171
    iget-object v0, v6, LX/M7n;->A0d:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ge v1, v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v6, v1}, LX/M7n;->A0a(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    neg-int v0, v0

    .line 190
    int-to-float v0, v0

    .line 191
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    iget-object v0, p0, LX/L42;->A01:LX/L4d;

    .line 196
    .line 197
    iget-object v0, v0, LX/L4d;->A04:Lcom/facebook/litho/LithoView;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    if-eq v1, v0, :cond_9

    .line 206
    .line 207
    iget v0, p0, LX/L42;->A02:I

    .line 208
    .line 209
    if-ne v2, v0, :cond_9

    .line 210
    .line 211
    sget-boolean v0, LX/Lqt;->initStickyHeaderInLayoutWhenComponentTreeIsNull:Z

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    iget-object v1, p0, LX/L42;->A01:LX/L4d;

    .line 216
    .line 217
    iget-object v0, v1, LX/L4d;->A04:Lcom/facebook/litho/LithoView;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 220
    .line 221
    if-nez v0, :cond_a

    .line 222
    .line 223
    if-nez p2, :cond_a

    .line 224
    .line 225
    if-nez p3, :cond_a

    .line 226
    .line 227
    iget-object v0, v1, LX/L4d;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    :cond_9
    invoke-virtual {v6, v2}, LX/M7n;->A0M(I)Lcom/facebook/litho/ComponentTree;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v0, p0, LX/L42;->A01:LX/L4d;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, LX/L4d;->setStickyComponent(Lcom/facebook/litho/ComponentTree;)V

    .line 242
    .line 243
    .line 244
    iget-object v7, p0, LX/L42;->A01:LX/L4d;

    .line 245
    .line 246
    iget-object v1, v7, LX/L4d;->A04:Lcom/facebook/litho/LithoView;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v7}, LX/L4d;->A00(LX/L4d;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    invoke-interface {v4}, LX/Me4;->AMl()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    :goto_5
    const/4 v4, 0x0

    .line 260
    if-gt v5, v1, :cond_b

    .line 261
    .line 262
    invoke-virtual {v6, v5}, LX/M7n;->A0a(I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    iget-object v0, p0, LX/L42;->A00:LX/LyY;

    .line 269
    .line 270
    invoke-virtual {v0, v5}, LX/LyY;->A0t(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iget-object v0, p0, LX/L42;->A01:LX/L4d;

    .line 279
    .line 280
    iget-object v0, v0, LX/L4d;->A04:Lcom/facebook/litho/LithoView;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    sub-int/2addr v1, v0

    .line 287
    iget-object v0, p0, LX/L42;->A01:LX/L4d;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    add-int/2addr v1, v0

    .line 294
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    :cond_b
    iget-object v0, p0, LX/L42;->A01:LX/L4d;

    .line 299
    .line 300
    invoke-virtual {v0, v4}, LX/L4d;->setStickyHeaderVerticalOffset(I)V

    .line 301
    .line 302
    .line 303
    iput v2, p0, LX/L42;->A02:I

    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_d
    iget-object v0, p0, LX/L42;->A01:LX/L4d;

    .line 311
    .line 312
    iget-object v1, v0, LX/L4d;->A04:Lcom/facebook/litho/LithoView;

    .line 313
    .line 314
    invoke-virtual {v1}, LX/LAO;->A0M()V

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x8

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, LX/L42;->A01:LX/L4d;

    .line 323
    .line 324
    iget v0, p0, LX/L42;->A02:I

    .line 325
    .line 326
    invoke-virtual {v1, v0}, LX/L4d;->A09(I)V

    .line 327
    .line 328
    .line 329
    iput v7, p0, LX/L42;->A02:I

    .line 330
    .line 331
    const v0, -0x6f663a89

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0
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
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
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
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
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
    .line 464
.end method
