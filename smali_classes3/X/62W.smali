.class public final LX/62W;
.super LX/CMY;
.source ""

# interfaces
.implements LX/Edv;
.implements LX/EcT;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/E8g;

.field public final A0A:LX/4wx;

.field public final A0B:Z

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/graphics/drawable/Drawable;

.field public final A0H:Landroid/graphics/drawable/Drawable;

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:Landroid/graphics/drawable/Drawable;

.field public final A0K:Ljava/util/ArrayList;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/E8g;)V
    .locals 13

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/CMY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/62W;->A08:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/62W;->A09:LX/E8g;

    .line 10
    .line 11
    const v0, 0x7f0700b8

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/62W;->A01:I

    .line 19
    .line 20
    iget-boolean v4, p2, LX/E8g;->A08:Z

    .line 21
    .line 22
    iput-boolean v4, p0, LX/62W;->A0B:Z

    .line 23
    .line 24
    iget-object v0, p2, LX/E8g;->A05:Ljava/util/List;

    .line 25
    .line 26
    iput-object v0, p0, LX/62W;->A0N:Ljava/util/List;

    .line 27
    .line 28
    const v2, 0x7f070081

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/62W;->A08:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iput v9, p0, LX/62W;->A07:I

    .line 38
    .line 39
    const v2, 0x7f070019

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/62W;->A08:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iput v10, p0, LX/62W;->A06:I

    .line 49
    .line 50
    const v2, 0x7f0701a9

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/62W;->A08:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const v2, 0x7f070019

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/62W;->A08:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/62W;->A05:I

    .line 69
    .line 70
    const v2, 0x7f07002a

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/62W;->A08:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0, v2}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/62W;->A04:I

    .line 80
    .line 81
    const v2, 0x7f07000d

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/62W;->A08:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0, v2}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/62W;->A0D:I

    .line 91
    .line 92
    const v2, 0x7f070007

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/62W;->A08:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0, v2}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/62W;->A0E:I

    .line 102
    .line 103
    const v2, 0x7f07000d

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/62W;->A08:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v0, v2}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, LX/62W;->A0F:I

    .line 113
    .line 114
    const v2, 0x7f07002a

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/62W;->A08:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v0, v2}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, LX/62W;->A00:I

    .line 124
    .line 125
    const v2, 0x7f070044

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/62W;->A08:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v0, v2}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, LX/62W;->A03:I

    .line 135
    .line 136
    const v2, 0x7f0701a8

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/62W;->A08:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v0, v2}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, LX/62W;->A02:I

    .line 146
    .line 147
    iget-object v0, p2, LX/E8g;->A04:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    iget-object v0, p2, LX/E8g;->A06:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, LX/62W;->A0C:I

    .line 161
    .line 162
    const v0, 0x7f080b0b

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const-string v11, "Required value was null."

    .line 170
    .line 171
    if-eqz v8, :cond_c

    .line 172
    .line 173
    iput-object v8, p0, LX/62W;->A0G:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    if-eqz v12, :cond_2

    .line 177
    .line 178
    const v6, 0x7f080b0f

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/62W;->A08:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-static {v0}, LX/4uW;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    move-object v6, v7

    .line 194
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 195
    .line 196
    iget-object v0, p0, LX/62W;->A09:LX/E8g;

    .line 197
    .line 198
    iget-object v0, v0, LX/E8g;->A00:LX/Ci4;

    .line 199
    .line 200
    invoke-static {v0}, LX/DWa;->A02(LX/Ci4;)[I

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 205
    .line 206
    .line 207
    :goto_0
    iput-object v7, p0, LX/62W;->A0J:Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    if-eqz v12, :cond_1

    .line 210
    .line 211
    shl-int/lit8 v0, v10, 0x1

    .line 212
    .line 213
    sub-int/2addr v9, v0

    .line 214
    invoke-static {p1, v9}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget-object v9, v6, LX/4wx;->A0P:Landroid/content/Context;

    .line 219
    .line 220
    int-to-float v3, v3

    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-static {v9, v6, v3, v0}, LX/7Gn;->A06(Landroid/content/Context;LX/4wx;FF)V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f06005d

    .line 226
    .line 227
    .line 228
    invoke-static {v9, v6, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p2, LX/E8g;->A04:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v6, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :goto_1
    iput-object v6, p0, LX/62W;->A0A:LX/4wx;

    .line 237
    .line 238
    const v3, 0x7f080b0c

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    if-eqz v9, :cond_a

    .line 246
    .line 247
    iput-object v9, p0, LX/62W;->A0I:Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    if-eqz v4, :cond_0

    .line 250
    .line 251
    iget-object v0, p0, LX/62W;->A08:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    invoke-static {v0}, LX/4uW;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    move-object v3, v5

    .line 264
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 265
    .line 266
    iget-object v0, p0, LX/62W;->A09:LX/E8g;

    .line 267
    .line 268
    iget-object v0, v0, LX/E8g;->A00:LX/Ci4;

    .line 269
    .line 270
    invoke-static {v0}, LX/DWa;->A02(LX/Ci4;)[I

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 275
    .line 276
    .line 277
    :cond_0
    iput-object v5, p0, LX/62W;->A0H:Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    iget-object v0, p0, LX/62W;->A09:LX/E8g;

    .line 280
    .line 281
    iget-object v0, v0, LX/E8g;->A06:Ljava/util/List;

    .line 282
    .line 283
    const/16 v3, 0xa

    .line 284
    .line 285
    invoke-static {v0, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_3

    .line 298
    .line 299
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 306
    .line 307
    invoke-direct {p0, v0, v2}, LX/62W;->A02(Ljava/lang/String;Z)LX/4wx;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_1
    move-object v6, v5

    .line 316
    goto :goto_1

    .line 317
    :cond_2
    move-object v7, v5

    .line 318
    goto :goto_0

    .line 319
    :cond_3
    iput-object v4, p0, LX/62W;->A0O:Ljava/util/List;

    .line 320
    .line 321
    iget-boolean v0, p0, LX/62W;->A0B:Z

    .line 322
    .line 323
    if-eqz v0, :cond_4

    .line 324
    .line 325
    iget-object v0, p0, LX/62W;->A09:LX/E8g;

    .line 326
    .line 327
    iget-object v0, v0, LX/E8g;->A06:Ljava/util/List;

    .line 328
    .line 329
    invoke-static {v0, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_5

    .line 342
    .line 343
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 348
    .line 349
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 350
    .line 351
    invoke-direct {p0, v0, v1}, LX/62W;->A02(Ljava/lang/String;Z)LX/4wx;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_4
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 360
    .line 361
    :cond_5
    iput-object v3, p0, LX/62W;->A0L:Ljava/util/List;

    .line 362
    .line 363
    invoke-direct {p0, v2}, LX/62W;->A03(Z)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iput-object v2, p0, LX/62W;->A0P:Ljava/util/List;

    .line 368
    .line 369
    invoke-direct {p0, v1}, LX/62W;->A03(Z)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, p0, LX/62W;->A0M:Ljava/util/List;

    .line 374
    .line 375
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, p0, LX/62W;->A0K:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    if-eqz v7, :cond_6

    .line 385
    .line 386
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_6
    if-eqz v6, :cond_7

    .line 390
    .line 391
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :cond_7
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    if-eqz v5, :cond_8

    .line 398
    .line 399
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_8
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_9
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :cond_a
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :cond_c
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    throw v0
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
.end method

.method private final A02(Ljava/lang/String;Z)LX/4wx;
    .locals 4

    .line 0
    iget-object v3, p0, LX/62W;->A08:Landroid/content/Context;

    .line 1
    .line 2
    iget v1, p0, LX/62W;->A07:I

    .line 3
    .line 4
    iget v0, p0, LX/62W;->A06:I

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    iget v0, p0, LX/62W;->A00:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, LX/62W;->A03:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    invoke-static {v3, v1}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v0, p0, LX/62W;->A01:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {v2, v0}, LX/4wx;->A0F(F)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0600b0

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const v0, 0x7f06005d

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v3, v2, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iget-object v0, v2, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method private final A03(Z)Ljava/util/List;
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/62W;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/62W;->A0N:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v4, p0, LX/62W;->A08:Landroid/content/Context;

    .line 31
    .line 32
    iget v0, p0, LX/62W;->A03:I

    .line 33
    .line 34
    invoke-static {v4, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v3, LX/4wx;->A0P:Landroid/content/Context;

    .line 39
    .line 40
    iget v0, p0, LX/62W;->A02:I

    .line 41
    .line 42
    int-to-float v1, v0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v3, v1, v0}, LX/7Gn;->A06(Landroid/content/Context;LX/4wx;FF)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0600b0

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const v0, 0x7f06005d

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v4, v3, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "%d%%"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_2
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 81
    .line 82
    :cond_3
    return-object v6
    .line 83
    .line 84
    .line 85
.end method

.method private final A04(Landroid/graphics/drawable/Drawable;II)V
    .locals 3

    .line 0
    iget v0, p0, LX/62W;->A03:I

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    float-to-int v0, v0

    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget v0, p0, LX/62W;->A0E:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v0, v1

    .line 12
    float-to-int v0, v0

    .line 13
    add-int/2addr p3, v0

    .line 14
    invoke-static {p1}, LX/4uU;->A05(Landroid/graphics/drawable/Drawable;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    sub-int v2, p2, v0

    .line 20
    .line 21
    invoke-static {p1}, LX/4uU;->A05(Landroid/graphics/drawable/Drawable;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    add-int/2addr p2, v0

    .line 27
    invoke-static {p1}, LX/4uT;->A02(Landroid/graphics/drawable/Drawable;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    sub-int v1, p3, v0

    .line 33
    .line 34
    invoke-static {p1}, LX/4uT;->A02(Landroid/graphics/drawable/Drawable;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    add-int/2addr p3, v0

    .line 40
    invoke-virtual {p1, v2, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private final A05(Landroid/graphics/drawable/Drawable;III)V
    .locals 2

    .line 0
    iget v0, p0, LX/62W;->A00:I

    .line 1
    .line 2
    add-int/2addr p2, v0

    .line 3
    iget v0, p0, LX/62W;->A03:I

    .line 4
    .line 5
    sub-int/2addr p3, v0

    .line 6
    iget v0, p0, LX/62W;->A0E:I

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v1, v0

    .line 12
    float-to-int v0, v1

    .line 13
    add-int/2addr p4, v0

    .line 14
    invoke-static {p1}, LX/4uT;->A02(Landroid/graphics/drawable/Drawable;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    sub-int v1, p4, v0

    .line 20
    .line 21
    invoke-static {p1}, LX/4uT;->A02(Landroid/graphics/drawable/Drawable;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    add-int/2addr p4, v0

    .line 27
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A09()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62W;->A0K:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0C()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/62W;->A0B:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BEF()LX/EgI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62W;->A09:LX/E8g;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFu()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x39b

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/62W;->A0G:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/62W;->A0J:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/62W;->A0A:LX/4wx;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iget v3, p0, LX/62W;->A0C:I

    .line 28
    .line 29
    :goto_0
    if-ge v4, v3, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, LX/62W;->A0I:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/62W;->A0O:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1, v0, v4}, LX/4uU;->A14(Landroid/graphics/Canvas;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LX/62W;->A0B:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/62W;->A0P:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1, v0, v4}, LX/4uU;->A14(Landroid/graphics/Canvas;Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/62W;->A0N:Ljava/util/List;

    .line 51
    .line 52
    const-string v1, "Required value was null."

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v8, v0

    .line 65
    iget-object v7, p0, LX/62W;->A0H:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    int-to-float v5, v0

    .line 83
    int-to-float v2, v1

    .line 84
    const/high16 v0, 0x42c80000    # 100.0f

    .line 85
    .line 86
    div-float/2addr v8, v0

    .line 87
    mul-float/2addr v2, v8

    .line 88
    add-float/2addr v2, v5

    .line 89
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    int-to-float v1, v0

    .line 92
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v5, v1, v2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/62W;->A0L:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {p1, v0, v4}, LX/4uU;->A14(Landroid/graphics/Canvas;Ljava/util/List;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/62W;->A0M:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {p1, v0, v4}, LX/4uU;->A14(Landroid/graphics/Canvas;Ljava/util/List;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 115
    .line 116
    .line 117
    :cond_2
    const/4 v2, 0x0

    .line 118
    iget v1, p0, LX/62W;->A0E:I

    .line 119
    .line 120
    iget v0, p0, LX/62W;->A0F:I

    .line 121
    .line 122
    add-int/2addr v1, v0

    .line 123
    int-to-float v0, v1

    .line 124
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_4
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    .line 0
    iget-object v1, p0, LX/62W;->A0A:LX/4wx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v4, p0, LX/62W;->A05:I

    .line 5
    .line 6
    iget v0, p0, LX/62W;->A04:I

    .line 7
    .line 8
    add-int/2addr v4, v0

    .line 9
    iget v0, v1, LX/4wx;->A04:I

    .line 10
    .line 11
    add-int/2addr v4, v0

    .line 12
    iget v0, v1, LX/4wx;->A06:I

    .line 13
    .line 14
    sub-int/2addr v4, v0

    .line 15
    :goto_0
    iget v3, p0, LX/62W;->A0D:I

    .line 16
    .line 17
    iget v2, p0, LX/62W;->A0C:I

    .line 18
    .line 19
    iget v1, p0, LX/62W;->A0E:I

    .line 20
    .line 21
    iget v0, p0, LX/62W;->A0F:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/2addr v2, v1

    .line 25
    add-int/2addr v3, v2

    .line 26
    add-int/2addr v4, v3

    .line 27
    iget v0, p0, LX/62W;->A06:I

    .line 28
    .line 29
    add-int/2addr v4, v0

    .line 30
    return v4

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    goto :goto_0
    .line 33
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/62W;->A07:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final setBounds(IIII)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/CMY;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int v0, p1, p3

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v9, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v9

    .line 9
    float-to-int v6, v0

    .line 10
    invoke-static {p2, p4}, LX/4uX;->A04(II)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v1, v0

    .line 15
    int-to-float v7, v6

    .line 16
    iget v0, p0, LX/62W;->A07:I

    .line 17
    .line 18
    int-to-float v2, v0

    .line 19
    div-float/2addr v2, v9

    .line 20
    sub-float v0, v7, v2

    .line 21
    .line 22
    float-to-int v4, v0

    .line 23
    int-to-float v5, v1

    .line 24
    invoke-static {p0}, LX/4uT;->A02(Landroid/graphics/drawable/Drawable;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-float v0, v5, v1

    .line 29
    .line 30
    float-to-int v3, v0

    .line 31
    add-float/2addr v7, v2

    .line 32
    float-to-int v2, v7

    .line 33
    add-float/2addr v5, v1

    .line 34
    float-to-int v1, v5

    .line 35
    iget-object v0, p0, LX/62W;->A0G:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v8, p0, LX/62W;->A0A:LX/4wx;

    .line 41
    .line 42
    if-eqz v8, :cond_4

    .line 43
    .line 44
    iget v7, p0, LX/62W;->A05:I

    .line 45
    .line 46
    iget v0, p0, LX/62W;->A04:I

    .line 47
    .line 48
    add-int/2addr v7, v0

    .line 49
    iget v0, v8, LX/4wx;->A04:I

    .line 50
    .line 51
    add-int/2addr v7, v0

    .line 52
    iget v0, v8, LX/4wx;->A06:I

    .line 53
    .line 54
    sub-int/2addr v7, v0

    .line 55
    :goto_0
    iget-object v1, p0, LX/62W;->A0J:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    add-int v0, v3, v7

    .line 60
    .line 61
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    :cond_0
    if-eqz v8, :cond_1

    .line 65
    .line 66
    iget v5, v8, LX/4wx;->A06:I

    .line 67
    .line 68
    iget v0, v8, LX/4wx;->A07:I

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    div-float/2addr v0, v9

    .line 72
    float-to-int v0, v0

    .line 73
    sub-int v4, v6, v0

    .line 74
    .line 75
    iget v2, p0, LX/62W;->A05:I

    .line 76
    .line 77
    add-int/2addr v2, v3

    .line 78
    sub-int/2addr v2, v5

    .line 79
    add-int/2addr v6, v0

    .line 80
    add-int v1, v3, v7

    .line 81
    .line 82
    iget v0, p0, LX/62W;->A04:I

    .line 83
    .line 84
    sub-int/2addr v1, v0

    .line 85
    add-int/2addr v1, v5

    .line 86
    invoke-virtual {v8, v4, v2, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    .line 88
    .line 89
    :cond_1
    add-int/2addr v3, v7

    .line 90
    iget v0, p0, LX/62W;->A0D:I

    .line 91
    .line 92
    add-int/2addr v3, v0

    .line 93
    iget v0, p0, LX/62W;->A0F:I

    .line 94
    .line 95
    add-int/2addr v3, v0

    .line 96
    iget v0, p0, LX/62W;->A06:I

    .line 97
    .line 98
    add-int/2addr p1, v0

    .line 99
    sub-int/2addr p3, v0

    .line 100
    iget v1, p0, LX/62W;->A0E:I

    .line 101
    .line 102
    add-int/2addr v1, v3

    .line 103
    iget-object v0, p0, LX/62W;->A0I:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {v0, p1, v3, p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/62W;->A0H:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, p1, v3, p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    .line 114
    .line 115
    :cond_2
    const/4 v2, 0x0

    .line 116
    iget v1, p0, LX/62W;->A0C:I

    .line 117
    .line 118
    :goto_1
    if-ge v2, v1, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, LX/62W;->A0O:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-direct {p0, v0, p1, p3, v3}, LX/62W;->A05(Landroid/graphics/drawable/Drawable;III)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, LX/62W;->A0B:Z

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, LX/62W;->A0L:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    invoke-direct {p0, v0, p1, p3, v3}, LX/62W;->A05(Landroid/graphics/drawable/Drawable;III)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/62W;->A0P:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    invoke-direct {p0, v0, p3, v3}, LX/62W;->A04(Landroid/graphics/drawable/Drawable;II)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/62W;->A0M:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    invoke-direct {p0, v0, p3, v3}, LX/62W;->A04(Landroid/graphics/drawable/Drawable;II)V

    .line 166
    .line 167
    .line 168
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    const/4 v7, 0x0

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method
