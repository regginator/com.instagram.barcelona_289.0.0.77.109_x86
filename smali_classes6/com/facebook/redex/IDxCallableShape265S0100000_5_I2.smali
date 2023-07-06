.class public Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/GVy;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/GVy;->A00()LX/Hqv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v2, LX/GVj;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/GVj;-><init>(LX/Ho8;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/GVj;->A02(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/GVj;->A01(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v3, v2, LX/GVj;->A00:LX/Hqv;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/GVj;->A00()LX/GVs;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v2, LX/GUI;

    .line 42
    .line 43
    invoke-direct {v2}, LX/GUI;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, v2, LX/GUI;->A07:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v1, v2, LX/GUI;->A05:Ljava/lang/Integer;

    .line 51
    .line 52
    const/16 v0, 0x3cf

    .line 53
    .line 54
    :goto_1
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/GUI;->A09:Ljava/lang/String;

    .line 59
    .line 60
    :goto_2
    invoke-static {v3, v2}, LX/GUI;->A00(LX/GVs;LX/GUI;)LX/JPY;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    return-object v0

    .line 65
    :pswitch_1
    const/4 v0, 0x0

    .line 66
    new-instance v1, LX/GVj;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/GVj;-><init>(LX/Ho8;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/FKg;

    .line 74
    .line 75
    iget-object v0, v0, LX/FKg;->A01:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/GVj;->A02(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/GVj;->A01(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LX/GVj;->A00()LX/GVs;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v2, LX/GUI;

    .line 94
    .line 95
    invoke-direct {v2}, LX/GUI;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :pswitch_2
    const/4 v0, 0x0

    .line 103
    new-instance v2, LX/GVj;

    .line 104
    .line 105
    invoke-direct {v2, v0}, LX/GVj;-><init>(LX/Ho8;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, LX/GVj;->A02(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, LX/GVj;->A01(Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/GVy;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/GVy;->A00()LX/Hqv;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v2, LX/GVj;->A00:LX/Hqv;

    .line 130
    .line 131
    invoke-virtual {v2}, LX/GVj;->A00()LX/GVs;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v2, LX/GUI;

    .line 136
    .line 137
    invoke-direct {v2}, LX/GUI;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 141
    .line 142
    iput-object v0, v2, LX/GUI;->A07:Ljava/lang/Integer;

    .line 143
    .line 144
    iput-object v1, v2, LX/GUI;->A05:Ljava/lang/Integer;

    .line 145
    .line 146
    const/16 v0, 0x242

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_3
    const/4 v0, 0x0

    .line 150
    new-instance v2, LX/GVj;

    .line 151
    .line 152
    invoke-direct {v2, v0}, LX/GVj;-><init>(LX/Ho8;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, LX/GVj;->A02(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, LX/GVj;->A01(Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/GVy;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/GVy;->A00()LX/Hqv;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v2, LX/GVj;->A00:LX/Hqv;

    .line 177
    .line 178
    invoke-virtual {v2}, LX/GVj;->A00()LX/GVs;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v2, LX/GUI;

    .line 183
    .line 184
    invoke-direct {v2}, LX/GUI;-><init>()V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 188
    .line 189
    iput-object v0, v2, LX/GUI;->A07:Ljava/lang/Integer;

    .line 190
    .line 191
    iput-object v1, v2, LX/GUI;->A05:Ljava/lang/Integer;

    .line 192
    .line 193
    const/16 v0, 0x260

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_4
    const/4 v0, 0x0

    .line 198
    new-instance v2, LX/GVj;

    .line 199
    .line 200
    invoke-direct {v2, v0}, LX/GVj;-><init>(LX/Ho8;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x6

    .line 204
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, LX/GVj;->A02(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v2, v1}, LX/GVj;->A01(Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LX/GVy;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/GVy;->A00()LX/Hqv;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, LX/LGE;

    .line 229
    .line 230
    iget-object v0, v1, LX/LGE;->A0U:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iput-object v3, v1, LX/LGE;->A06:Landroid/graphics/Bitmap;

    .line 237
    .line 238
    if-nez v3, :cond_1d

    .line 239
    .line 240
    iget-object v1, v1, LX/LGG;->A00:Ljava/lang/ref/WeakReference;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    if-eqz v1, :cond_0

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, LX/Hny;

    .line 250
    .line 251
    if-eqz v4, :cond_0

    .line 252
    .line 253
    move-object v3, v4

    .line 254
    check-cast v3, Landroid/content/Context;

    .line 255
    .line 256
    const v2, 0x7f11397c

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-static {v3, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v4}, LX/Hny;->CB7()V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/GVj;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/GVj;->A00()LX/GVs;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v2, LX/GUI;

    .line 280
    .line 281
    invoke-direct {v2}, LX/GUI;-><init>()V

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 285
    .line 286
    :goto_3
    iput-object v0, v2, LX/GUI;->A07:Ljava/lang/Integer;

    .line 287
    .line 288
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 289
    .line 290
    iput-object v0, v2, LX/GUI;->A05:Ljava/lang/Integer;

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :pswitch_7
    iget-object v5, p0, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v5, LX/GgI;

    .line 297
    .line 298
    iget-object v1, v5, LX/GgI;->A08:Ljava/lang/Integer;

    .line 299
    .line 300
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v1, v7, :cond_19

    .line 308
    .line 309
    iget-object v3, v5, LX/GgI;->A0I:LX/Hr6;

    .line 310
    .line 311
    iget-object v9, v5, LX/GgI;->A01:Landroid/graphics/Rect;

    .line 312
    .line 313
    iget-boolean v1, v5, LX/GgI;->A0O:Z

    .line 314
    .line 315
    invoke-interface {v3, v9, v1}, LX/Hr6;->BM7(Landroid/graphics/Rect;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_19

    .line 320
    .line 321
    iget-object v11, v5, LX/GgI;->A02:Landroid/graphics/Rect;

    .line 322
    .line 323
    iget-object v0, v5, LX/GgI;->A0G:Landroid/view/ViewGroup;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v11, v4, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v5, LX/GgI;->A0L:LX/Chp;

    .line 337
    .line 338
    invoke-static {v5, v2}, LX/GgI;->A04(LX/GgI;LX/Chp;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_1

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eq v1, v4, :cond_18

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    if-eq v1, v0, :cond_c

    .line 352
    .line 353
    const/4 v0, 0x2

    .line 354
    if-eq v1, v0, :cond_b

    .line 355
    .line 356
    const/4 v0, 0x3

    .line 357
    if-eq v1, v0, :cond_a

    .line 358
    .line 359
    const/4 v0, 0x4

    .line 360
    if-ne v1, v0, :cond_17

    .line 361
    .line 362
    sget-object v2, LX/Chp;->A04:LX/Chp;

    .line 363
    .line 364
    :goto_4
    invoke-static {v5, v2}, LX/GgI;->A04(LX/GgI;LX/Chp;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_1

    .line 369
    .line 370
    sget-object v2, LX/Chp;->A03:LX/Chp;

    .line 371
    .line 372
    :cond_1
    invoke-static {v5, v2}, LX/GgI;->A01(LX/GgI;LX/Chp;)I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    invoke-static {v5, v2}, LX/GgI;->A00(LX/GgI;LX/Chp;)I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    iget-object v1, v5, LX/GgI;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 381
    .line 382
    const-string v13, "Required value was null."

    .line 383
    .line 384
    if-eqz v1, :cond_16

    .line 385
    .line 386
    int-to-float v0, v8

    .line 387
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v5, LX/GgI;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 391
    .line 392
    if-eqz v1, :cond_15

    .line 393
    .line 394
    int-to-float v0, v10

    .line 395
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    const/4 v6, 0x3

    .line 403
    const/4 v2, 0x1

    .line 404
    const/4 v1, 0x2

    .line 405
    if-eq v12, v4, :cond_8

    .line 406
    .line 407
    if-eq v12, v2, :cond_2

    .line 408
    .line 409
    if-eq v12, v1, :cond_9

    .line 410
    .line 411
    if-eq v12, v6, :cond_7

    .line 412
    .line 413
    const/4 v0, 0x4

    .line 414
    if-ne v12, v0, :cond_13

    .line 415
    .line 416
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 417
    .line 418
    :cond_2
    :goto_5
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    sub-int/2addr v10, v8

    .line 423
    iget-object v9, v5, LX/GgI;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 424
    .line 425
    if-eqz v9, :cond_12

    .line 426
    .line 427
    int-to-float v0, v10

    .line 428
    const/4 v8, 0x0

    .line 429
    add-float/2addr v0, v8

    .line 430
    invoke-virtual {v9, v0}, Landroid/view/View;->setPivotX(F)V

    .line 431
    .line 432
    .line 433
    iget-object v9, v5, LX/GgI;->A0J:LX/4wj;

    .line 434
    .line 435
    iput v10, v9, LX/4wj;->A00:I

    .line 436
    .line 437
    invoke-static {v9}, LX/Bs6;->A0F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0, v9}, LX/4wj;->A00(Landroid/graphics/Rect;LX/4wj;)V

    .line 442
    .line 443
    .line 444
    iput-object v7, v9, LX/4wj;->A01:Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-static {v9}, LX/Bs6;->A0F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0, v9}, LX/4wj;->A00(Landroid/graphics/Rect;LX/4wj;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eq v0, v4, :cond_6

    .line 458
    .line 459
    if-eq v0, v1, :cond_5

    .line 460
    .line 461
    if-eq v0, v6, :cond_5

    .line 462
    .line 463
    if-ne v0, v2, :cond_3

    .line 464
    .line 465
    iget-object v7, v5, LX/GgI;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 466
    .line 467
    if-eqz v7, :cond_f

    .line 468
    .line 469
    iget v6, v5, LX/GgI;->A0E:I

    .line 470
    .line 471
    iget-object v0, v5, LX/GgI;->A04:LX/38M;

    .line 472
    .line 473
    if-eqz v0, :cond_e

    .line 474
    .line 475
    iget-object v0, v0, LX/38M;->A00:Landroid/view/View;

    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    add-int/2addr v0, v6

    .line 482
    iget v1, v5, LX/GgI;->A0D:I

    .line 483
    .line 484
    add-int/2addr v0, v1

    .line 485
    int-to-float v0, v0

    .line 486
    add-float/2addr v0, v8

    .line 487
    invoke-virtual {v7, v0}, Landroid/view/View;->setPivotY(F)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v5, LX/GgI;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 491
    .line 492
    invoke-static {v0, v6}, LX/0hI;->A0V(Landroid/view/View;I)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v5, LX/GgI;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 496
    .line 497
    invoke-static {v0, v1}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 498
    .line 499
    .line 500
    :cond_3
    :goto_6
    iget-object v1, v5, LX/GgI;->A00:Landroid/graphics/Rect;

    .line 501
    .line 502
    invoke-interface {v3, v1}, LX/Hr6;->AUD(Landroid/graphics/Rect;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v5, LX/GgI;->A06:Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iput-object v0, v5, LX/GgI;->A07:Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-interface {v3}, LX/Hr6;->ARb()Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 534
    .line 535
    .line 536
    iget-object v3, v5, LX/GgI;->A0H:LX/Dbl;

    .line 537
    .line 538
    iget-object v0, v3, LX/Dbl;->A09:LX/6e4;

    .line 539
    .line 540
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 541
    .line 542
    invoke-virtual {v3, v0, v1, v2}, LX/Dbl;->A0E(DZ)V

    .line 543
    .line 544
    .line 545
    iput-boolean v4, v3, LX/Dbl;->A06:Z

    .line 546
    .line 547
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 548
    .line 549
    invoke-virtual {v3, v0, v1}, LX/Dbl;->A0C(D)V

    .line 550
    .line 551
    .line 552
    iget-boolean v0, v5, LX/GgI;->A0N:Z

    .line 553
    .line 554
    if-eqz v0, :cond_4

    .line 555
    .line 556
    iget-object v4, v5, LX/GgI;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 557
    .line 558
    if-eqz v4, :cond_d

    .line 559
    .line 560
    iget-object v3, v5, LX/GgI;->A09:Ljava/lang/Runnable;

    .line 561
    .line 562
    iget v0, v5, LX/GgI;->A0C:I

    .line 563
    .line 564
    int-to-long v0, v0

    .line 565
    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 566
    .line 567
    .line 568
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :cond_5
    iget-object v0, v5, LX/GgI;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 574
    .line 575
    if-eqz v0, :cond_10

    .line 576
    .line 577
    invoke-virtual {v0, v8}, Landroid/view/View;->setPivotY(F)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v5, LX/GgI;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 581
    .line 582
    iget v1, v5, LX/GgI;->A0E:I

    .line 583
    .line 584
    invoke-static {v0, v1}, LX/0hI;->A0R(Landroid/view/View;I)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v5, LX/GgI;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 588
    .line 589
    invoke-static {v0, v1}, LX/0hI;->A0T(Landroid/view/View;I)V

    .line 590
    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_6
    iget-object v0, v5, LX/GgI;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 594
    .line 595
    if-eqz v0, :cond_11

    .line 596
    .line 597
    invoke-virtual {v0, v8}, Landroid/view/View;->setPivotY(F)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v5, LX/GgI;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 601
    .line 602
    iget v0, v5, LX/GgI;->A0D:I

    .line 603
    .line 604
    invoke-static {v1, v0}, LX/0hI;->A0V(Landroid/view/View;I)V

    .line 605
    .line 606
    .line 607
    iget-object v1, v5, LX/GgI;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 608
    .line 609
    iget v0, v5, LX/GgI;->A0E:I

    .line 610
    .line 611
    invoke-static {v1, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_7
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 616
    .line 617
    goto/16 :goto_5

    .line 618
    .line 619
    :cond_8
    iget v0, v5, LX/GgI;->A0D:I

    .line 620
    .line 621
    add-int/2addr v10, v0

    .line 622
    iget-object v0, v5, LX/GgI;->A04:LX/38M;

    .line 623
    .line 624
    if-eqz v0, :cond_14

    .line 625
    .line 626
    iget-object v0, v0, LX/38M;->A00:Landroid/view/View;

    .line 627
    .line 628
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    add-int/2addr v10, v0

    .line 633
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 634
    .line 635
    if-gt v10, v0, :cond_2

    .line 636
    .line 637
    :cond_9
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 638
    .line 639
    goto/16 :goto_5

    .line 640
    .line 641
    :cond_a
    sget-object v2, LX/Chp;->A05:LX/Chp;

    .line 642
    .line 643
    goto/16 :goto_4

    .line 644
    .line 645
    :cond_b
    sget-object v2, LX/Chp;->A01:LX/Chp;

    .line 646
    .line 647
    goto/16 :goto_4

    .line 648
    .line 649
    :cond_c
    sget-object v2, LX/Chp;->A02:LX/Chp;

    .line 650
    .line 651
    goto/16 :goto_4

    .line 652
    .line 653
    :cond_d
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    throw v0

    .line 658
    :cond_e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    throw v0

    .line 663
    :cond_f
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    throw v0

    .line 668
    :cond_10
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    throw v0

    .line 673
    :cond_11
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    throw v0

    .line 678
    :cond_12
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    throw v0

    .line 683
    :cond_13
    const-string v0, "Unknown position value"

    .line 684
    .line 685
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    throw v0

    .line 690
    :cond_14
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    throw v0

    .line 695
    :cond_15
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    throw v0

    .line 700
    :cond_16
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    throw v0

    .line 705
    :cond_17
    const-string v0, "Unknown position value"

    .line 706
    .line 707
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    throw v0

    .line 712
    :cond_18
    const-string v0, "CENTER_OF_ANCHOR should always be accepted"

    .line 713
    .line 714
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    throw v0

    .line 719
    :cond_19
    invoke-virtual {v5, v4}, LX/GgI;->A06(Z)V

    .line 720
    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, LX/GVd;

    .line 726
    .line 727
    invoke-static {v0}, LX/GVd;->A00(LX/GVd;)LX/JPY;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    return-object v0

    .line 732
    :pswitch_9
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v2, LX/0if;

    .line 735
    .line 736
    const-class v1, LX/Gy8;

    .line 737
    .line 738
    const/16 v0, 0x10

    .line 739
    .line 740
    invoke-static {v2, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    return-object v0

    .line 745
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, LX/Gy8;

    .line 748
    .line 749
    iget-object v0, v0, LX/Gy8;->A00:LX/Gd3;

    .line 750
    .line 751
    invoke-virtual {v0}, LX/Gd3;->A05()V

    .line 752
    .line 753
    .line 754
    const/4 v0, 0x0

    .line 755
    return-object v0

    .line 756
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    return-object v0

    .line 763
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, LX/GpO;

    .line 766
    .line 767
    iget-object v1, v0, LX/GpO;->A03:LX/GpN;

    .line 768
    .line 769
    const/4 v0, 0x1

    .line 770
    iput-boolean v0, v1, LX/GpN;->A0N:Z

    .line 771
    .line 772
    invoke-virtual {v1}, LX/GpN;->A00()LX/Gry;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    const-string v1, "null cannot be cast to non-null type com.instagram.common.api.base.StreamingHttpRequestAction"

    .line 777
    .line 778
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    return-object v0

    .line 782
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, LX/GpQ;

    .line 785
    .line 786
    invoke-virtual {v0}, LX/GpQ;->A09()LX/JPY;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    return-object v0

    .line 791
    :pswitch_e
    iget-object v6, p0, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v6, LX/HPp;

    .line 794
    .line 795
    monitor-enter v6

    .line 796
    :try_start_0
    iget-object v1, v6, LX/HPp;->A03:Ljava/io/Writer;

    .line 797
    .line 798
    const/4 v0, 0x0

    .line 799
    if-nez v1, :cond_1b

    .line 800
    .line 801
    :cond_1a
    :goto_7
    monitor-exit v6

    .line 802
    goto :goto_9

    .line 803
    :cond_1b
    :goto_8
    iget-wide v4, v6, LX/HPp;->A02:J

    .line 804
    .line 805
    iget-wide v2, v6, LX/HPp;->A01:J

    .line 806
    .line 807
    cmp-long v1, v4, v2

    .line 808
    .line 809
    if-lez v1, :cond_1c

    .line 810
    .line 811
    iget-object v1, v6, LX/HPp;->A0A:Ljava/util/LinkedHashMap;

    .line 812
    .line 813
    invoke-static {v1}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v6, v1}, LX/HPp;->A07(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    goto :goto_8

    .line 829
    :cond_1c
    invoke-static {v6}, LX/HPp;->A06(LX/HPp;)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_1a

    .line 834
    .line 835
    invoke-static {v6}, LX/HPp;->A01(LX/HPp;)V

    .line 836
    .line 837
    .line 838
    const/4 v1, 0x0

    .line 839
    iput v1, v6, LX/HPp;->A00:I

    .line 840
    .line 841
    goto :goto_7

    .line 842
    :goto_9
    return-object v0

    .line 843
    :catchall_0
    move-exception v0

    .line 844
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 845
    throw v0

    .line 846
    :cond_1d
    invoke-static {v1}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    new-instance v0, LX/BwC;

    .line 851
    .line 852
    invoke-direct {v0, v1, v3}, LX/BwC;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 853
    .line 854
    .line 855
    const/4 v2, 0x1

    .line 856
    iget-object v1, v0, LX/BsW;->A09:Landroid/graphics/Paint;

    .line 857
    .line 858
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    int-to-float v2, v1

    .line 869
    const v1, 0x3cc49ba6    # 0.024f

    .line 870
    .line 871
    .line 872
    mul-float/2addr v2, v1

    .line 873
    invoke-virtual {v0, v2}, LX/BsW;->A02(F)V

    .line 874
    .line 875
    .line 876
    return-object v0

    .line 877
    nop

    .line 878
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_0
    const-string v0, "Streaming "

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/GpO;

    .line 19
    .line 20
    iget-object v0, v0, LX/GpO;->A03:LX/GpN;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const-string v0, "HttpEngine"

    .line 24
    .line 25
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
