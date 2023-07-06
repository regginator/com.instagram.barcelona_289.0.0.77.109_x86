.class public final LX/7dL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mcz;


# instance fields
.field public final A00:LX/75D;

.field public final A01:LX/7cY;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7dL;->A00:LX/75D;

    .line 4
    .line 5
    iput-object p3, p0, LX/7dL;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/7dL;->A01:LX/7cY;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic AAO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v15, v11, LX/7dL;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v14

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v14, :cond_53

    .line 10
    .line 11
    invoke-static {v15, v2}, LX/4uV;->A0f(Ljava/util/List;I)LX/7cY;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 16
    .line 17
    .line 18
    iget-object v5, v11, LX/7dL;->A00:LX/75D;

    .line 19
    .line 20
    iget-object v6, v11, LX/7dL;->A01:LX/7cY;

    .line 21
    .line 22
    iget v1, v4, LX/7cY;->A03:I

    .line 23
    .line 24
    invoke-static {v1}, LX/7GZ;->A0B(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    check-cast v3, Landroid/view/View;

    .line 33
    .line 34
    const/16 v0, 0x3419

    .line 35
    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    check-cast v3, Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-static {v4}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-static {v5, v4}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/7Mn;

    .line 51
    .line 52
    iput-object v3, v1, LX/7Mn;->A03:Landroid/widget/EditText;

    .line 53
    .line 54
    iget-object v0, v1, LX/7Mn;->A04:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_0
    :goto_1
    invoke-static {v5, v6}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/6lW;

    .line 69
    .line 70
    iget-object v0, v3, LX/6lW;->A0O:LX/7Mk;

    .line 71
    .line 72
    :goto_2
    iget-object v0, v0, LX/7Mk;->A02:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/6lW;->A0O:LX/7Mk;

    .line 78
    .line 79
    iget-object v0, v0, LX/7Mk;->A02:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iput-object v7, v1, LX/7Mn;->A04:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, LX/7Mn;->A00(LX/7Mn;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, LX/7Mn;->A03:Landroid/widget/EditText;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, v1, LX/7Mn;->A03:Landroid/widget/EditText;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, LX/7Mn;->afterTextChanged(Landroid/text/Editable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/16 v0, 0x3401

    .line 113
    .line 114
    if-ne v1, v0, :cond_8

    .line 115
    .line 116
    invoke-static {v5, v4}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/6fH;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, LX/6fH;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/View;->isFocusable()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, v1, LX/6fH;->A01:Z

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    const/16 v0, 0x23

    .line 142
    .line 143
    invoke-static {v4, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v9}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v8, 0x0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_4
    invoke-static {v4}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v4}, LX/7cY;->A0E(LX/7cY;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    :cond_4
    const/4 v8, 0x1

    .line 172
    :cond_5
    or-int/2addr v7, v8

    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    invoke-virtual {v3, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 179
    .line 180
    .line 181
    :cond_6
    new-instance v0, LX/55Q;

    .line 182
    .line 183
    invoke-direct {v0, v4}, LX/55Q;-><init>(LX/7cY;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x2d

    .line 190
    .line 191
    invoke-virtual {v4, v0}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_1

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_1

    .line 202
    .line 203
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Landroid/os/Handler;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, LX/7zb;

    .line 213
    .line 214
    invoke-direct {v0, v5, v6, v3}, LX/7zb;-><init>(LX/75D;LX/7cY;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_7
    const/4 v7, 0x1

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    const/16 v0, 0x36b1

    .line 225
    .line 226
    if-ne v1, v0, :cond_9

    .line 227
    .line 228
    invoke-static {v3, v5, v4, v6}, LX/70T;->A00(Landroid/view/View;LX/75D;LX/7cY;LX/7cY;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_9
    const/16 v0, 0x3578

    .line 234
    .line 235
    if-ne v1, v0, :cond_a

    .line 236
    .line 237
    invoke-static {v5, v4}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, LX/7lL;

    .line 242
    .line 243
    if-nez v4, :cond_49

    .line 244
    .line 245
    const-string v0, "ViewTransformsExtensionBinderUtils"

    .line 246
    .line 247
    const-string v1, "Null controller while binding ViewTransformsExtension"

    .line 248
    .line 249
    :goto_5
    invoke-static {v0, v1}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_a
    const/16 v0, 0x34fe

    .line 255
    .line 256
    if-ne v1, v0, :cond_b

    .line 257
    .line 258
    const v1, 0x7f092dc8

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_6
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_b
    const/16 v0, 0x3fb6

    .line 271
    .line 272
    if-ne v1, v0, :cond_10

    .line 273
    .line 274
    invoke-static {v5, v4}, LX/7GH;->A03(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, LX/6jR;

    .line 279
    .line 280
    sget-object v1, LX/6VE;->A00:Landroid/os/Handler;

    .line 281
    .line 282
    iget-object v0, v8, LX/6jR;->A04:Ljava/lang/Runnable;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x29

    .line 288
    .line 289
    invoke-static {v4, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    const/4 v6, 0x1

    .line 294
    const/16 v0, 0x2a

    .line 295
    .line 296
    invoke-static {v4, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0, v6}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iget-boolean v0, v8, LX/6jR;->A01:Z

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    if-nez v0, :cond_c

    .line 308
    .line 309
    if-eqz v1, :cond_f

    .line 310
    .line 311
    :cond_c
    iget-object v0, v8, LX/6jR;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v7, v0}, LX/6Mc;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_f

    .line 318
    .line 319
    iget-object v10, v8, LX/6jR;->A03:LX/7cY;

    .line 320
    .line 321
    invoke-static {v10}, LX/7cY;->A0A(LX/7cY;)LX/6he;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-boolean v0, v8, LX/6jR;->A01:Z

    .line 326
    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    if-eqz v3, :cond_d

    .line 330
    .line 331
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v0, v8, LX/6jR;->A02:LX/75D;

    .line 336
    .line 337
    invoke-virtual {v1, v0, v9}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v10, v1, v3}, LX/7FO;->A06(LX/75D;LX/7cY;LX/3Wp;LX/6he;)V

    .line 341
    .line 342
    .line 343
    :cond_d
    invoke-static {v4}, LX/7cY;->A08(LX/7cY;)LX/6he;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-eqz v3, :cond_e

    .line 348
    .line 349
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1, v5, v9}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v8, LX/6jR;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {v1, v0, v6}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x2

    .line 362
    invoke-virtual {v1, v7, v0}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v5, v4, v1, v3}, LX/7FO;->A06(LX/75D;LX/7cY;LX/3Wp;LX/6he;)V

    .line 366
    .line 367
    .line 368
    :cond_e
    iput-object v7, v8, LX/6jR;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    :cond_f
    iput-boolean v6, v8, LX/6jR;->A01:Z

    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_10
    const/16 v0, 0x3dd9

    .line 375
    .line 376
    if-ne v1, v0, :cond_11

    .line 377
    .line 378
    new-instance v8, LX/6n4;

    .line 379
    .line 380
    invoke-direct {v8, v3}, LX/6n4;-><init>(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    new-instance v7, LX/4zk;

    .line 384
    .line 385
    move-object/from16 v17, v3

    .line 386
    .line 387
    move-object/from16 v18, v8

    .line 388
    .line 389
    move-object/from16 v19, v5

    .line 390
    .line 391
    move-object/from16 v20, v4

    .line 392
    .line 393
    move-object/from16 v21, v6

    .line 394
    .line 395
    move-object/from16 v16, v7

    .line 396
    .line 397
    invoke-direct/range {v16 .. v21}, LX/4zk;-><init>(Landroid/view/View;LX/6n4;LX/75D;LX/7cY;LX/7cY;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v5, LX/75D;->A00:Landroid/content/Context;

    .line 401
    .line 402
    new-instance v5, Landroid/view/GestureDetector;

    .line 403
    .line 404
    invoke-direct {v5, v0, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 405
    .line 406
    .line 407
    new-instance v4, Landroid/view/ScaleGestureDetector;

    .line 408
    .line 409
    invoke-direct {v4, v0, v7}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-virtual {v4, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v0}, Landroid/view/ScaleGestureDetector;->setStylusScaleEnabled(Z)V

    .line 417
    .line 418
    .line 419
    new-instance v1, LX/7OR;

    .line 420
    .line 421
    invoke-direct {v1, v5, v4, v8, v7}, LX/7OR;-><init>(Landroid/view/GestureDetector;Landroid/view/ScaleGestureDetector;LX/6n4;LX/4zk;)V

    .line 422
    .line 423
    .line 424
    :goto_7
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_11
    const/16 v0, 0x35ce

    .line 430
    .line 431
    if-ne v1, v0, :cond_13

    .line 432
    .line 433
    invoke-static {v5, v4}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    check-cast v7, LX/6df;

    .line 438
    .line 439
    if-eqz v7, :cond_1

    .line 440
    .line 441
    iget-object v0, v7, LX/6df;->A00:LX/7Ob;

    .line 442
    .line 443
    if-nez v0, :cond_1

    .line 444
    .line 445
    iget-object v8, v5, LX/75D;->A00:Landroid/content/Context;

    .line 446
    .line 447
    invoke-static {v8}, LX/3aa;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_12

    .line 452
    .line 453
    const v0, 0x1020002

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :goto_8
    iget-boolean v0, v7, LX/6df;->A01:Z

    .line 461
    .line 462
    new-instance v3, LX/7Ob;

    .line 463
    .line 464
    invoke-direct {v3, v1, v0}, LX/7Ob;-><init>(Landroid/view/View;Z)V

    .line 465
    .line 466
    .line 467
    new-instance v1, LX/6iU;

    .line 468
    .line 469
    invoke-direct {v1, v8, v5, v4, v6}, LX/6iU;-><init>(Landroid/content/Context;LX/75D;LX/7cY;LX/7cY;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v3, LX/7Ob;->A03:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    iput-object v3, v7, LX/6df;->A00:LX/7Ob;

    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    goto :goto_8

    .line 486
    :cond_13
    const/16 v0, 0x365a

    .line 487
    .line 488
    if-ne v1, v0, :cond_15

    .line 489
    .line 490
    invoke-static {v5, v4}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, LX/6ZH;

    .line 495
    .line 496
    iget-boolean v0, v1, LX/6ZH;->A00:Z

    .line 497
    .line 498
    const/4 v7, 0x0

    .line 499
    const/4 v3, 0x1

    .line 500
    if-nez v0, :cond_14

    .line 501
    .line 502
    iput-boolean v3, v1, LX/6ZH;->A00:Z

    .line 503
    .line 504
    const/16 v0, 0x29

    .line 505
    .line 506
    invoke-virtual {v4, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-eqz v1, :cond_14

    .line 511
    .line 512
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0, v6, v7}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v5, v3}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v5, v4, v0, v1}, LX/7FO;->A06(LX/75D;LX/7cY;LX/3Wp;LX/6he;)V

    .line 523
    .line 524
    .line 525
    :cond_14
    const/16 v0, 0x2a

    .line 526
    .line 527
    invoke-virtual {v4, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    if-eqz v1, :cond_1

    .line 532
    .line 533
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0, v6, v7}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v5, v3}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v5, v4, v0, v1}, LX/7FO;->A06(LX/75D;LX/7cY;LX/3Wp;LX/6he;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_3

    .line 547
    .line 548
    :cond_15
    const/16 v0, 0x369d

    .line 549
    .line 550
    if-ne v1, v0, :cond_16

    .line 551
    .line 552
    new-instance v1, LX/7OQ;

    .line 553
    .line 554
    invoke-direct {v1, v5, v4, v6}, LX/7OQ;-><init>(LX/75D;LX/7cY;LX/7cY;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_7

    .line 558
    .line 559
    :cond_16
    const/16 v0, 0x3e25

    .line 560
    .line 561
    if-ne v1, v0, :cond_17

    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    const/4 v10, 0x1

    .line 568
    invoke-static {v5}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v5}, LX/0if;->isLoggedIn()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    const-string v0, "CXF_CPDP"

    .line 577
    .line 578
    if-eqz v1, :cond_2b

    .line 579
    .line 580
    const/16 v7, 0x23

    .line 581
    .line 582
    const/4 v1, -0x1

    .line 583
    invoke-virtual {v4, v7, v1}, LX/7cY;->A0M(II)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eq v6, v1, :cond_2a

    .line 588
    .line 589
    invoke-static {v5}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    const/16 v8, 0x28

    .line 594
    .line 595
    invoke-virtual {v4, v8}, LX/7cY;->A0P(I)LX/7cY;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    if-nez v4, :cond_28

    .line 600
    .line 601
    const-string v1, "Attempt to onAutomatedLoggingExtension with a null tracking_data_generator"

    .line 602
    .line 603
    goto/16 :goto_5

    .line 604
    .line 605
    :cond_17
    const/16 v0, 0x406d

    .line 606
    .line 607
    if-ne v1, v0, :cond_1a

    .line 608
    .line 609
    invoke-static {v5}, LX/4uU;->A0k(LX/75D;)Lcom/instagram/service/session/UserSession;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    const-string v0, "IG_IX"

    .line 614
    .line 615
    if-eqz v13, :cond_2b

    .line 616
    .line 617
    const/16 v1, 0x23

    .line 618
    .line 619
    const/4 v5, -0x1

    .line 620
    invoke-virtual {v4, v1, v5}, LX/7cY;->A0M(II)I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eq v1, v5, :cond_2a

    .line 625
    .line 626
    int-to-long v6, v1

    .line 627
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    invoke-static {}, LX/9kE;->values()[LX/9kE;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    array-length v9, v12

    .line 636
    const/4 v8, 0x0

    .line 637
    :goto_9
    if-ge v8, v9, :cond_18

    .line 638
    .line 639
    aget-object v1, v12, v8

    .line 640
    .line 641
    iget-wide v4, v1, LX/9kE;->A00:J

    .line 642
    .line 643
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v10, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    add-int/lit8 v8, v8, 0x1

    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, LX/9kE;

    .line 662
    .line 663
    if-nez v1, :cond_19

    .line 664
    .line 665
    const-string v1, "Attempt to reportMediaMetricForView without an extraTrackingNode."

    .line 666
    .line 667
    goto/16 :goto_5

    .line 668
    .line 669
    :cond_19
    invoke-static {v13}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    goto :goto_b

    .line 674
    :cond_1a
    const/16 v0, 0x35c2

    .line 675
    .line 676
    if-ne v1, v0, :cond_1b

    .line 677
    .line 678
    iget v1, v6, LX/7cY;->A03:I

    .line 679
    .line 680
    const/16 v0, 0x340b

    .line 681
    .line 682
    if-eq v1, v0, :cond_30

    .line 683
    .line 684
    const-string v1, "invalid_extension_used"

    .line 685
    .line 686
    const-string v0, "bk.components.AvatarImageExtension should only be used for image components"

    .line 687
    .line 688
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    goto/16 :goto_3

    .line 692
    .line 693
    :cond_1b
    const/16 v0, 0x3efb

    .line 694
    .line 695
    if-ne v1, v0, :cond_1c

    .line 696
    .line 697
    sput-object v6, LX/6B4;->A02:LX/7cY;

    .line 698
    .line 699
    invoke-static {v5, v4}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, LX/6ZB;

    .line 704
    .line 705
    if-eqz v0, :cond_1

    .line 706
    .line 707
    iget-object v0, v0, LX/6ZB;->A00:LX/L3r;

    .line 708
    .line 709
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 710
    .line 711
    invoke-virtual {v0, v3}, LX/L3r;->A0B(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_3

    .line 715
    .line 716
    :cond_1c
    const/16 v0, 0x4019

    .line 717
    .line 718
    if-ne v1, v0, :cond_1d

    .line 719
    .line 720
    invoke-static {v5, v4}, LX/7GH;->A03(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, LX/6oh;

    .line 725
    .line 726
    invoke-virtual {v0}, LX/6oh;->A00()V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_3

    .line 730
    .line 731
    :cond_1d
    const/16 v0, 0x4065

    .line 732
    .line 733
    if-ne v1, v0, :cond_1f

    .line 734
    .line 735
    const/4 v0, 0x0

    .line 736
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    const/16 v1, 0x23

    .line 740
    .line 741
    const/4 v0, -0x1

    .line 742
    invoke-virtual {v4, v1, v0}, LX/7cY;->A0M(II)I

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    invoke-static {}, LX/9kE;->values()[LX/9kE;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    array-length v6, v7

    .line 751
    const/4 v4, 0x0

    .line 752
    :goto_a
    if-ge v4, v6, :cond_2c

    .line 753
    .line 754
    aget-object v1, v7, v4

    .line 755
    .line 756
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_1e

    .line 765
    .line 766
    iget-object v0, v5, LX/75D;->A02:LX/8YJ;

    .line 767
    .line 768
    check-cast v0, LX/7lB;

    .line 769
    .line 770
    iget-object v0, v0, LX/7lB;->A06:LX/0if;

    .line 771
    .line 772
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v0}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :goto_b
    invoke-virtual {v0, v3, v1}, LX/GZT;->A06(Landroid/view/View;LX/9kE;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_3

    .line 786
    .line 787
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 788
    .line 789
    goto :goto_a

    .line 790
    :cond_1f
    const/16 v0, 0x3ff7

    .line 791
    .line 792
    if-ne v1, v0, :cond_20

    .line 793
    .line 794
    const-class v3, LX/6gV;

    .line 795
    .line 796
    const v1, 0x7f092bfc

    .line 797
    .line 798
    .line 799
    const v0, 0x7f0904e7

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Landroid/util/SparseArray;

    .line 807
    .line 808
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    check-cast v6, LX/6gV;

    .line 817
    .line 818
    invoke-static {v4}, LX/7cY;->A08(LX/7cY;)LX/6he;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    if-eqz v6, :cond_1

    .line 823
    .line 824
    if-eqz v3, :cond_1

    .line 825
    .line 826
    const/4 v0, 0x5

    .line 827
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 828
    .line 829
    invoke-direct {v1, v5, v4, v3, v0}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(LX/75D;LX/7cY;LX/6he;I)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v6, LX/6gV;->A00:Landroid/view/View;

    .line 833
    .line 834
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v6, LX/6gV;->A02:Landroid/view/View;

    .line 838
    .line 839
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 840
    .line 841
    .line 842
    iget-object v0, v6, LX/6gV;->A01:Landroid/view/View;

    .line 843
    .line 844
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_3

    .line 848
    .line 849
    :cond_20
    const/16 v0, 0x35c8

    .line 850
    .line 851
    if-ne v1, v0, :cond_23

    .line 852
    .line 853
    instance-of v0, v3, Landroid/widget/EditText;

    .line 854
    .line 855
    if-eqz v0, :cond_4d

    .line 856
    .line 857
    check-cast v3, Landroid/widget/EditText;

    .line 858
    .line 859
    invoke-static {v4}, LX/7cY;->A08(LX/7cY;)LX/6he;

    .line 860
    .line 861
    .line 862
    move-result-object v21

    .line 863
    iget v1, v6, LX/7cY;->A03:I

    .line 864
    .line 865
    const/16 v0, 0x3418

    .line 866
    .line 867
    if-ne v1, v0, :cond_21

    .line 868
    .line 869
    if-eqz v21, :cond_21

    .line 870
    .line 871
    invoke-static {v5, v6}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, LX/6lW;

    .line 876
    .line 877
    new-instance v8, LX/80K;

    .line 878
    .line 879
    move-object/from16 v17, v3

    .line 880
    .line 881
    move-object/from16 v18, v5

    .line 882
    .line 883
    move-object/from16 v19, v6

    .line 884
    .line 885
    move-object/from16 v20, v0

    .line 886
    .line 887
    move-object/from16 v16, v8

    .line 888
    .line 889
    invoke-direct/range {v16 .. v21}, LX/80K;-><init>(Landroid/widget/EditText;LX/75D;LX/7cY;LX/6lW;LX/6he;)V

    .line 890
    .line 891
    .line 892
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    sget-object v1, LX/6VF;->A00:Landroid/os/Handler;

    .line 897
    .line 898
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    if-ne v7, v0, :cond_22

    .line 907
    .line 908
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 909
    .line 910
    .line 911
    :cond_21
    :goto_c
    invoke-static {v4}, LX/7cY;->A09(LX/7cY;)LX/6he;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    if-eqz v0, :cond_1

    .line 916
    .line 917
    invoke-static {v5, v4}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    check-cast v1, LX/7Mh;

    .line 922
    .line 923
    if-nez v1, :cond_31

    .line 924
    .line 925
    const-string v0, "BKBloksComponentsBKSTextInputFormatterBinderUtil"

    .line 926
    .line 927
    const-string v1, "Unexpected null ExpressionMask in TextInputFormatterExtension"

    .line 928
    .line 929
    goto/16 :goto_5

    .line 930
    .line 931
    :cond_22
    invoke-virtual {v1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 932
    .line 933
    .line 934
    goto :goto_c

    .line 935
    :cond_23
    const/16 v0, 0x3558

    .line 936
    .line 937
    if-ne v1, v0, :cond_24

    .line 938
    .line 939
    const/4 v0, 0x0

    .line 940
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 941
    .line 942
    .line 943
    const v0, 0x7f0904ef

    .line 944
    .line 945
    .line 946
    invoke-static {v5, v0}, LX/75D;->A00(LX/75D;I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Ljava/lang/Runnable;

    .line 951
    .line 952
    new-instance v7, LX/80L;

    .line 953
    .line 954
    move-object/from16 v17, v3

    .line 955
    .line 956
    move-object/from16 v18, v5

    .line 957
    .line 958
    move-object/from16 v19, v6

    .line 959
    .line 960
    move-object/from16 v20, v4

    .line 961
    .line 962
    move-object/from16 v21, v0

    .line 963
    .line 964
    move-object/from16 v16, v7

    .line 965
    .line 966
    invoke-direct/range {v16 .. v21}, LX/80L;-><init>(Landroid/view/View;LX/75D;LX/7cY;LX/7cY;Ljava/lang/Runnable;)V

    .line 967
    .line 968
    .line 969
    const v0, 0x7f092542

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3, v0, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    :goto_d
    invoke-virtual {v3, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 976
    .line 977
    .line 978
    goto/16 :goto_3

    .line 979
    .line 980
    :cond_24
    const/16 v0, 0x4091

    .line 981
    .line 982
    if-ne v1, v0, :cond_25

    .line 983
    .line 984
    const/4 v0, 0x0

    .line 985
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 986
    .line 987
    .line 988
    const v0, 0x7f0904ef

    .line 989
    .line 990
    .line 991
    invoke-static {v5, v0}, LX/75D;->A00(LX/75D;I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, Ljava/lang/Runnable;

    .line 996
    .line 997
    invoke-static {v5, v4}, LX/7GH;->A03(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, LX/6dg;

    .line 1002
    .line 1003
    new-instance v7, LX/80M;

    .line 1004
    .line 1005
    move-object/from16 v17, v0

    .line 1006
    .line 1007
    move-object/from16 v18, v5

    .line 1008
    .line 1009
    move-object/from16 v19, v4

    .line 1010
    .line 1011
    move-object/from16 v20, v6

    .line 1012
    .line 1013
    move-object/from16 v21, v1

    .line 1014
    .line 1015
    move-object/from16 v16, v7

    .line 1016
    .line 1017
    invoke-direct/range {v16 .. v21}, LX/80M;-><init>(LX/6dg;LX/75D;LX/7cY;LX/7cY;Ljava/lang/Runnable;)V

    .line 1018
    .line 1019
    .line 1020
    iput-object v7, v0, LX/6dg;->A00:Ljava/lang/Runnable;

    .line 1021
    .line 1022
    goto :goto_d

    .line 1023
    :cond_25
    const/16 v0, 0x4083

    .line 1024
    .line 1025
    if-ne v1, v0, :cond_26

    .line 1026
    .line 1027
    const/4 v0, 0x0

    .line 1028
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1029
    .line 1030
    .line 1031
    const/16 v0, 0x23

    .line 1032
    .line 1033
    const/high16 v1, -0x80000000

    .line 1034
    .line 1035
    invoke-virtual {v4, v0, v1}, LX/7cY;->A0M(II)I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-ne v0, v1, :cond_27

    .line 1040
    .line 1041
    const-string v0, "BloksViewTagExtension"

    .line 1042
    .line 1043
    const-string v1, "ViewTagExtension is used, but no actual tag value is provided or FALLBACK_INT_TAG is found. This redundantly forces parent component for have a View"

    .line 1044
    .line 1045
    goto/16 :goto_5

    .line 1046
    .line 1047
    :cond_26
    const/16 v0, 0x3590

    .line 1048
    .line 1049
    if-ne v1, v0, :cond_32

    .line 1050
    .line 1051
    invoke-static {v5, v4}, LX/7GH;->A03(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, LX/6au;

    .line 1056
    .line 1057
    new-instance v1, LX/Aqb;

    .line 1058
    .line 1059
    invoke-direct {v1, v0, v5, v4, v6}, LX/Aqb;-><init>(LX/6au;LX/75D;LX/7cY;LX/7cY;)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_7

    .line 1063
    .line 1064
    :cond_27
    const v1, 0x7f0904bd

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    goto/16 :goto_6

    .line 1072
    .line 1073
    :cond_28
    invoke-static {v4}, LX/7cY;->A0G(LX/7cY;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v17

    .line 1077
    invoke-static {v4}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    iget-object v1, v4, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 1082
    .line 1083
    invoke-static {v1, v8}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v29

    .line 1087
    invoke-static {v4}, LX/7cY;->A0E(LX/7cY;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v21

    .line 1091
    invoke-static {v1, v7}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v23

    .line 1095
    if-eqz v17, :cond_29

    .line 1096
    .line 1097
    if-eqz v5, :cond_29

    .line 1098
    .line 1099
    if-eqz v21, :cond_29

    .line 1100
    .line 1101
    if-eqz v23, :cond_29

    .line 1102
    .line 1103
    invoke-static {v6}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v8

    .line 1107
    invoke-static {}, LX/9kE;->values()[LX/9kE;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    array-length v6, v7

    .line 1112
    const/4 v4, 0x0

    .line 1113
    :goto_e
    if-ge v4, v6, :cond_2d

    .line 1114
    .line 1115
    aget-object v1, v7, v4

    .line 1116
    .line 1117
    iget-wide v12, v1, LX/9kE;->A00:J

    .line 1118
    .line 1119
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-static {v0, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-nez v0, :cond_2e

    .line 1128
    .line 1129
    add-int/lit8 v4, v4, 0x1

    .line 1130
    .line 1131
    goto :goto_e

    .line 1132
    :cond_29
    const-string v16, "Attempt to onAutomatedLoggingExtension with one of those values null productId: "

    .line 1133
    .line 1134
    const-string v18, " , merchantId "

    .line 1135
    .line 1136
    const-string v20, " moduleName "

    .line 1137
    .line 1138
    const-string v22, " cpdpVersion "

    .line 1139
    .line 1140
    move-object/from16 v19, v5

    .line 1141
    .line 1142
    invoke-static/range {v16 .. v23}, LX/00b;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    goto/16 :goto_5

    .line 1147
    .line 1148
    :cond_2a
    const-string v1, "Attempt to reportMediaMetricForView without a nodeType."

    .line 1149
    .line 1150
    goto/16 :goto_5

    .line 1151
    .line 1152
    :cond_2b
    const-string v1, "Attempt to reportMediaMetricForView without a userSession."

    .line 1153
    .line 1154
    goto/16 :goto_5

    .line 1155
    .line 1156
    :cond_2c
    const-string v0, "Failed to tag view with node type "

    .line 1157
    .line 1158
    invoke-static {v0, v8}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    const-string v0, "ALLoggingExtension"

    .line 1163
    .line 1164
    goto/16 :goto_5

    .line 1165
    .line 1166
    :cond_2d
    const/4 v1, 0x0

    .line 1167
    :cond_2e
    invoke-static {v9, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v9}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    if-eqz v1, :cond_2f

    .line 1178
    .line 1179
    invoke-virtual {v4, v3, v1}, LX/GZT;->A06(Landroid/view/View;LX/9kE;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_2f
    invoke-static {v9, v5}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v25

    .line 1186
    new-instance v0, LX/GpC;

    .line 1187
    .line 1188
    move-object/from16 v24, v0

    .line 1189
    .line 1190
    move-object/from16 v26, v21

    .line 1191
    .line 1192
    move-object/from16 v27, v17

    .line 1193
    .line 1194
    move-object/from16 v28, v5

    .line 1195
    .line 1196
    move-object/from16 v30, v23

    .line 1197
    .line 1198
    invoke-direct/range {v24 .. v30}, LX/GpC;-><init>(LX/B7P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v4, v3, v0}, LX/GZT;->A0A(Landroid/view/View;LX/Hqn;)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_3

    .line 1205
    .line 1206
    :cond_30
    const/16 v1, 0x23

    .line 1207
    .line 1208
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1209
    .line 1210
    invoke-virtual {v4, v1, v0}, LX/7cY;->A0L(IF)F

    .line 1211
    .line 1212
    .line 1213
    move-result v7

    .line 1214
    const/16 v1, 0x26

    .line 1215
    .line 1216
    const/4 v0, 0x0

    .line 1217
    invoke-virtual {v4, v1, v0}, LX/7cY;->A0L(IF)F

    .line 1218
    .line 1219
    .line 1220
    move-result v6

    .line 1221
    invoke-virtual {v3, v7}, Landroid/view/View;->setScaleX(F)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v3, v7}, Landroid/view/View;->setScaleY(F)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v3}, LX/4uU;->A06(Landroid/view/View;)F

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    mul-float/2addr v0, v6

    .line 1232
    mul-float/2addr v0, v7

    .line 1233
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v1, LX/7O6;

    .line 1237
    .line 1238
    invoke-direct {v1, v7, v6}, LX/7O6;-><init>(FF)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v5, v4}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, LX/6Z8;

    .line 1249
    .line 1250
    if-eqz v0, :cond_1

    .line 1251
    .line 1252
    iput-object v1, v0, LX/6Z8;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 1253
    .line 1254
    goto/16 :goto_3

    .line 1255
    .line 1256
    :cond_31
    iput-object v6, v1, LX/7Mh;->A02:LX/7cY;

    .line 1257
    .line 1258
    iput-object v3, v1, LX/7Mh;->A00:Landroid/widget/EditText;

    .line 1259
    .line 1260
    iput-object v0, v1, LX/7Mh;->A03:LX/6he;

    .line 1261
    .line 1262
    iput-object v5, v1, LX/7Mh;->A01:LX/75D;

    .line 1263
    .line 1264
    invoke-static {v5, v6}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    check-cast v3, LX/6lW;

    .line 1269
    .line 1270
    if-eqz v3, :cond_1

    .line 1271
    .line 1272
    iget-object v0, v3, LX/6lW;->A0O:LX/7Mk;

    .line 1273
    .line 1274
    if-eqz v0, :cond_1

    .line 1275
    .line 1276
    goto/16 :goto_2

    .line 1277
    .line 1278
    :cond_32
    const/16 v0, 0x353b

    .line 1279
    .line 1280
    if-ne v1, v0, :cond_33

    .line 1281
    .line 1282
    invoke-static {v3, v5, v4}, LX/6KD;->A00(Landroid/view/View;LX/75D;LX/7cY;)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_3

    .line 1286
    .line 1287
    :cond_33
    const/16 v0, 0x35b4

    .line 1288
    .line 1289
    if-ne v1, v0, :cond_34

    .line 1290
    .line 1291
    invoke-static {v5, v4}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    check-cast v0, LX/Ayw;

    .line 1296
    .line 1297
    if-eqz v0, :cond_1

    .line 1298
    .line 1299
    invoke-static {v5, v0}, LX/3jN;->A0P(LX/75D;LX/Hsi;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v5, v0}, LX/3jN;->A0O(LX/75D;LX/Hsi;)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_3

    .line 1306
    .line 1307
    :cond_34
    const/16 v0, 0x3447

    .line 1308
    .line 1309
    if-ne v1, v0, :cond_36

    .line 1310
    .line 1311
    const-class v6, LX/8Z1;

    .line 1312
    .line 1313
    const v1, 0x7f0919c6

    .line 1314
    .line 1315
    .line 1316
    const v0, 0x7f0904e7

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v5, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    check-cast v0, Landroid/util/SparseArray;

    .line 1324
    .line 1325
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-virtual {v6, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v7

    .line 1333
    check-cast v7, LX/8Z1;

    .line 1334
    .line 1335
    invoke-static {v5, v4}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v6

    .line 1339
    check-cast v6, LX/6av;

    .line 1340
    .line 1341
    if-eqz v6, :cond_4e

    .line 1342
    .line 1343
    if-eqz v7, :cond_1

    .line 1344
    .line 1345
    iget-object v0, v6, LX/6av;->A00:LX/FG8;

    .line 1346
    .line 1347
    if-eqz v0, :cond_35

    .line 1348
    .line 1349
    invoke-interface {v7, v0}, LX/8Z1;->D8z(LX/FG8;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_35
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    new-instance v0, LX/60E;

    .line 1357
    .line 1358
    invoke-direct {v0, v1, v3, v5, v4}, LX/60E;-><init>(Landroid/graphics/Rect;Landroid/view/View;LX/75D;LX/7cY;)V

    .line 1359
    .line 1360
    .line 1361
    iput-object v0, v6, LX/6av;->A00:LX/FG8;

    .line 1362
    .line 1363
    invoke-interface {v7, v0}, LX/8Z1;->Cad(LX/FG8;)V

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_3

    .line 1367
    .line 1368
    :cond_36
    const/16 v0, 0x352f

    .line 1369
    .line 1370
    if-ne v1, v0, :cond_3f

    .line 1371
    .line 1372
    const/4 v13, 0x0

    .line 1373
    invoke-static {v3, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v5, v4}, LX/7GH;->A03(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v8

    .line 1380
    check-cast v8, LX/6jc;

    .line 1381
    .line 1382
    iget-object v0, v5, LX/75D;->A00:Landroid/content/Context;

    .line 1383
    .line 1384
    invoke-static {v0}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1389
    .line 1390
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v4}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v7

    .line 1408
    invoke-virtual {v7, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 1409
    .line 1410
    .line 1411
    move-object v12, v7

    .line 1412
    check-cast v12, Ljava/text/DecimalFormat;

    .line 1413
    .line 1414
    invoke-virtual {v12}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v10

    .line 1418
    invoke-virtual {v10}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    const/16 v9, 0x20

    .line 1423
    .line 1424
    const/16 v1, 0x202f

    .line 1425
    .line 1426
    if-ne v0, v1, :cond_3e

    .line 1427
    .line 1428
    invoke-virtual {v10, v9}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 1429
    .line 1430
    .line 1431
    const/16 v16, 0x1

    .line 1432
    .line 1433
    :goto_f
    invoke-virtual {v10}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-ne v0, v1, :cond_3d

    .line 1438
    .line 1439
    invoke-virtual {v10, v9}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 1440
    .line 1441
    .line 1442
    :goto_10
    invoke-virtual {v12, v10}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_37
    invoke-virtual {v7, v13}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 1446
    .line 1447
    .line 1448
    iput-object v7, v8, LX/6jc;->A04:Ljava/text/NumberFormat;

    .line 1449
    .line 1450
    check-cast v3, Landroid/widget/EditText;

    .line 1451
    .line 1452
    invoke-virtual {v3}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    if-nez v0, :cond_38

    .line 1457
    .line 1458
    const-wide/16 v0, 0x0

    .line 1459
    .line 1460
    invoke-virtual {v7, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1465
    .line 1466
    .line 1467
    :cond_38
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    if-eqz v0, :cond_39

    .line 1472
    .line 1473
    invoke-static {v3}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    const-string v0, "\\D"

    .line 1478
    .line 1479
    invoke-static {v1, v0}, LX/7u3;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    invoke-static {v1}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    if-nez v0, :cond_39

    .line 1488
    .line 1489
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1490
    .line 1491
    .line 1492
    move-result-wide v0

    .line 1493
    invoke-virtual {v7, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    iput v0, v8, LX/6jc;->A01:I

    .line 1509
    .line 1510
    iput v0, v8, LX/6jc;->A00:I

    .line 1511
    .line 1512
    :cond_39
    iget v1, v8, LX/6jc;->A01:I

    .line 1513
    .line 1514
    const/4 v0, -0x1

    .line 1515
    if-ne v1, v0, :cond_3c

    .line 1516
    .line 1517
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    if-eqz v0, :cond_3a

    .line 1522
    .line 1523
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1532
    .line 1533
    .line 1534
    :cond_3a
    :goto_11
    iget-object v0, v8, LX/6jc;->A02:Landroid/text/TextWatcher;

    .line 1535
    .line 1536
    if-eqz v0, :cond_3b

    .line 1537
    .line 1538
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1539
    .line 1540
    .line 1541
    :cond_3b
    new-instance v0, LX/7Mi;

    .line 1542
    .line 1543
    invoke-direct {v0, v5, v4}, LX/7Mi;-><init>(LX/75D;LX/7cY;)V

    .line 1544
    .line 1545
    .line 1546
    iput-object v0, v8, LX/6jc;->A02:Landroid/text/TextWatcher;

    .line 1547
    .line 1548
    iput-object v3, v8, LX/6jc;->A03:Landroid/widget/EditText;

    .line 1549
    .line 1550
    invoke-static {v5, v6}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    check-cast v3, LX/6lW;

    .line 1555
    .line 1556
    if-nez v3, :cond_46

    .line 1557
    .line 1558
    const-string v1, "text_input_missing_controller"

    .line 1559
    .line 1560
    const-string v0, "TextInput binder should create a TextInputUIState controller"

    .line 1561
    .line 1562
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    goto/16 :goto_3

    .line 1566
    .line 1567
    :cond_3c
    iget v0, v8, LX/6jc;->A00:I

    .line 1568
    .line 1569
    invoke-virtual {v3, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_11

    .line 1573
    :cond_3d
    if-eqz v16, :cond_37

    .line 1574
    .line 1575
    goto/16 :goto_10

    .line 1576
    .line 1577
    :cond_3e
    const/16 v16, 0x0

    .line 1578
    .line 1579
    goto/16 :goto_f

    .line 1580
    .line 1581
    :cond_3f
    const/16 v0, 0x3546

    .line 1582
    .line 1583
    if-ne v1, v0, :cond_40

    .line 1584
    .line 1585
    invoke-static {v3, v5, v4}, LX/6wF;->A00(Landroid/view/View;LX/75D;LX/7cY;)V

    .line 1586
    .line 1587
    .line 1588
    goto/16 :goto_3

    .line 1589
    .line 1590
    :cond_40
    const/16 v0, 0x3591

    .line 1591
    .line 1592
    if-ne v1, v0, :cond_48

    .line 1593
    .line 1594
    invoke-static {v5, v4}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v7

    .line 1598
    check-cast v7, LX/6jd;

    .line 1599
    .line 1600
    if-eqz v7, :cond_4f

    .line 1601
    .line 1602
    iget-object v0, v5, LX/75D;->A00:Landroid/content/Context;

    .line 1603
    .line 1604
    invoke-static {v0}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1609
    .line 1610
    invoke-static {v0}, LX/6KF;->A00(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    iput-object v0, v7, LX/6jd;->A04:Ljava/text/NumberFormat;

    .line 1615
    .line 1616
    check-cast v3, Landroid/widget/EditText;

    .line 1617
    .line 1618
    invoke-virtual {v3}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    if-nez v0, :cond_41

    .line 1623
    .line 1624
    iget-object v8, v7, LX/6jd;->A04:Ljava/text/NumberFormat;

    .line 1625
    .line 1626
    const-wide/16 v0, 0x0

    .line 1627
    .line 1628
    invoke-virtual {v8, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1633
    .line 1634
    .line 1635
    :cond_41
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    if-eqz v0, :cond_42

    .line 1640
    .line 1641
    invoke-static {v3}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v8

    .line 1645
    const-string v1, "\\D"

    .line 1646
    .line 1647
    const-string v0, ""

    .line 1648
    .line 1649
    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    invoke-static {v1}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    if-nez v0, :cond_42

    .line 1658
    .line 1659
    iget-object v8, v7, LX/6jd;->A04:Ljava/text/NumberFormat;

    .line 1660
    .line 1661
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v0

    .line 1665
    invoke-virtual {v8, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    iput v0, v7, LX/6jd;->A01:I

    .line 1681
    .line 1682
    iput v0, v7, LX/6jd;->A00:I

    .line 1683
    .line 1684
    :cond_42
    iget v1, v7, LX/6jd;->A01:I

    .line 1685
    .line 1686
    const/4 v0, -0x1

    .line 1687
    if-ne v1, v0, :cond_45

    .line 1688
    .line 1689
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    if-eqz v0, :cond_43

    .line 1694
    .line 1695
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1704
    .line 1705
    .line 1706
    :cond_43
    :goto_12
    new-instance v8, LX/7Mj;

    .line 1707
    .line 1708
    invoke-direct {v8, v5, v4}, LX/7Mj;-><init>(LX/75D;LX/7cY;)V

    .line 1709
    .line 1710
    .line 1711
    iget-object v0, v7, LX/6jd;->A02:Landroid/text/TextWatcher;

    .line 1712
    .line 1713
    if-eqz v0, :cond_44

    .line 1714
    .line 1715
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1716
    .line 1717
    .line 1718
    :cond_44
    iput-object v8, v7, LX/6jd;->A02:Landroid/text/TextWatcher;

    .line 1719
    .line 1720
    iput-object v3, v7, LX/6jd;->A03:Landroid/widget/EditText;

    .line 1721
    .line 1722
    invoke-static {v5, v6}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    check-cast v1, LX/6lW;

    .line 1727
    .line 1728
    if-eqz v1, :cond_1

    .line 1729
    .line 1730
    iget-object v0, v1, LX/6lW;->A0O:LX/7Mk;

    .line 1731
    .line 1732
    if-eqz v0, :cond_1

    .line 1733
    .line 1734
    iget-object v0, v0, LX/7Mk;->A02:Ljava/util/List;

    .line 1735
    .line 1736
    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    iget-object v0, v1, LX/6lW;->A0O:LX/7Mk;

    .line 1740
    .line 1741
    goto :goto_13

    .line 1742
    :cond_45
    iget v0, v7, LX/6jd;->A00:I

    .line 1743
    .line 1744
    invoke-virtual {v3, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_12

    .line 1748
    :cond_46
    iget-object v0, v3, LX/6lW;->A0O:LX/7Mk;

    .line 1749
    .line 1750
    if-eqz v0, :cond_47

    .line 1751
    .line 1752
    iget-object v1, v8, LX/6jc;->A02:Landroid/text/TextWatcher;

    .line 1753
    .line 1754
    iget-object v0, v0, LX/7Mk;->A02:Ljava/util/List;

    .line 1755
    .line 1756
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    :cond_47
    iget-object v0, v3, LX/6lW;->A0O:LX/7Mk;

    .line 1760
    .line 1761
    if-eqz v0, :cond_1

    .line 1762
    .line 1763
    iget-object v8, v8, LX/6jc;->A02:Landroid/text/TextWatcher;

    .line 1764
    .line 1765
    :goto_13
    iget-object v0, v0, LX/7Mk;->A02:Ljava/util/List;

    .line 1766
    .line 1767
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    goto/16 :goto_3

    .line 1771
    .line 1772
    :cond_48
    const/16 v0, 0x34fd

    .line 1773
    .line 1774
    if-ne v1, v0, :cond_4b

    .line 1775
    .line 1776
    invoke-static {v5}, LX/4uU;->A0k(LX/75D;)Lcom/instagram/service/session/UserSession;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v7

    .line 1780
    if-eqz v7, :cond_1

    .line 1781
    .line 1782
    const/4 v8, 0x0

    .line 1783
    const/16 v0, 0x2a

    .line 1784
    .line 1785
    invoke-static {v4, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    invoke-static {v0, v8}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    if-nez v0, :cond_1

    .line 1794
    .line 1795
    const/16 v1, 0x24

    .line 1796
    .line 1797
    const-string v0, ""

    .line 1798
    .line 1799
    invoke-virtual {v4, v1, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v6

    .line 1803
    sget-object v5, LX/3TA;->A00:LX/3TA;

    .line 1804
    .line 1805
    monitor-enter v5

    .line 1806
    :try_start_0
    invoke-static {v7}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    sget-object v0, LX/FeS;->A0K:LX/FeS;

    .line 1811
    .line 1812
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    monitor-exit v5

    .line 1817
    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    if-nez v0, :cond_1

    .line 1822
    .line 1823
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    new-instance v0, LX/3uR;

    .line 1828
    .line 1829
    invoke-direct {v0, v3, v4, v7}, LX/3uR;-><init>(Landroid/view/View;LX/7cY;Lcom/instagram/service/session/UserSession;)V

    .line 1830
    .line 1831
    .line 1832
    goto :goto_14

    .line 1833
    :cond_49
    iput-object v3, v4, LX/7lL;->A0B:Landroid/view/View;

    .line 1834
    .line 1835
    iget v0, v4, LX/7lL;->A00:F

    .line 1836
    .line 1837
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1838
    .line 1839
    .line 1840
    iget v0, v4, LX/7lL;->A04:F

    .line 1841
    .line 1842
    invoke-virtual {v3, v0}, Landroid/view/View;->setRotation(F)V

    .line 1843
    .line 1844
    .line 1845
    iget v0, v4, LX/7lL;->A05:F

    .line 1846
    .line 1847
    invoke-virtual {v3, v0}, Landroid/view/View;->setRotationX(F)V

    .line 1848
    .line 1849
    .line 1850
    iget v0, v4, LX/7lL;->A06:F

    .line 1851
    .line 1852
    invoke-virtual {v3, v0}, Landroid/view/View;->setRotationY(F)V

    .line 1853
    .line 1854
    .line 1855
    iget-object v1, v5, LX/75D;->A00:Landroid/content/Context;

    .line 1856
    .line 1857
    iget v5, v4, LX/7lL;->A01:F

    .line 1858
    .line 1859
    const/4 v0, 0x0

    .line 1860
    cmpl-float v0, v5, v0

    .line 1861
    .line 1862
    if-nez v0, :cond_4a

    .line 1863
    .line 1864
    const/high16 v5, 0x4f000000

    .line 1865
    .line 1866
    :cond_4a
    invoke-static {v1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1871
    .line 1872
    mul-float/2addr v1, v1

    .line 1873
    neg-float v0, v5

    .line 1874
    mul-float/2addr v1, v0

    .line 1875
    sget v0, LX/6zu;->A00:F

    .line 1876
    .line 1877
    mul-float/2addr v1, v0

    .line 1878
    invoke-virtual {v3, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 1879
    .line 1880
    .line 1881
    iget v0, v4, LX/7lL;->A07:F

    .line 1882
    .line 1883
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1884
    .line 1885
    .line 1886
    iget v0, v4, LX/7lL;->A08:F

    .line 1887
    .line 1888
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1889
    .line 1890
    .line 1891
    const/4 v1, 0x1

    .line 1892
    iput-boolean v1, v4, LX/7lL;->A0D:Z

    .line 1893
    .line 1894
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape167S0200000_2_I2;

    .line 1895
    .line 1896
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/IDxDListenerShape167S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    iput-object v0, v4, LX/7lL;->A0C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 1900
    .line 1901
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    iget-object v0, v4, LX/7lL;->A0C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 1906
    .line 1907
    :goto_14
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1908
    .line 1909
    .line 1910
    goto/16 :goto_3

    .line 1911
    .line 1912
    :cond_4b
    const/16 v0, 0x3452

    .line 1913
    .line 1914
    if-ne v1, v0, :cond_4c

    .line 1915
    .line 1916
    invoke-static {v5, v4}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    check-cast v0, LX/Gpr;

    .line 1921
    .line 1922
    if-eqz v0, :cond_50

    .line 1923
    .line 1924
    invoke-virtual {v0, v3, v5, v4, v6}, LX/Gpr;->A01(Landroid/view/View;LX/75D;LX/7cY;LX/7cY;)V

    .line 1925
    .line 1926
    .line 1927
    goto/16 :goto_3

    .line 1928
    .line 1929
    :cond_4c
    const/16 v0, 0x34e2

    .line 1930
    .line 1931
    if-ne v1, v0, :cond_52

    .line 1932
    .line 1933
    invoke-static {v5, v4}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    check-cast v0, LX/8YE;

    .line 1938
    .line 1939
    if-eqz v0, :cond_51

    .line 1940
    .line 1941
    const/16 v21, 0x0

    .line 1942
    .line 1943
    move-object/from16 v17, v3

    .line 1944
    .line 1945
    move-object/from16 v18, v5

    .line 1946
    .line 1947
    move-object/from16 v19, v4

    .line 1948
    .line 1949
    move-object/from16 v20, v6

    .line 1950
    .line 1951
    move-object/from16 v16, v0

    .line 1952
    .line 1953
    invoke-interface/range {v16 .. v21}, LX/8YE;->AAZ(Landroid/view/View;LX/75D;LX/7cY;LX/7cY;Z)V

    .line 1954
    .line 1955
    .line 1956
    goto/16 :goto_3

    .line 1957
    .line 1958
    :cond_4d
    const-string v1, "Text Input Formatter extension attached to non-text-input component with style ID: "

    .line 1959
    .line 1960
    iget v0, v6, LX/7cY;->A03:I

    .line 1961
    .line 1962
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    throw v0

    .line 1971
    :cond_4e
    const-string v0, "NetegoNodeExtension defines a controller but none was found"

    .line 1972
    .line 1973
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    throw v0

    .line 1978
    :cond_4f
    const-string v0, "TextInputNumberFormatterExtensionBinder defines a controller but none was found"

    .line 1979
    .line 1980
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    throw v0

    .line 1985
    :catchall_0
    move-exception v0

    .line 1986
    monitor-exit v5

    .line 1987
    throw v0

    .line 1988
    :cond_50
    const-string v0, "Extension defines a controller but none was found"

    .line 1989
    .line 1990
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    throw v0

    .line 1995
    :cond_51
    const-string v0, "Extension defines a controller but none was found"

    .line 1996
    .line 1997
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    throw v0

    .line 2002
    :cond_52
    invoke-static {v1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    invoke-static {v0}, LX/4uX;->A0p([Ljava/lang/Object;)Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    throw v0

    .line 2015
    :cond_53
    const/4 v0, 0x0

    .line 2016
    return-object v0
.end method

.method public final bridge synthetic Ctw(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final bridge synthetic D8f(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v5, p0, LX/7dL;->A02:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_29

    .line 9
    .line 10
    invoke-static {v5, v3}, LX/4uV;->A0f(Ljava/util/List;I)LX/7cY;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, LX/7dL;->A00:LX/75D;

    .line 18
    .line 19
    iget-object v1, p0, LX/7dL;->A01:LX/7cY;

    .line 20
    .line 21
    iget v9, v8, LX/7cY;->A03:I

    .line 22
    .line 23
    invoke-static {v9}, LX/7GZ;->A0B(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v2, p2

    .line 30
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    const/16 v0, 0x3419

    .line 33
    .line 34
    if-ne v9, v0, :cond_1

    .line 35
    .line 36
    invoke-static {v8}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v7, v8}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/7Mn;

    .line 47
    .line 48
    iput-object v6, v2, LX/7Mn;->A03:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-static {v7, v1}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/6lW;

    .line 55
    .line 56
    iget-object v0, v0, LX/6lW;->A0O:LX/7Mk;

    .line 57
    .line 58
    iget-object v0, v0, LX/7Mk;->A02:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/16 v0, 0x3401

    .line 67
    .line 68
    if-ne v9, v0, :cond_2

    .line 69
    .line 70
    invoke-static {v7, v8}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, LX/6fH;

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    invoke-static {v2, v6}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v9, LX/6fH;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, v9, LX/6fH;->A01:Z

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x2d

    .line 96
    .line 97
    invoke-virtual {v8, v0}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v7, v1, v0}, LX/6Mt;->A00(LX/75D;LX/7cY;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/16 v0, 0x36b1

    .line 106
    .line 107
    if-ne v9, v0, :cond_5

    .line 108
    .line 109
    invoke-static {v7, v8}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, LX/6lA;

    .line 114
    .line 115
    if-eqz v9, :cond_0

    .line 116
    .line 117
    invoke-static {v2, v6}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v9, LX/6lA;->A03:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v9, LX/6lA;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v9, LX/6lA;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, v9, LX/6lA;->A05:Z

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, v9, LX/6lA;->A08:Z

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, v9, LX/6lA;->A04:Z

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, v9, LX/6lA;->A06:Z

    .line 159
    .line 160
    invoke-static {v2, v0}, LX/02w;->A0I(Landroid/view/View;Z)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, v9, LX/6lA;->A07:Z

    .line 164
    .line 165
    invoke-static {v2, v0}, LX/02w;->A0J(Landroid/view/View;Z)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, v9, LX/6lA;->A09:Z

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-boolean v0, v9, LX/6lA;->A0A:Z

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    const/16 v0, 0x38

    .line 183
    .line 184
    invoke-virtual {v8, v0}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v7, v1, v0}, LX/6Mt;->A00(LX/75D;LX/7cY;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, -0x1

    .line 192
    invoke-virtual {v2, v0}, Landroid/view/View;->setLabelFor(I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_5
    const/16 v0, 0x3578

    .line 198
    .line 199
    if-ne v9, v0, :cond_6

    .line 200
    .line 201
    invoke-static {v2, v7, v8}, LX/6zu;->A00(Landroid/view/View;LX/75D;LX/7cY;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_6
    const/16 v0, 0x34fe

    .line 207
    .line 208
    if-ne v9, v0, :cond_7

    .line 209
    .line 210
    const v0, 0x7f092dc8

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-virtual {v2, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_7
    const/16 v0, 0x3fb6

    .line 219
    .line 220
    if-ne v9, v0, :cond_8

    .line 221
    .line 222
    invoke-static {v7, v8}, LX/7GH;->A03(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/6jR;

    .line 227
    .line 228
    sget-object v1, LX/6VE;->A00:Landroid/os/Handler;

    .line 229
    .line 230
    iget-object v0, v0, LX/6jR;->A04:Ljava/lang/Runnable;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_8
    const/16 v0, 0x3dd9

    .line 238
    .line 239
    if-eq v9, v0, :cond_23

    .line 240
    .line 241
    const/16 v0, 0x35ce

    .line 242
    .line 243
    if-ne v9, v0, :cond_9

    .line 244
    .line 245
    invoke-static {v7, v8}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LX/6df;

    .line 250
    .line 251
    if-eqz v2, :cond_0

    .line 252
    .line 253
    iget-object v1, v2, LX/6df;->A00:LX/7Ob;

    .line 254
    .line 255
    if-nez v1, :cond_14

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    iput-boolean v0, v2, LX/6df;->A01:Z

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_9
    const/16 v0, 0x365a

    .line 263
    .line 264
    if-ne v9, v0, :cond_a

    .line 265
    .line 266
    const/16 v0, 0x2b

    .line 267
    .line 268
    invoke-virtual {v8, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_0

    .line 273
    .line 274
    invoke-static {v1}, LX/4uR;->A0X(Ljava/lang/Object;)LX/3Wp;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v7, v8, v0, v2}, LX/7FO;->A06(LX/75D;LX/7cY;LX/3Wp;LX/6he;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_a
    const/16 v0, 0x369d

    .line 284
    .line 285
    if-eq v9, v0, :cond_23

    .line 286
    .line 287
    const/16 v0, 0x3e25

    .line 288
    .line 289
    if-eq v9, v0, :cond_0

    .line 290
    .line 291
    const/16 v0, 0x406d

    .line 292
    .line 293
    if-eq v9, v0, :cond_0

    .line 294
    .line 295
    const/16 v0, 0x35c2

    .line 296
    .line 297
    if-ne v9, v0, :cond_b

    .line 298
    .line 299
    invoke-static {v7, v8}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/6Z8;

    .line 304
    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    iget-object v0, v0, LX/6Z8;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_b
    const/16 v0, 0x3efb

    .line 315
    .line 316
    if-ne v9, v0, :cond_d

    .line 317
    .line 318
    invoke-static {v7, v8}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/6ZB;

    .line 323
    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    iget-object v0, v0, LX/6ZB;->A00:LX/L3r;

    .line 327
    .line 328
    invoke-virtual {v0, v6}, LX/L3r;->A0B(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 329
    .line 330
    .line 331
    :cond_c
    sput-object v6, LX/6B4;->A02:LX/7cY;

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_d
    const/16 v0, 0x4019

    .line 336
    .line 337
    if-ne v9, v0, :cond_e

    .line 338
    .line 339
    invoke-static {v7, v8}, LX/7GH;->A03(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/6oh;

    .line 344
    .line 345
    invoke-virtual {v0}, LX/6oh;->A01()V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_e
    const/16 v0, 0x4065

    .line 351
    .line 352
    if-ne v9, v0, :cond_f

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v7, LX/75D;->A02:LX/8YJ;

    .line 359
    .line 360
    check-cast v0, LX/7lB;

    .line 361
    .line 362
    iget-object v0, v0, LX/7lB;->A06:LX/0if;

    .line 363
    .line 364
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, LX/GZT;->A03:LX/6hE;

    .line 375
    .line 376
    iget-object v0, v0, LX/6hE;->A02:Ljava/util/Map;

    .line 377
    .line 378
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_f
    const/16 v0, 0x3ff7

    .line 384
    .line 385
    if-eq v9, v0, :cond_0

    .line 386
    .line 387
    const/16 v0, 0x35c8

    .line 388
    .line 389
    if-ne v9, v0, :cond_11

    .line 390
    .line 391
    invoke-static {v7, v8}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, LX/7Mh;

    .line 396
    .line 397
    if-eqz v2, :cond_0

    .line 398
    .line 399
    invoke-static {v7, v1}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/6lW;

    .line 404
    .line 405
    if-eqz v0, :cond_10

    .line 406
    .line 407
    iget-object v0, v0, LX/6lW;->A0O:LX/7Mk;

    .line 408
    .line 409
    if-eqz v0, :cond_10

    .line 410
    .line 411
    iget-object v0, v0, LX/7Mk;->A02:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_10
    iput-object v6, v2, LX/7Mh;->A02:LX/7cY;

    .line 417
    .line 418
    iput-object v6, v2, LX/7Mh;->A00:Landroid/widget/EditText;

    .line 419
    .line 420
    iput-object v6, v2, LX/7Mh;->A03:LX/6he;

    .line 421
    .line 422
    iput-object v6, v2, LX/7Mh;->A01:LX/75D;

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_11
    const/16 v0, 0x3558

    .line 427
    .line 428
    if-ne v9, v0, :cond_12

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    const v0, 0x7f092542

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/Runnable;

    .line 442
    .line 443
    :goto_3
    if-eqz v0, :cond_0

    .line 444
    .line 445
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 446
    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_12
    const/16 v0, 0x4091

    .line 451
    .line 452
    if-ne v9, v0, :cond_13

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v7, v8}, LX/7GH;->A03(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/6dg;

    .line 463
    .line 464
    iget-object v0, v0, LX/6dg;->A00:Ljava/lang/Runnable;

    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_13
    const/16 v0, 0x4083

    .line 468
    .line 469
    if-ne v9, v0, :cond_16

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    const v0, 0x7f0904bd

    .line 476
    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :cond_14
    iget-boolean v0, v1, LX/7Ob;->A00:Z

    .line 481
    .line 482
    iput-boolean v0, v2, LX/6df;->A01:Z

    .line 483
    .line 484
    iget-object v0, v1, LX/7Ob;->A03:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 487
    .line 488
    .line 489
    iget-object v0, v1, LX/7Ob;->A02:Landroid/view/View;

    .line 490
    .line 491
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_15

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 498
    .line 499
    .line 500
    :cond_15
    iput-object v6, v2, LX/6df;->A00:LX/7Ob;

    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_16
    const/16 v0, 0x3590

    .line 505
    .line 506
    if-ne v9, v0, :cond_17

    .line 507
    .line 508
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v7, v8}, LX/7GH;->A03(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/6au;

    .line 516
    .line 517
    iget-object v0, v0, LX/6au;->A00:LX/L0u;

    .line 518
    .line 519
    if-eqz v0, :cond_0

    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :cond_17
    const/16 v0, 0x353b

    .line 527
    .line 528
    if-ne v9, v0, :cond_1a

    .line 529
    .line 530
    invoke-static {v7, v8}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    check-cast v8, LX/7n2;

    .line 535
    .line 536
    invoke-static {v7, v8}, LX/3jN;->A0P(LX/75D;LX/Hsi;)V

    .line 537
    .line 538
    .line 539
    iget-object v9, v8, LX/7n2;->A03:LX/73G;

    .line 540
    .line 541
    if-eqz v9, :cond_19

    .line 542
    .line 543
    iget-object v0, v9, LX/73G;->A06:LX/Ayx;

    .line 544
    .line 545
    if-eqz v0, :cond_18

    .line 546
    .line 547
    invoke-virtual {v0}, LX/Ayx;->onDestroy()V

    .line 548
    .line 549
    .line 550
    :cond_18
    iget-object v0, v9, LX/73G;->A05:Lcom/instagram/service/session/UserSession;

    .line 551
    .line 552
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const-class v1, LX/Gu2;

    .line 557
    .line 558
    iget-object v0, v9, LX/73G;->A03:Lcom/facebook/redex/IDxObjectShape269S0100000_2_I2;

    .line 559
    .line 560
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 561
    .line 562
    .line 563
    iput-object v6, v8, LX/7n2;->A03:LX/73G;

    .line 564
    .line 565
    :cond_19
    iget-object v2, v8, LX/7n2;->A01:LX/HuG;

    .line 566
    .line 567
    if-eqz v2, :cond_0

    .line 568
    .line 569
    invoke-static {v7}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-class v0, LX/45o;

    .line 578
    .line 579
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 580
    .line 581
    .line 582
    iput-object v6, v8, LX/7n2;->A01:LX/HuG;

    .line 583
    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :cond_1a
    const/16 v0, 0x35b4

    .line 587
    .line 588
    if-eq v9, v0, :cond_0

    .line 589
    .line 590
    const/16 v0, 0x3447

    .line 591
    .line 592
    if-ne v9, v0, :cond_1b

    .line 593
    .line 594
    const-class v2, LX/8Z1;

    .line 595
    .line 596
    const v1, 0x7f0919c6

    .line 597
    .line 598
    .line 599
    const v0, 0x7f0904e7

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Landroid/util/SparseArray;

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, LX/8Z1;

    .line 617
    .line 618
    invoke-static {v7, v8}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, LX/6av;

    .line 623
    .line 624
    if-eqz v2, :cond_0

    .line 625
    .line 626
    if-eqz v1, :cond_0

    .line 627
    .line 628
    iget-object v0, v1, LX/6av;->A00:LX/FG8;

    .line 629
    .line 630
    if-eqz v0, :cond_0

    .line 631
    .line 632
    invoke-interface {v2, v0}, LX/8Z1;->D8z(LX/FG8;)V

    .line 633
    .line 634
    .line 635
    iput-object v6, v1, LX/6av;->A00:LX/FG8;

    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :cond_1b
    const/16 v0, 0x352f

    .line 640
    .line 641
    if-ne v9, v0, :cond_1e

    .line 642
    .line 643
    invoke-static {v7, v8}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, LX/6jc;

    .line 648
    .line 649
    if-eqz v2, :cond_24

    .line 650
    .line 651
    iget-object v0, v2, LX/6jc;->A02:Landroid/text/TextWatcher;

    .line 652
    .line 653
    if-eqz v0, :cond_1c

    .line 654
    .line 655
    invoke-static {v7, v1}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, LX/6lW;

    .line 660
    .line 661
    if-nez v0, :cond_1d

    .line 662
    .line 663
    const-string v1, "text_input_missing_controller"

    .line 664
    .line 665
    const-string v0, "TextInput binder should create a TextInputUIState controller"

    .line 666
    .line 667
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :cond_1c
    :goto_4
    iput-object v6, v2, LX/6jc;->A03:Landroid/widget/EditText;

    .line 671
    .line 672
    iput-object v6, v2, LX/6jc;->A04:Ljava/text/NumberFormat;

    .line 673
    .line 674
    goto/16 :goto_1

    .line 675
    .line 676
    :cond_1d
    iget-object v0, v0, LX/6lW;->A0O:LX/7Mk;

    .line 677
    .line 678
    if-eqz v0, :cond_1c

    .line 679
    .line 680
    iget-object v1, v2, LX/6jc;->A02:Landroid/text/TextWatcher;

    .line 681
    .line 682
    iget-object v0, v0, LX/7Mk;->A02:Ljava/util/List;

    .line 683
    .line 684
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    goto :goto_4

    .line 688
    :cond_1e
    const/16 v0, 0x3546

    .line 689
    .line 690
    if-ne v9, v0, :cond_1f

    .line 691
    .line 692
    invoke-static {v2, v7, v8}, LX/6wF;->A01(Landroid/view/View;LX/75D;LX/7cY;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_1

    .line 696
    .line 697
    :cond_1f
    const/16 v0, 0x3591

    .line 698
    .line 699
    if-ne v9, v0, :cond_21

    .line 700
    .line 701
    invoke-static {v7, v8}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, LX/6jd;

    .line 706
    .line 707
    if-eqz v2, :cond_25

    .line 708
    .line 709
    iget-object v0, v2, LX/6jd;->A02:Landroid/text/TextWatcher;

    .line 710
    .line 711
    if-eqz v0, :cond_20

    .line 712
    .line 713
    invoke-static {v7, v1}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, LX/6lW;

    .line 718
    .line 719
    if-eqz v0, :cond_20

    .line 720
    .line 721
    iget-object v0, v0, LX/6lW;->A0O:LX/7Mk;

    .line 722
    .line 723
    if-eqz v0, :cond_20

    .line 724
    .line 725
    iget-object v1, v2, LX/6jd;->A02:Landroid/text/TextWatcher;

    .line 726
    .line 727
    iget-object v0, v0, LX/7Mk;->A02:Ljava/util/List;

    .line 728
    .line 729
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    :cond_20
    iput-object v6, v2, LX/6jd;->A03:Landroid/widget/EditText;

    .line 733
    .line 734
    iput-object v6, v2, LX/6jd;->A04:Ljava/text/NumberFormat;

    .line 735
    .line 736
    goto/16 :goto_1

    .line 737
    .line 738
    :cond_21
    const/16 v0, 0x34fd

    .line 739
    .line 740
    if-eq v9, v0, :cond_0

    .line 741
    .line 742
    const/16 v0, 0x3452

    .line 743
    .line 744
    if-ne v9, v0, :cond_22

    .line 745
    .line 746
    invoke-static {v7, v8}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-eqz v0, :cond_26

    .line 751
    .line 752
    invoke-static {v2, v7, v8, v1}, LX/Gpr;->A00(Landroid/view/View;LX/75D;LX/7cY;LX/7cY;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_1

    .line 756
    .line 757
    :cond_22
    const/16 v0, 0x34e2

    .line 758
    .line 759
    if-ne v9, v0, :cond_28

    .line 760
    .line 761
    invoke-static {v7, v8}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, LX/8YE;

    .line 766
    .line 767
    if-eqz v0, :cond_27

    .line 768
    .line 769
    invoke-interface {v0, v2, v7, v8, v1}, LX/8YE;->D8h(Landroid/view/View;LX/75D;LX/7cY;LX/7cY;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_1

    .line 773
    .line 774
    :cond_23
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_1

    .line 778
    .line 779
    :cond_24
    const-string v0, "TextInputCurrencyFormatterExtensionBinder defines a controller but none was found"

    .line 780
    .line 781
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    throw v0

    .line 786
    :cond_25
    const-string v0, "TextInputNumberFormatterExtensionBinder defines a controller but none was found"

    .line 787
    .line 788
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    throw v0

    .line 793
    :cond_26
    const-string v0, "Extension defines a controller but none was found"

    .line 794
    .line 795
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    throw v0

    .line 800
    :cond_27
    const-string v0, "Extension defines a controller but none was found"

    .line 801
    .line 802
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    throw v0

    .line 807
    :cond_28
    invoke-static {v9}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v0}, LX/4uX;->A0p([Ljava/lang/Object;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    throw v0

    .line 820
    :cond_29
    return-void
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
.end method
