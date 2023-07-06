.class public Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    .line 6
    .line 7
    invoke-static {p1, p0}, LX/4uW;->A0n(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 17
    .line 18
    :cond_1
    return-object v5

    .line 19
    :pswitch_1
    check-cast p1, LX/0ZU;

    .line 20
    .line 21
    invoke-static {p1, p0}, LX/4uW;->A0n(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/7ud;

    .line 50
    .line 51
    invoke-direct {v0, p1}, LX/7ud;-><init>(LX/0ZU;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    const/4 v4, 0x0

    .line 59
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_1
    if-ge v1, v2, :cond_0

    .line 72
    .line 73
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/7UR;

    .line 78
    .line 79
    invoke-static {v0, v4, v4}, LX/7G7;->A02(LX/7UR;II)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    check-cast p1, LX/8a2;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, LX/8a2;->B0J()LX/8a2;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/54a;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LX/54a;->A09(LX/8a2;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_4
    check-cast p1, LX/6qR;

    .line 107
    .line 108
    iget-wide v2, p1, LX/6qR;->A00:J

    .line 109
    .line 110
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/54a;

    .line 113
    .line 114
    new-instance v0, LX/6qR;

    .line 115
    .line 116
    invoke-direct {v0, v2, v3}, LX/6qR;-><init>(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/54a;->setPopupContentSize-fhxjrPA(LX/6qR;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, LX/54a;->A08()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_5
    const/4 v1, 0x0

    .line 127
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/7UR;

    .line 133
    .line 134
    invoke-static {v0, v1, v1}, LX/7G7;->A02(LX/7UR;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_6
    const/4 v4, 0x0

    .line 139
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ltz v2, :cond_0

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    :goto_2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/7UR;

    .line 161
    .line 162
    invoke-static {v0, v4, v4}, LX/7G7;->A02(LX/7UR;II)V

    .line 163
    .line 164
    .line 165
    if-eq v1, v2, :cond_0

    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/53W;

    .line 173
    .line 174
    iget-object v0, v0, LX/53W;->A01:LX/0ZU;

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/Jjv;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/DBz;

    .line 190
    .line 191
    iget-object v1, v0, LX/DBz;->A03:LX/4uP;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-interface {v1, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LX/8Zo;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-interface {v1, v0}, LX/8Zo;->ADR(Ljava/lang/Throwable;)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_b
    check-cast p1, LX/DKq;

    .line 210
    .line 211
    invoke-static {p1, p0}, LX/4uW;->A0n(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/C1R;

    .line 216
    .line 217
    iget-object v0, p1, LX/DKq;->A00:LX/Cze;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, LX/C1R;->A01(LX/Cze;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 225
    .line 226
    if-nez p1, :cond_3

    .line 227
    .line 228
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/Do1;

    .line 231
    .line 232
    iget-object v0, v0, LX/Do1;->A00:LX/I6M;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/KCp;->isDone()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_0

    .line 239
    .line 240
    const-string v0, "Failed requirement."

    .line 241
    .line 242
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_3
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 248
    .line 249
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/Do1;

    .line 252
    .line 253
    if-eqz v1, :cond_4

    .line 254
    .line 255
    iget-object v1, v0, LX/Do1;->A00:LX/I6M;

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-virtual {v1, v0}, LX/KCp;->cancel(Z)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_4
    iget-object v1, v0, LX/Do1;->A00:LX/I6M;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    move-object p1, v0

    .line 272
    :cond_5
    invoke-virtual {v1, p1}, LX/KCp;->A07(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_e
    check-cast p1, LX/3j8;

    .line 288
    .line 289
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, LX/0Yl;

    .line 292
    .line 293
    if-eqz p1, :cond_6

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto/16 :goto_7

    .line 301
    .line 302
    :cond_6
    const/4 v0, 0x0

    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :pswitch_f
    check-cast p1, LX/3j8;

    .line 306
    .line 307
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, LX/0YS;

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    if-eqz p1, :cond_8

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-static {p1, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :goto_3
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 320
    .line 321
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    if-eqz p1, :cond_7

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :cond_7
    invoke-interface {v3, v2, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_8
    move-object v2, v0

    .line 337
    goto :goto_3

    .line 338
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LX/0ZU;

    .line 341
    .line 342
    :goto_4
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_11
    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    .line 348
    .line 349
    invoke-static {p1, p0}, LX/4uW;->A0n(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Landroid/animation/Animator;

    .line 354
    .line 355
    invoke-interface {p1, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_12
    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    .line 361
    .line 362
    invoke-static {p1, p0}, LX/4uW;->A0n(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Landroid/animation/Animator;

    .line 367
    .line 368
    invoke-interface {p1, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 374
    .line 375
    invoke-static {p1, p0}, LX/4uW;->A0n(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/Jzp;

    .line 380
    .line 381
    iget-object v0, v0, LX/Jzp;->A00:LX/Jcr;

    .line 382
    .line 383
    invoke-virtual {v0, p1}, LX/Jcr;->A04(Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 395
    .line 396
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v8}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const/4 v1, 0x1

    .line 409
    xor-int/lit8 v0, v0, 0x1

    .line 410
    .line 411
    if-eqz v0, :cond_1

    .line 412
    .line 413
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-ne v0, v1, :cond_1

    .line 418
    .line 419
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lcom/facebook/dcp/model/Example;

    .line 424
    .line 425
    iget-object v1, v0, Lcom/facebook/dcp/model/Example;->A02:Ljava/util/HashMap;

    .line 426
    .line 427
    const-string v0, "3659"

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    check-cast v7, Lcom/facebook/dcp/model/FeatureData;

    .line 434
    .line 435
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lcom/facebook/dcp/model/Example;

    .line 440
    .line 441
    iget-object v1, v0, Lcom/facebook/dcp/model/Example;->A02:Ljava/util/HashMap;

    .line 442
    .line 443
    const-string v0, "3660"

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, Lcom/facebook/dcp/model/FeatureData;

    .line 450
    .line 451
    if-eqz v7, :cond_1

    .line 452
    .line 453
    if-eqz v6, :cond_1

    .line 454
    .line 455
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LX/KH0;

    .line 458
    .line 459
    iget-object v0, v0, LX/KH0;->A04:LX/6Zb;

    .line 460
    .line 461
    iget-object v2, v0, LX/6Zb;->A00:LX/0ce;

    .line 462
    .line 463
    if-eqz v2, :cond_a

    .line 464
    .line 465
    const-wide v0, 0x820e89000912f7L

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    invoke-interface {v2, v0, v1}, LX/0ce;->AtE(J)J

    .line 471
    .line 472
    .line 473
    move-result-wide v3

    .line 474
    const-wide/16 v1, 0x1

    .line 475
    .line 476
    cmp-long v0, v3, v1

    .line 477
    .line 478
    if-nez v0, :cond_9

    .line 479
    .line 480
    iget-wide v0, v7, Lcom/facebook/dcp/model/FeatureData;->A00:D

    .line 481
    .line 482
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    :goto_6
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-object v5

    .line 494
    :cond_9
    const-wide/16 v1, 0x2

    .line 495
    .line 496
    cmp-long v0, v3, v1

    .line 497
    .line 498
    if-nez v0, :cond_a

    .line 499
    .line 500
    iget-wide v0, v6, Lcom/facebook/dcp/model/FeatureData;->A00:D

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_a
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    goto :goto_6

    .line 508
    :pswitch_15
    check-cast p1, LX/JA8;

    .line 509
    .line 510
    invoke-static {p1, p0}, LX/4uW;->A0n(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, LX/0Yl;

    .line 515
    .line 516
    iget-object v0, p1, LX/JA8;->A01:Ljava/lang/Exception;

    .line 517
    .line 518
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :goto_7
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :pswitch_16
    check-cast p1, LX/LYr;

    .line 527
    .line 528
    iget-object v4, p1, LX/LYr;->A01:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0620000_I2;

    .line 531
    .line 532
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0620000_I2;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, LX/MCD;

    .line 535
    .line 536
    if-nez v3, :cond_12

    .line 537
    .line 538
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0620000_I2;->A01:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, LX/0ZU;

    .line 541
    .line 542
    const/4 v5, 0x0

    .line 543
    if-eqz v0, :cond_1

    .line 544
    .line 545
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, LX/MCD;

    .line 550
    .line 551
    if-nez v3, :cond_12

    .line 552
    .line 553
    return-object v5

    .line 554
    :pswitch_17
    check-cast p1, Landroid/graphics/Matrix;

    .line 555
    .line 556
    invoke-static {p1, p0}, LX/4uW;->A0n(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Landroid/graphics/Path;

    .line 561
    .line 562
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :pswitch_18
    invoke-static {p1}, LX/4uS;->A0Y(Ljava/lang/Object;)LX/8aT;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {v1, v0}, LX/8aT;->BQS(Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :pswitch_19
    invoke-static {p1}, LX/4uS;->A0Y(Ljava/lang/Object;)LX/8aT;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Ljava/util/Map;

    .line 587
    .line 588
    invoke-interface {v1, v0}, LX/8aT;->Bgi(Ljava/util/Map;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :pswitch_1a
    invoke-static {p1}, LX/4uS;->A0Y(Ljava/lang/Object;)LX/8aT;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Ljava/util/Map;

    .line 600
    .line 601
    invoke-interface {v1, v0}, LX/8aT;->Bgj(Ljava/util/Map;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :pswitch_1b
    invoke-static {p1}, LX/4uS;->A0Y(Ljava/lang/Object;)LX/8aT;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, LX/JZo;

    .line 613
    .line 614
    invoke-interface {v1, v0}, LX/8aT;->CZ1(LX/JZo;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :pswitch_1c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Landroid/app/Dialog;

    .line 622
    .line 623
    invoke-static {v1}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 624
    .line 625
    .line 626
    const/16 v0, 0xb

    .line 627
    .line 628
    new-instance v5, Lcom/facebook/redex/IDxEResultShape418S0100000_2_I2;

    .line 629
    .line 630
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/IDxEResultShape418S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    return-object v5

    .line 634
    :pswitch_1d
    check-cast p1, LX/76S;

    .line 635
    .line 636
    invoke-static {p1, p0}, LX/4uW;->A0n(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LX/7GA;

    .line 641
    .line 642
    iget-object v1, v0, LX/7GA;->A0H:Ljava/util/Map;

    .line 643
    .line 644
    iget v0, p1, LX/76S;->A00:I

    .line 645
    .line 646
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    return-object v5

    .line 659
    :pswitch_1e
    check-cast p1, Landroid/os/Bundle;

    .line 660
    .line 661
    invoke-static {p1, p0}, LX/4uW;->A0n(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Landroid/content/Context;

    .line 666
    .line 667
    new-instance v5, LX/58k;

    .line 668
    .line 669
    invoke-direct {v5, v0}, LX/58k;-><init>(Landroid/content/Context;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v5, LX/7GA;->A07:LX/74t;

    .line 673
    .line 674
    new-instance v0, LX/58x;

    .line 675
    .line 676
    invoke-direct {v0}, LX/58x;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v0}, LX/74t;->A01(LX/6qq;)V

    .line 680
    .line 681
    .line 682
    new-instance v0, LX/58y;

    .line 683
    .line 684
    invoke-direct {v0}, LX/58y;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v0}, LX/74t;->A01(LX/6qq;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v5, LX/7GA;->A0E:Landroid/content/Context;

    .line 691
    .line 692
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 697
    .line 698
    .line 699
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 700
    .line 701
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iput-object v0, v5, LX/7GA;->A01:Landroid/os/Bundle;

    .line 706
    .line 707
    const-string v0, "android-support-nav:controller:backStack"

    .line 708
    .line 709
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iput-object v0, v5, LX/7GA;->A0C:[Landroid/os/Parcelable;

    .line 714
    .line 715
    iget-object v7, v5, LX/7GA;->A0I:Ljava/util/Map;

    .line 716
    .line 717
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 718
    .line 719
    .line 720
    const-string v0, "android-support-nav:controller:backStackDestIds"

    .line 721
    .line 722
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    const-string v0, "android-support-nav:controller:backStackIds"

    .line 727
    .line 728
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    if-eqz v10, :cond_b

    .line 733
    .line 734
    if-eqz v9, :cond_b

    .line 735
    .line 736
    array-length v8, v10

    .line 737
    const/4 v6, 0x0

    .line 738
    const/4 v4, 0x0

    .line 739
    :goto_8
    if-ge v6, v8, :cond_b

    .line 740
    .line 741
    aget v0, v10, v6

    .line 742
    .line 743
    add-int/lit8 v3, v4, 0x1

    .line 744
    .line 745
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    iget-object v1, v5, LX/7GA;->A0H:Ljava/util/Map;

    .line 750
    .line 751
    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    add-int/lit8 v6, v6, 0x1

    .line 759
    .line 760
    move v4, v3

    .line 761
    goto :goto_8

    .line 762
    :cond_b
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 763
    .line 764
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    if-eqz v0, :cond_f

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    :cond_c
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_f

    .line 779
    .line 780
    invoke-static {v6}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    const-string v0, "android-support-nav:controller:backStackStates:"

    .line 785
    .line 786
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    if-eqz v3, :cond_c

    .line 795
    .line 796
    invoke-static {v4}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    array-length v0, v3

    .line 800
    new-instance v2, LX/85O;

    .line 801
    .line 802
    invoke-direct {v2, v0}, LX/85O;-><init>(I)V

    .line 803
    .line 804
    .line 805
    new-instance v1, LX/0XF;

    .line 806
    .line 807
    invoke-direct {v1, v3}, LX/0XF;-><init>([Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_d

    .line 815
    .line 816
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    if-eqz v0, :cond_e

    .line 821
    .line 822
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    goto :goto_a

    .line 826
    :cond_d
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    goto :goto_9

    .line 830
    :cond_e
    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 831
    .line 832
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    throw v0

    .line 837
    :cond_f
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 838
    .line 839
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    iput-boolean v0, v5, LX/7GA;->A0A:Z

    .line 844
    .line 845
    return-object v5

    .line 846
    :pswitch_1f
    check-cast p1, LX/DVD;

    .line 847
    .line 848
    const/4 v0, 0x0

    .line 849
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    iget-object v5, p1, LX/DVD;->A03:[I

    .line 853
    .line 854
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v4, LX/8Q3;

    .line 857
    .line 858
    array-length v3, v5

    .line 859
    const/4 v2, 0x0

    .line 860
    const/4 v1, 0x0

    .line 861
    :goto_b
    if-ge v1, v3, :cond_11

    .line 862
    .line 863
    aget v0, v5, v1

    .line 864
    .line 865
    invoke-virtual {v4, v0}, LX/8Q3;->A04(I)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-nez v0, :cond_10

    .line 870
    .line 871
    add-int/lit8 v1, v1, 0x1

    .line 872
    .line 873
    goto :goto_b

    .line 874
    :pswitch_20
    check-cast p1, Ljava/lang/ref/Reference;

    .line 875
    .line 876
    const/4 v0, 0x0

    .line 877
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    if-eqz v0, :cond_10

    .line 885
    .line 886
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    const/4 v2, 0x0

    .line 893
    if-ne v1, v0, :cond_11

    .line 894
    .line 895
    :cond_10
    const/4 v2, 0x1

    .line 896
    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    return-object v5

    .line 901
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, LX/8Yc;

    .line 904
    .line 905
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 906
    .line 907
    invoke-interface {v0, v5}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    return-object v5

    .line 911
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, LX/Jm3;

    .line 914
    .line 915
    invoke-static {v0}, LX/Jm3;->access$internalBeginTransaction(LX/Jm3;)V

    .line 916
    .line 917
    .line 918
    const/4 v5, 0x0

    .line 919
    return-object v5

    .line 920
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, LX/Jm3;

    .line 923
    .line 924
    invoke-static {v0}, LX/Jm3;->access$internalEndTransaction(LX/Jm3;)V

    .line 925
    .line 926
    .line 927
    const/4 v5, 0x0

    .line 928
    return-object v5

    .line 929
    :pswitch_24
    check-cast p1, Ljava/lang/String;

    .line 930
    .line 931
    const/4 v5, 0x0

    .line 932
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 933
    .line 934
    .line 935
    const/4 v4, 0x1

    .line 936
    new-array v0, v4, [C

    .line 937
    .line 938
    const/16 v3, 0x3a

    .line 939
    .line 940
    aput-char v3, v0, v5

    .line 941
    .line 942
    invoke-static {p1, v0, v5}, LX/8Q9;->A0V(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-static {v2, v5}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-static {v2, v4}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-static {v1, v3}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    return-object v5

    .line 972
    :pswitch_25
    const/4 v1, 0x0

    .line 973
    const/4 v0, 0x0

    .line 974
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 975
    .line 976
    .line 977
    const-string v0, "getClass"

    .line 978
    .line 979
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    throw v0

    .line 984
    :pswitch_26
    const/4 v1, 0x0

    .line 985
    const/4 v0, 0x0

    .line 986
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 987
    .line 988
    .line 989
    const-string v0, "isShown"

    .line 990
    .line 991
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    throw v0

    .line 996
    :pswitch_27
    check-cast p1, Ljava/io/Closeable;

    .line 997
    .line 998
    const/4 v0, 0x0

    .line 999
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v1, LX/74i;->A02:LX/74i;

    .line 1003
    .line 1004
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, LX/KzK;

    .line 1007
    .line 1008
    invoke-virtual {v1, v0}, LX/74i;->A00(LX/KzK;)V

    .line 1009
    .line 1010
    .line 1011
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1012
    .line 1013
    .line 1014
    :catch_0
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1015
    .line 1016
    return-object v5

    .line 1017
    :pswitch_28
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 1018
    .line 1019
    return-object v5

    .line 1020
    :pswitch_29
    invoke-static {p1}, LX/4uS;->A0Y(Ljava/lang/Object;)LX/8aT;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, LX/JZo;

    .line 1027
    .line 1028
    invoke-interface {v1, v0}, LX/8aT;->ATO(LX/JZo;)Ljava/util/Map;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    return-object v5

    .line 1033
    :pswitch_2a
    invoke-static {p1}, LX/4uS;->A0Y(Ljava/lang/Object;)LX/8aT;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, LX/JZo;

    .line 1040
    .line 1041
    invoke-interface {v1, v0}, LX/8aT;->B5Z(LX/JZo;)Ljava/util/Map;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    return-object v5

    .line 1046
    :pswitch_2b
    invoke-static {p1}, LX/4uS;->A0Y(Ljava/lang/Object;)LX/8aT;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Ljava/lang/Throwable;

    .line 1053
    .line 1054
    invoke-interface {v1, v0}, LX/8aT;->BKv(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    return-object v5

    .line 1059
    :cond_12
    new-instance v2, LX/5MA;

    .line 1060
    .line 1061
    invoke-direct {v2}, LX/5MA;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0620000_I2;->A07:Z

    .line 1065
    .line 1066
    if-eqz v0, :cond_13

    .line 1067
    .line 1068
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    const/16 v0, 0x315

    .line 1073
    .line 1074
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v2, v0, v1}, LX/6on;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_13
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0620000_I2;->A06:Z

    .line 1082
    .line 1083
    if-eqz v0, :cond_14

    .line 1084
    .line 1085
    invoke-virtual {v2, v0}, LX/6on;->A00(Z)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    :cond_14
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0620000_I2;->A05:Ljava/lang/Object;

    .line 1089
    .line 1090
    if-eqz v1, :cond_15

    .line 1091
    .line 1092
    const/16 v0, 0x38f

    .line 1093
    .line 1094
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v2, v0, v1}, LX/6on;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_15
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0620000_I2;->A03:Ljava/lang/Object;

    .line 1102
    .line 1103
    const-string v0, "id"

    .line 1104
    .line 1105
    invoke-virtual {v2, v0, v1}, LX/6on;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    iput-object v3, v2, LX/5MA;->A00:LX/MCD;

    .line 1109
    .line 1110
    new-instance v5, LX/92X;

    .line 1111
    .line 1112
    invoke-direct {v5, v2}, LX/92X;-><init>(LX/5MA;)V

    .line 1113
    .line 1114
    .line 1115
    return-object v5

    .line 1116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1c
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_9
        :pswitch_a
        :pswitch_20
        :pswitch_20
        :pswitch_b
        :pswitch_1f
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_24
        :pswitch_13
        :pswitch_14
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_15
        :pswitch_28
        :pswitch_16
        :pswitch_17
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
.end method
