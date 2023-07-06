.class public Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    return-object v2

    .line 10
    :pswitch_1
    check-cast p1, Lcom/instagram/model/reels/Reel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    return-object v2

    .line 17
    :pswitch_2
    check-cast p1, LX/0if;

    .line 18
    .line 19
    new-instance v2, LX/GTU;

    .line 20
    .line 21
    invoke-direct {v2, p1}, LX/GTU;-><init>(LX/0if;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/GY6;

    .line 28
    .line 29
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 30
    .line 31
    iget-object v2, v0, LX/GY6;->A06:LX/743;

    .line 32
    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/G7l;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iget-wide v0, v0, LX/G7l;->A00:J

    .line 66
    .line 67
    sub-long/2addr v4, v0

    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    long-to-int v3, v0

    .line 75
    sget-wide v1, LX/Gc8;->A01:J

    .line 76
    .line 77
    cmp-long v0, v4, v1

    .line 78
    .line 79
    if-lez v0, :cond_0

    .line 80
    .line 81
    if-ge v3, v6, :cond_0

    .line 82
    .line 83
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    return-object v2

    .line 88
    :cond_0
    const/4 v3, -0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v2, v1}, LX/Gc8;->A02(LX/743;Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LX/GY6;

    .line 98
    .line 99
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 100
    .line 101
    iget-boolean v0, v1, LX/GY6;->A0E:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-static {v1, p1}, LX/GY6;->A01(LX/GY6;Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    iget-object v0, v1, LX/GY6;->A08:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-static {p1, v0}, LX/GLj;->A01(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/GY6;

    .line 128
    .line 129
    iget-object v0, v0, LX/GY6;->A05:LX/Fva;

    .line 130
    .line 131
    iget-object v0, v0, LX/Fva;->A00:LX/Gzd;

    .line 132
    .line 133
    iget-object v0, v0, LX/Gzd;->A0S:LX/GHx;

    .line 134
    .line 135
    iget-object v0, v0, LX/GHx;->A00:LX/Gzd;

    .line 136
    .line 137
    iget-object v0, v0, LX/Gzd;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_3

    .line 146
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/GY6;

    .line 149
    .line 150
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 151
    .line 152
    iget-object v0, v0, LX/GY6;->A05:LX/Fva;

    .line 153
    .line 154
    iget-object v0, v0, LX/Fva;->A00:LX/Gzd;

    .line 155
    .line 156
    iget-object v1, v0, LX/Gzd;->A0b:Ljava/util/Map;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LX/GY6;

    .line 171
    .line 172
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 173
    .line 174
    iget-boolean v0, v1, LX/GY6;->A0G:Z

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-object v3, v1, LX/GY6;->A07:LX/Gc8;

    .line 179
    .line 180
    iget-object v2, v1, LX/GY6;->A06:LX/743;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_2
    invoke-virtual {v3, v0}, LX/Gc8;->A05(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_3
    if-eqz v0, :cond_9

    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_3
    invoke-static {v2, v1}, LX/Gc8;->A02(LX/743;Ljava/util/List;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_2

    .line 209
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, LX/GY6;

    .line 212
    .line 213
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v2, 0x0

    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    iget-object v0, v1, LX/GY6;->A05:LX/Fva;

    .line 229
    .line 230
    iget-object v0, v0, LX/Fva;->A00:LX/Gzd;

    .line 231
    .line 232
    iget-object v0, v0, LX/Gzd;->A0b:Ljava/util/Map;

    .line 233
    .line 234
    invoke-static {v0}, LX/Emq;->A1Z(Ljava/util/Map;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :pswitch_9
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, LX/GY6;

    .line 244
    .line 245
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/4 v2, 0x1

    .line 252
    if-nez v0, :cond_8

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/4nE;

    .line 256
    .line 257
    invoke-static {v0}, LX/GWh;->A02(LX/4nE;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    iget-boolean v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0P:Z

    .line 264
    .line 265
    if-nez v0, :cond_5

    .line 266
    .line 267
    :cond_4
    :goto_4
    move v2, v1

    .line 268
    goto :goto_6

    .line 269
    :cond_5
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    iget-boolean v0, v3, LX/GY6;->A0E:Z

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    invoke-static {v3, p1}, LX/GY6;->A01(LX/GY6;Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_9

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_9

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_6
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    goto :goto_4

    .line 303
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LX/GY6;

    .line 306
    .line 307
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_7

    .line 314
    .line 315
    iget-boolean v0, v1, LX/GY6;->A0A:Z

    .line 316
    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    iget-object v0, v1, LX/GY6;->A08:Lcom/instagram/service/session/UserSession;

    .line 326
    .line 327
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 336
    .line 337
    if-ne v1, v0, :cond_9

    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A01()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    :cond_7
    :goto_5
    const/4 v2, 0x1

    .line 346
    :cond_8
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    return-object v2

    .line 351
    :cond_9
    const/4 v2, 0x0

    .line 352
    goto :goto_6

    .line 353
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, LX/GYj;

    .line 356
    .line 357
    iget-object v0, v1, LX/GYj;->A06:LX/GFM;

    .line 358
    .line 359
    iget-object v0, v0, LX/GFM;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 360
    .line 361
    invoke-static {v0}, LX/Emp;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v1, LX/GYj;->A04:Ljava/util/Map;

    .line 365
    .line 366
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    return-object v2

    .line 371
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, LX/GYj;

    .line 374
    .line 375
    iget-object v0, v1, LX/GYj;->A06:LX/GFM;

    .line 376
    .line 377
    iget-object v0, v0, LX/GFM;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 378
    .line 379
    invoke-static {v0}, LX/Emp;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v1, LX/GYj;->A02:Ljava/util/Map;

    .line 383
    .line 384
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    return-object v2

    .line 389
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LX/KqF;

    .line 392
    .line 393
    invoke-interface {v0, p1}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    return-object v2

    .line 398
    :pswitch_e
    check-cast p1, Lcom/facebook/realtime/clientsync/NativeClient;

    .line 399
    .line 400
    if-eqz p1, :cond_a

    .line 401
    .line 402
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lcom/facebook/realtime/clientsync/NativeClientFactory;

    .line 405
    .line 406
    iget-object v1, v0, Lcom/facebook/realtime/clientsync/NativeClientFactory;->entityUpdateSerializer:LX/Hnv;

    .line 407
    .line 408
    iget-object v0, v0, Lcom/facebook/realtime/clientsync/NativeClientFactory;->presenceSerializer:LX/Hnv;

    .line 409
    .line 410
    new-instance v2, LX/Gnb;

    .line 411
    .line 412
    invoke-direct {v2, p1, v1, v0}, LX/Gnb;-><init>(LX/EmY;LX/Hnv;LX/Hnv;)V

    .line 413
    .line 414
    .line 415
    return-object v2

    .line 416
    :cond_a
    const-string v0, "native client is null"

    .line 417
    .line 418
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    nop

    .line 424
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
