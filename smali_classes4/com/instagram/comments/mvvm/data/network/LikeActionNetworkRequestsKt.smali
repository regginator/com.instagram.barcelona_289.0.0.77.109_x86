.class public final Lcom/instagram/comments/mvvm/data/network/LikeActionNetworkRequestsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8op;LX/9DY;LX/8oq;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {v4, p5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    move-object v3, p5

    .line 8
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;

    .line 9
    .line 10
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A00:I

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-ne v0, v4, :cond_e

    .line 30
    .line 31
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    instance-of v0, v1, LX/1nC;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {}, LX/3c2;->A05()LX/1nC;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    instance-of v0, v1, LX/1nD;

    .line 47
    .line 48
    if-eqz v0, :cond_d

    .line 49
    .line 50
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    return-object v1

    .line 55
    :cond_3
    instance-of v0, v1, LX/1nD;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v7, p1, LX/9DY;->A0A:Z

    .line 68
    .line 69
    iget-object v0, p1, LX/9DY;->A08:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, LX/8fD;->A0Z()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p3}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v7, :cond_9

    .line 84
    .line 85
    const-string v0, "media/%s/comment_unlike/"

    .line 86
    .line 87
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-class v1, LX/972;

    .line 91
    .line 92
    const-class v0, LX/AXQ;

    .line 93
    .line 94
    invoke-virtual {v6, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, LX/8op;->A0C:Z

    .line 98
    .line 99
    const-string v0, "is_carousel_bumped_post"

    .line 100
    .line 101
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "nav_chain"

    .line 105
    .line 106
    invoke-virtual {v6, v0, v2}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "container_module"

    .line 110
    .line 111
    invoke-virtual {v6, v0, p4}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p2, LX/8oq;->A04:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "inventory_source"

    .line 117
    .line 118
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v7, p0, LX/8op;->A03:Ljava/lang/Integer;

    .line 122
    .line 123
    const/4 v2, -0x1

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eq v0, v2, :cond_5

    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "feed_position"

    .line 137
    .line 138
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "m_ix"

    .line 146
    .line 147
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v1, p0, LX/8op;->A01:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eq v0, v2, :cond_6

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "carousel_index"

    .line 165
    .line 166
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v1, p2, LX/8oq;->A03:Ljava/lang/Integer;

    .line 170
    .line 171
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 172
    .line 173
    if-eq v1, v0, :cond_7

    .line 174
    .line 175
    invoke-static {v1}, LX/AWj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "delivery_class"

    .line 180
    .line 181
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_1
    iget-boolean v0, p2, LX/8oq;->A0E:Z

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget-object v1, p2, LX/8oq;->A0A:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "tracking_token"

    .line 191
    .line 192
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-static {v6}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const/4 v2, 0x2

    .line 200
    const/16 v1, 0xc

    .line 201
    .line 202
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A00:I

    .line 203
    .line 204
    const v0, 0x2b1801e8

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v3, v0, v2, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-ne v1, v5, :cond_0

    .line 212
    .line 213
    return-object v5

    .line 214
    :cond_9
    const-string v0, "media/%s/comment_like/"

    .line 215
    .line 216
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const-class v1, LX/972;

    .line 220
    .line 221
    const-class v0, LX/AXQ;

    .line 222
    .line 223
    invoke-virtual {v6, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    iget-boolean v1, p0, LX/8op;->A0C:Z

    .line 227
    .line 228
    const-string v0, "is_carousel_bumped_post"

    .line 229
    .line 230
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    const-string v0, "nav_chain"

    .line 234
    .line 235
    invoke-virtual {v6, v0, v2}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "container_module"

    .line 239
    .line 240
    invoke-virtual {v6, v0, p4}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p2, LX/8oq;->A04:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "inventory_source"

    .line 246
    .line 247
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p2, LX/8oq;->A08:Ljava/lang/String;

    .line 251
    .line 252
    const-string v0, "ranking_info_token"

    .line 253
    .line 254
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, LX/8op;->A03:Ljava/lang/Integer;

    .line 258
    .line 259
    const/4 v2, -0x1

    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eq v0, v2, :cond_a

    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "feed_position"

    .line 273
    .line 274
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    iget-object v1, p0, LX/8op;->A01:Ljava/lang/Integer;

    .line 278
    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eq v0, v2, :cond_b

    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "carousel_index"

    .line 292
    .line 293
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    iget-object v0, p2, LX/8oq;->A03:Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-static {v6, v0}, LX/8fE;->A1A(LX/GpQ;Ljava/lang/Integer;)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_c
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;

    .line 303
    .line 304
    invoke-direct {v3, v4, p5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;-><init>(ILX/8Yc;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_d
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 315
    .line 316
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0
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
.end method
