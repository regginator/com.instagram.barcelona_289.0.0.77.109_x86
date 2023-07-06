.class public Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    xor-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    :cond_0
    return v2

    .line 26
    :pswitch_0
    check-cast p1, LX/HPz;

    .line 27
    .line 28
    iget v1, p1, LX/HPz;->A01:I

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne v1, v0, :cond_7

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :pswitch_1
    check-cast p1, LX/Gco;

    .line 38
    .line 39
    if-eqz p1, :cond_7

    .line 40
    .line 41
    invoke-virtual {p1}, LX/Gco;->A0B()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "gdpr_consent"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_2
    check-cast p1, LX/Lpj;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/GUO;

    .line 58
    .line 59
    iget-object v1, v0, LX/GUO;->A0I:LX/H1F;

    .line 60
    .line 61
    iget-object v0, v0, LX/GUO;->A0K:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/H1F;->Abq(Ljava/lang/String;)LX/FLi;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, LX/Lpj;->A03()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, v1, LX/FLi;->A00:LX/G15;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v2, v0, LX/G15;->A01:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :pswitch_3
    check-cast p1, LX/Lpj;

    .line 90
    .line 91
    iget-boolean v0, p1, LX/Lpj;->A1E:Z

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/GUO;

    .line 98
    .line 99
    iget-object v5, v0, LX/GUO;->A0J:LX/G1D;

    .line 100
    .line 101
    invoke-virtual {p1}, LX/Lpj;->A03()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    const-wide/16 v0, 0x3e8

    .line 112
    .line 113
    mul-long/2addr v6, v0

    .line 114
    invoke-virtual {p1}, LX/Lpj;->A01()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    const-wide/16 v0, 0x6

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    sub-long/2addr v6, v0

    .line 127
    cmp-long v0, v3, v6

    .line 128
    .line 129
    if-lez v0, :cond_1

    .line 130
    .line 131
    iget-object v0, v5, LX/G1D;->A01:LX/0Q5;

    .line 132
    .line 133
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    :cond_1
    iget-object v0, p1, LX/Lpj;->A0w:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, v5, LX/G1D;->A00:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {p1}, LX/Lpj;->A03()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_2
    iget-object v0, p1, LX/Lpj;->A0w:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LX/GUO;

    .line 168
    .line 169
    iget-object v0, v1, LX/GUO;->A05:LX/KqG;

    .line 170
    .line 171
    invoke-interface {v0, p1}, LX/KqG;->apply(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-object v0, v1, LX/GUO;->A04:LX/KqG;

    .line 178
    .line 179
    invoke-interface {v0, p1}, LX/KqG;->apply(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :goto_1
    if-eqz v0, :cond_7

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :pswitch_5
    check-cast p1, LX/Lpj;

    .line 188
    .line 189
    iget-object v1, p1, LX/Lpj;->A0d:LX/LMY;

    .line 190
    .line 191
    sget-object v0, LX/LMY;->A08:LX/LMY;

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :pswitch_6
    check-cast p1, LX/Lpj;

    .line 196
    .line 197
    iget-object v1, p1, LX/Lpj;->A0d:LX/LMY;

    .line 198
    .line 199
    sget-object v0, LX/LMY;->A0H:LX/LMY;

    .line 200
    .line 201
    if-eq v1, v0, :cond_3

    .line 202
    .line 203
    sget-object v0, LX/LMY;->A1D:LX/LMY;

    .line 204
    .line 205
    if-ne v1, v0, :cond_7

    .line 206
    .line 207
    :cond_3
    monitor-enter p1

    .line 208
    :try_start_0
    iget-object v0, p1, LX/Lpj;->A0z:Ljava/util/List;

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    iget-object v0, p1, LX/Lpj;->A0z:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :cond_4
    monitor-exit p1

    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :pswitch_7
    check-cast p1, LX/Lpj;

    .line 231
    .line 232
    iget-object v1, p1, LX/Lpj;->A0d:LX/LMY;

    .line 233
    .line 234
    sget-object v0, LX/LMY;->A08:LX/LMY;

    .line 235
    .line 236
    if-ne v1, v0, :cond_5

    .line 237
    .line 238
    iget-object v0, p1, LX/Lpj;->A0C:LX/72W;

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    iget-object v1, v0, LX/72W;->A00:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    sget-object v0, LX/72W;->A03:Ljava/util/Set;

    .line 247
    .line 248
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :pswitch_8
    check-cast p1, LX/Lpj;

    .line 255
    .line 256
    iget-object v1, p1, LX/Lpj;->A0d:LX/LMY;

    .line 257
    .line 258
    sget-object v0, LX/LMY;->A18:LX/LMY;

    .line 259
    .line 260
    if-ne v1, v0, :cond_7

    .line 261
    .line 262
    iget-object v0, p0, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/GUO;

    .line 265
    .line 266
    iget-object v3, v0, LX/GUO;->A0I:LX/H1F;

    .line 267
    .line 268
    iget-object v0, v0, LX/GUO;->A0K:Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {p1}, LX/Lpj;->A03()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v0, p1, LX/Lpj;->A0w:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v3, v2, v1, v0}, LX/H1F;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    goto :goto_4

    .line 285
    :pswitch_9
    check-cast p1, LX/Lpj;

    .line 286
    .line 287
    iget-object v2, p0, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LX/GUO;

    .line 290
    .line 291
    iget-object v1, v2, LX/GUO;->A0I:LX/H1F;

    .line 292
    .line 293
    iget-object v0, v2, LX/GUO;->A0K:Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1, v0}, LX/H1F;->Abq(Ljava/lang/String;)LX/FLi;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-boolean v0, p1, LX/Lpj;->A19:Z

    .line 304
    .line 305
    if-nez v0, :cond_7

    .line 306
    .line 307
    iget-object v0, v2, LX/GUO;->A05:LX/KqG;

    .line 308
    .line 309
    invoke-interface {v0, p1}, LX/KqG;->apply(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    if-eqz v1, :cond_5

    .line 316
    .line 317
    iget-object v2, v1, LX/GQv;->A00:Ljava/lang/String;

    .line 318
    .line 319
    :goto_2
    sget-object v1, LX/FGJ;->A01:Ljava/util/Comparator;

    .line 320
    .line 321
    invoke-virtual {p1}, LX/Lpj;->A03()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-lez v0, :cond_7

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :pswitch_a
    check-cast p1, LX/Lpj;

    .line 333
    .line 334
    iget-object v1, p1, LX/Lpj;->A0j:Ljava/lang/Integer;

    .line 335
    .line 336
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 337
    .line 338
    if-ne v1, v0, :cond_7

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :pswitch_b
    check-cast p1, LX/Lpj;

    .line 342
    .line 343
    iget-object v1, p1, LX/Lpj;->A0d:LX/LMY;

    .line 344
    .line 345
    sget-object v0, LX/LMY;->A0V:LX/LMY;

    .line 346
    .line 347
    if-eq v1, v0, :cond_7

    .line 348
    .line 349
    iget-boolean v0, p1, LX/Lpj;->A1E:Z

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :pswitch_c
    check-cast p1, LX/Lpj;

    .line 353
    .line 354
    iget-object v1, p0, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, LX/GUO;

    .line 357
    .line 358
    iget-object v0, v1, LX/GUO;->A0H:LX/KqG;

    .line 359
    .line 360
    invoke-interface {v0, p1}, LX/KqG;->apply(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_7

    .line 365
    .line 366
    iget-object v0, v1, LX/GUO;->A05:LX/KqG;

    .line 367
    .line 368
    invoke-interface {v0, p1}, LX/KqG;->apply(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_7

    .line 373
    .line 374
    iget-object v1, p1, LX/Lpj;->A0d:LX/LMY;

    .line 375
    .line 376
    sget-object v0, LX/LMY;->A0V:LX/LMY;

    .line 377
    .line 378
    :goto_3
    if-eq v1, v0, :cond_7

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :pswitch_d
    check-cast p1, LX/Lpj;

    .line 382
    .line 383
    iget-object v0, p0, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX/GUO;

    .line 386
    .line 387
    iget-object v0, v0, LX/GUO;->A09:LX/KqG;

    .line 388
    .line 389
    invoke-interface {v0, p1}, LX/KqG;->apply(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_7

    .line 394
    .line 395
    iget-boolean v0, p1, LX/Lpj;->A19:Z

    .line 396
    .line 397
    :goto_4
    if-nez v0, :cond_7

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :pswitch_e
    iget-object v1, p0, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, LX/GdX;

    .line 403
    .line 404
    if-eqz p1, :cond_7

    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    iget-object v0, p1, LX/GdX;->A0P:LX/FeX;

    .line 412
    .line 413
    if-ne v0, v1, :cond_0

    .line 414
    .line 415
    :cond_5
    :goto_5
    const/4 v2, 0x1

    .line 416
    return v2

    .line 417
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LX/G2T;

    .line 420
    .line 421
    iget-object v0, v0, LX/G2T;->A01:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_5

    .line 432
    .line 433
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/KqG;

    .line 438
    .line 439
    invoke-interface {v0, p1}, LX/KqG;->apply(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_6

    .line 444
    .line 445
    :cond_7
    const/4 v2, 0x0

    .line 446
    return v2

    .line 447
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LX/GUO;

    .line 450
    .line 451
    iget-object v0, v0, LX/GUO;->A08:LX/KqG;

    .line 452
    .line 453
    invoke-interface {v0, p1}, LX/KqG;->apply(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :pswitch_11
    check-cast p1, LX/Lpj;

    .line 460
    .line 461
    iget-object v1, p0, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, LX/GUO;

    .line 464
    .line 465
    iget-object v0, v1, LX/GUO;->A0K:Lcom/instagram/service/session/UserSession;

    .line 466
    .line 467
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {p1, v0}, LX/Lpj;->A06(Lcom/instagram/user/model/User;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_0

    .line 476
    .line 477
    iget-boolean v0, p1, LX/Lpj;->A1E:Z

    .line 478
    .line 479
    if-eqz v0, :cond_0

    .line 480
    .line 481
    iget-object v0, v1, LX/GUO;->A0B:LX/KqG;

    .line 482
    .line 483
    invoke-interface {v0, p1}, LX/KqG;->apply(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    return v2

    .line 488
    :catchall_0
    move-exception v0

    .line 489
    monitor-exit p1

    .line 490
    throw v0

    .line 491
    :pswitch_12
    check-cast p1, LX/Lpj;

    .line 492
    .line 493
    iget-object v0, p0, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LX/GUO;

    .line 496
    .line 497
    iget-object v0, v0, LX/GUO;->A0K:Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-object v0, p1, LX/Lpj;->A0w:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    return v2

    .line 514
    :pswitch_13
    check-cast p1, LX/Lpj;

    .line 515
    .line 516
    iget-boolean v2, p1, LX/Lpj;->A1E:Z

    .line 517
    .line 518
    return v2

    .line 519
    :pswitch_14
    check-cast p1, LX/Lpj;

    .line 520
    .line 521
    iget-boolean v0, p1, LX/Lpj;->A19:Z

    .line 522
    .line 523
    xor-int/lit8 v2, v0, 0x1

    .line 524
    .line 525
    return v2

    .line 526
    :pswitch_15
    check-cast p1, LX/Lpj;

    .line 527
    .line 528
    invoke-virtual {p1}, LX/Lpj;->A05()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    return v2

    .line 533
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_15
        :pswitch_11
        :pswitch_14
        :pswitch_4
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_10
        :pswitch_12
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_0
    .end packed-switch
.end method
