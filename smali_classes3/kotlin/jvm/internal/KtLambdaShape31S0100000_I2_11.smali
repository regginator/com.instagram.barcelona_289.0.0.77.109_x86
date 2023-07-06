.class public Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    :cond_0
    return-object v2

    .line 13
    :pswitch_1
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/76C;

    .line 16
    .line 17
    iget-object v0, v3, LX/76C;->A03:LX/4sO;

    .line 18
    .line 19
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/76C;->A06:LX/4sO;

    .line 26
    .line 27
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    if-eqz v0, :cond_10

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, v3, LX/76C;->A04:LX/4sO;

    .line 40
    .line 41
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v3, v1, v2, v0}, LX/76C;->A00(LX/76C;Ljava/lang/Object;FF)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    return-object v2

    .line 51
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/8az;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LX/8az;->BM9()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v5, v6

    .line 79
    check-cast v5, LX/8Qj;

    .line 80
    .line 81
    check-cast v5, LX/7SE;

    .line 82
    .line 83
    iget-object v4, v5, LX/7SE;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "single_media"

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {v1, v0, v3}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "carousel"

    .line 103
    .line 104
    invoke-static {v1, v0, v3}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "quote_post_media_preview"

    .line 115
    .line 116
    invoke-static {v1, v0, v3}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    :cond_2
    iget v0, v5, LX/7SE;->A01:I

    .line 123
    .line 124
    if-ltz v0, :cond_1

    .line 125
    .line 126
    :goto_0
    check-cast v6, LX/8Qj;

    .line 127
    .line 128
    if-eqz v6, :cond_0

    .line 129
    .line 130
    check-cast v6, LX/7SE;

    .line 131
    .line 132
    iget v0, v6, LX/7SE;->A00:I

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    return-object v2

    .line 139
    :cond_3
    move-object v6, v2

    .line 140
    goto :goto_0

    .line 141
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/CLa;

    .line 144
    .line 145
    iget-object v0, v0, LX/CLa;->A00:LX/DQg;

    .line 146
    .line 147
    iget-object v3, v0, LX/DQg;->A00:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 150
    .line 151
    const-wide v0, 0x810b4000001dc7L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    return-object v2

    .line 161
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    new-instance v2, LX/Du8;

    .line 166
    .line 167
    invoke-direct {v2, v0}, LX/Du8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/Bsw;

    .line 174
    .line 175
    iget-object v1, v0, LX/Bsw;->A07:Landroid/content/Context;

    .line 176
    .line 177
    const v0, 0x7f080756

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    return-object v2

    .line 185
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/Bsw;

    .line 188
    .line 189
    iget-object v1, v0, LX/Bsw;->A07:Landroid/content/Context;

    .line 190
    .line 191
    const v0, 0x7f0800bf

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    return-object v2

    .line 199
    :pswitch_7
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 200
    .line 201
    sget-object v0, LX/6Yo;->A06:[I

    .line 202
    .line 203
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 204
    .line 205
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LX/Bsw;

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 214
    .line 215
    .line 216
    iget v0, v1, LX/Bsw;->A02:F

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :pswitch_8
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LX/Bsw;

    .line 225
    .line 226
    iget-object v1, v2, LX/Bsw;->A07:Landroid/content/Context;

    .line 227
    .line 228
    const v0, 0x7f060024

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget v0, v2, LX/Bsw;->A05:I

    .line 236
    .line 237
    new-instance v2, LX/4vf;

    .line 238
    .line 239
    invoke-direct {v2, v1, v0}, LX/4vf;-><init>(II)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LX/Bsw;

    .line 246
    .line 247
    iget-object v1, v0, LX/Bsw;->A07:Landroid/content/Context;

    .line 248
    .line 249
    const v0, 0x7f0800c8

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    return-object v2

    .line 257
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 260
    .line 261
    new-instance v2, LX/G6e;

    .line 262
    .line 263
    invoke-direct {v2, v0}, LX/G6e;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 264
    .line 265
    .line 266
    return-object v2

    .line 267
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    new-instance v2, LX/GC9;

    .line 272
    .line 273
    invoke-direct {v2, v0}, LX/GC9;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    return-object v2

    .line 284
    :pswitch_d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LX/Bwb;

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-virtual {v1, v0}, LX/Bwb;->A0A(Z)V

    .line 290
    .line 291
    .line 292
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 293
    .line 294
    return-object v2

    .line 295
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 302
    .line 303
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    sget-object v0, LX/Chu;->A03:LX/Chu;

    .line 306
    .line 307
    if-ne v1, v0, :cond_e

    .line 308
    .line 309
    goto/16 :goto_8

    .line 310
    .line 311
    :pswitch_f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, LX/0Yl;

    .line 314
    .line 315
    const-string v0, ""

    .line 316
    .line 317
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v2

    .line 323
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LX/5Hn;

    .line 326
    .line 327
    iget-object v0, v0, LX/5Hn;->A03:LX/0ZU;

    .line 328
    .line 329
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v2

    .line 335
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/76C;

    .line 338
    .line 339
    iget-object v0, v0, LX/76C;->A02:LX/4sO;

    .line 340
    .line 341
    invoke-static {v0}, LX/4uT;->A14(LX/4na;)Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_5

    .line 350
    .line 351
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_4

    .line 368
    .line 369
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    goto :goto_1

    .line 386
    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_5

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_5
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 394
    .line 395
    goto/16 :goto_6

    .line 396
    .line 397
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LX/76C;

    .line 400
    .line 401
    iget-object v0, v0, LX/76C;->A02:LX/4sO;

    .line 402
    .line 403
    invoke-static {v0}, LX/4uT;->A14(LX/4na;)Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_7

    .line 412
    .line 413
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_6

    .line 430
    .line 431
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    goto :goto_2

    .line 448
    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_7

    .line 453
    .line 454
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    goto :goto_6

    .line 459
    :cond_7
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :pswitch_13
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v6, LX/76C;

    .line 465
    .line 466
    iget-object v2, v6, LX/76C;->A02:LX/4sO;

    .line 467
    .line 468
    invoke-static {v2}, LX/4uX;->A0v(LX/4na;)Ljava/util/Map;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-object v0, v6, LX/76C;->A04:LX/4sO;

    .line 473
    .line 474
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0, v1}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const/4 v5, 0x0

    .line 483
    if-eqz v0, :cond_b

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    :goto_4
    invoke-static {v2}, LX/4uX;->A0v(LX/4na;)Ljava/util/Map;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-object v0, v6, LX/76C;->A09:LX/4na;

    .line 494
    .line 495
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0, v1}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_a

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    :goto_5
    sub-float/2addr v3, v4

    .line 510
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    const v2, 0x358637bd    # 1.0E-6f

    .line 515
    .line 516
    .line 517
    cmpl-float v0, v0, v2

    .line 518
    .line 519
    if-lez v0, :cond_8

    .line 520
    .line 521
    invoke-virtual {v6}, LX/76C;->A01()F

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    sub-float/2addr v1, v4

    .line 526
    div-float/2addr v1, v3

    .line 527
    cmpg-float v0, v1, v2

    .line 528
    .line 529
    if-ltz v0, :cond_9

    .line 530
    .line 531
    const v0, 0x3f7fffef    # 0.999999f

    .line 532
    .line 533
    .line 534
    cmpl-float v0, v1, v0

    .line 535
    .line 536
    move v5, v1

    .line 537
    if-lez v0, :cond_9

    .line 538
    .line 539
    :cond_8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 540
    .line 541
    :cond_9
    :goto_6
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    return-object v2

    .line 546
    :cond_a
    const/4 v3, 0x0

    .line 547
    goto :goto_5

    .line 548
    :cond_b
    const/4 v4, 0x0

    .line 549
    goto :goto_4

    .line 550
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    return-object v2

    .line 560
    :pswitch_15
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v2, LX/6nm;

    .line 563
    .line 564
    iget-object v1, v2, LX/6nm;->A00:LX/8aJ;

    .line 565
    .line 566
    if-eqz v1, :cond_c

    .line 567
    .line 568
    sget v0, LX/7CJ;->A02:F

    .line 569
    .line 570
    invoke-interface {v1, v0}, LX/8aJ;->Cxx(F)F

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    return-object v2

    .line 579
    :cond_c
    const-string v0, "The density on ModalBottomSheetState ("

    .line 580
    .line 581
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v0, ") was not set. Did you use ModalBottomSheetState with the ModalBottomSheetLayout composable?"

    .line 589
    .line 590
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    :pswitch_16
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, LX/4sO;

    .line 602
    .line 603
    const/4 v0, 0x0

    .line 604
    invoke-static {v1, v0}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 605
    .line 606
    .line 607
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 608
    .line 609
    return-object v2

    .line 610
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, LX/7F7;

    .line 613
    .line 614
    invoke-static {v0}, LX/7F7;->A01(LX/7F7;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    return-object v2

    .line 619
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, LX/6l9;

    .line 622
    .line 623
    iget-object v0, v0, LX/6l9;->A05:LX/4sO;

    .line 624
    .line 625
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    const/high16 v0, 0x3f000000    # 0.5f

    .line 634
    .line 635
    mul-float/2addr v1, v0

    .line 636
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    return-object v2

    .line 641
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, LX/5Hz;

    .line 644
    .line 645
    iget-wide v2, v0, LX/5Hz;->A01:J

    .line 646
    .line 647
    invoke-static {v2, v3}, LX/7G9;->A01(J)F

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    invoke-static {v2, v3}, LX/7G9;->A02(J)F

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    invoke-static {v1, v0}, LX/7DK;->A04(II)LX/7AV;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    return-object v2

    .line 668
    :pswitch_1a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, LX/0Yl;

    .line 671
    .line 672
    sget-object v0, LX/24m;->A02:LX/24m;

    .line 673
    .line 674
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 678
    .line 679
    return-object v2

    .line 680
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;

    .line 683
    .line 684
    iget-object v0, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A03:LX/4sO;

    .line 685
    .line 686
    goto :goto_7

    .line 687
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;

    .line 690
    .line 691
    iget-object v0, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A04:LX/4sO;

    .line 692
    .line 693
    :goto_7
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    const/4 v0, 0x0

    .line 702
    cmpg-float v0, v1, v0

    .line 703
    .line 704
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    return-object v2

    .line 713
    :pswitch_1d
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 714
    .line 715
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 721
    .line 722
    new-instance v2, LX/DuL;

    .line 723
    .line 724
    invoke-direct {v2, v1, v0}, LX/DuL;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 725
    .line 726
    .line 727
    return-object v2

    .line 728
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, LX/7Aa;

    .line 731
    .line 732
    iget-object v0, v0, LX/7Aa;->A01:LX/7u8;

    .line 733
    .line 734
    invoke-static {v0}, LX/7u8;->A02(LX/7u8;)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-lez v0, :cond_e

    .line 739
    .line 740
    :goto_8
    const/4 v6, 0x1

    .line 741
    goto :goto_9

    .line 742
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 745
    .line 746
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/8az;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-interface {v5}, LX/8az;->BM9()Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-interface {v5}, LX/8az;->BHx()I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    const/4 v6, 0x1

    .line 759
    if-eqz v4, :cond_e

    .line 760
    .line 761
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, LX/8Qj;

    .line 766
    .line 767
    invoke-static {v0}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, LX/8Qj;

    .line 772
    .line 773
    invoke-interface {v5}, LX/8az;->BLx()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    invoke-interface {v5}, LX/8az;->BM1()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    sub-int/2addr v2, v0

    .line 782
    check-cast v1, LX/7SE;

    .line 783
    .line 784
    iget v0, v1, LX/7SE;->A00:I

    .line 785
    .line 786
    if-nez v0, :cond_d

    .line 787
    .line 788
    iget v0, v1, LX/7SE;->A01:I

    .line 789
    .line 790
    if-nez v0, :cond_d

    .line 791
    .line 792
    check-cast v3, LX/7SE;

    .line 793
    .line 794
    iget v0, v3, LX/7SE;->A00:I

    .line 795
    .line 796
    add-int/lit8 v0, v0, 0x1

    .line 797
    .line 798
    if-ne v0, v4, :cond_d

    .line 799
    .line 800
    iget v1, v3, LX/7SE;->A01:I

    .line 801
    .line 802
    iget v0, v3, LX/7SE;->A02:I

    .line 803
    .line 804
    add-int/2addr v1, v0

    .line 805
    if-le v1, v2, :cond_e

    .line 806
    .line 807
    :cond_d
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    return-object v2

    .line 812
    :cond_e
    const/4 v6, 0x0

    .line 813
    goto :goto_9

    .line 814
    :pswitch_20
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v4, LX/Bwb;

    .line 817
    .line 818
    iget-object v0, v4, LX/Bwb;->A01:Lcom/instagram/newsfeed/data/ActivityPagedData;

    .line 819
    .line 820
    if-eqz v0, :cond_f

    .line 821
    .line 822
    iget-object v0, v0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    if-eqz v0, :cond_f

    .line 825
    .line 826
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    const/4 v2, 0x0

    .line 831
    const/16 v0, 0x21

    .line 832
    .line 833
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;

    .line 834
    .line 835
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 836
    .line 837
    .line 838
    const/4 v0, 0x3

    .line 839
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 840
    .line 841
    .line 842
    :cond_f
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 843
    .line 844
    return-object v2

    .line 845
    :cond_10
    iget-object v0, v3, LX/76C;->A04:LX/4sO;

    .line 846
    .line 847
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    return-object v2

    .line 852
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_c
        :pswitch_d
        :pswitch_20
        :pswitch_1f
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
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
.end method
