.class public Lcom/facebook/redex/IDxConsumerShape363S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(ILX/0Yl;)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxConsumerShape363S0100000_5_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p1, p1, 0x7

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/facebook/redex/IDxConsumerShape363S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxConsumerShape363S0100000_5_I2;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxConsumerShape363S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConsumerShape363S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxConsumerShape363S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/Gxo;

    .line 8
    .line 9
    iget-object v4, v5, LX/Gxo;->A00:LX/FJ0;

    .line 10
    .line 11
    invoke-virtual {v4, p1}, LX/FJ1;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v5, LX/Gxo;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v2, v5, LX/Gxo;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iget-object v0, v5, LX/Gxo;->A06:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v4}, LX/FJ0;->A0N()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v3

    .line 52
    throw v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape363S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 58
    .line 59
    new-instance v3, LX/LBz;

    .line 60
    .line 61
    invoke-direct {v3, p1}, LX/LBz;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v0, 0x0

    .line 69
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape158S0000000_5_I2;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxMCallbackShape158S0000000_5_I2;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "should_present_peer_device_change_security_alert"

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0, v2}, LX/LBz;->A01(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape363S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape363S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    :goto_0
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape304S0100000_5_I2;

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxFCallbackShape304S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 97
    .line 98
    invoke-static {v1, p1, v0}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    check-cast p1, LX/FuB;

    .line 103
    .line 104
    iget-object v0, p1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_1
    if-ge v6, v7, :cond_10

    .line 112
    .line 113
    iget-object v1, p1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-interface {v1, v6, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape363S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, LX/0Y5;

    .line 125
    .line 126
    iget-object v1, p1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-interface {v1, v6, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v1, p1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-interface {v1, v6, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v1, p1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-interface {v1, v6, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v4, v5, v3, v2, v0}, LX/0Y5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape363S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/Gc5;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape363S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/FJ1;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, LX/FJ1;->accept(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape363S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/GBi;

    .line 184
    .line 185
    iget-object v1, v0, LX/GBi;->A04:LX/FJ1;

    .line 186
    .line 187
    new-instance v0, LX/Fvl;

    .line 188
    .line 189
    invoke-direct {v0, p1}, LX/Fvl;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape363S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v0, p1}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_9
    iget-object v6, p0, Lcom/facebook/redex/IDxConsumerShape363S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, LX/Gy6;

    .line 202
    .line 203
    check-cast p1, LX/GRb;

    .line 204
    .line 205
    iget-object v7, p1, LX/GRb;->A01:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v5, p1, LX/GRb;->A00:LX/GJY;

    .line 208
    .line 209
    iget-object v0, v5, LX/GJY;->A02:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/HsJ;

    .line 226
    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 230
    .line 231
    invoke-interface {v0}, LX/HsJ;->Agb()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    cmp-long v0, v3, v1

    .line 248
    .line 249
    if-ltz v0, :cond_2

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    :goto_2
    iget-object v1, p1, LX/GRb;->A03:LX/Gy6;

    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    iget-object v0, v1, LX/Gy6;->A07:Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_3

    .line 267
    .line 268
    :goto_3
    iget-object v0, v1, LX/Gy6;->A02:LX/FIy;

    .line 269
    .line 270
    invoke-virtual {v0, v5}, LX/FJ1;->accept(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_3
    iget-object v1, v6, LX/Gy6;->A01:LX/FIy;

    .line 274
    .line 275
    sget-object v0, LX/GVF;->A00:LX/GVF;

    .line 276
    .line 277
    :goto_4
    invoke-virtual {v1, v0}, LX/FJ1;->accept(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_4
    iget-object v0, v1, LX/Gy6;->A07:Ljava/util/Map;

    .line 282
    .line 283
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    const/4 v0, 0x0

    .line 288
    goto :goto_2

    .line 289
    :pswitch_a
    const/4 v0, 0x0

    .line 290
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_b
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape363S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, LX/Gy7;

    .line 297
    .line 298
    iget-object v0, v4, LX/Gy7;->A0C:Ljava/util/Map;

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 323
    .line 324
    if-eqz v0, :cond_6

    .line 325
    .line 326
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, LX/4nF;

    .line 345
    .line 346
    instance-of v0, v3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 347
    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    check-cast v3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 351
    .line 352
    :goto_7
    iget-object v5, v4, LX/Gy7;->A03:LX/Gc5;

    .line 353
    .line 354
    iget-object v6, v4, LX/Gy7;->A07:LX/Fw0;

    .line 355
    .line 356
    iget-object v0, v4, LX/Gy7;->A09:Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-static {v3, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 362
    .line 363
    .line 364
    move-result-wide v1

    .line 365
    iget-object v0, v6, LX/Fw0;->A00:LX/Gye;

    .line 366
    .line 367
    iget-object v0, v0, LX/Gye;->A00:LX/GDU;

    .line 368
    .line 369
    iget-object v6, v0, LX/GDU;->A09:LX/GdN;

    .line 370
    .line 371
    new-instance v0, LX/GwL;

    .line 372
    .line 373
    invoke-direct {v0, v3, v1, v2}, LX/GwL;-><init>(Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;J)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v0}, LX/GdN;->A0G(LX/Hk8;)LX/GdN;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sget-object v0, LX/Gx6;->A00:LX/Gx6;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    sget-object v0, LX/Gx7;->A00:LX/Gx7;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v0, LX/GwF;

    .line 393
    .line 394
    invoke-direct {v0}, LX/GwF;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/4 v1, 0x6

    .line 402
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape149S0200000_5_I2;

    .line 403
    .line 404
    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/redex/IDxConsumerShape149S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v0, v2}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_8
    instance-of v0, v3, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 412
    .line 413
    if-eqz v0, :cond_9

    .line 414
    .line 415
    check-cast v3, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 416
    .line 417
    iget-object v3, v3, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A01:Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_9
    const/16 v0, 0xe1

    .line 421
    .line 422
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0, v3}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :pswitch_c
    check-cast p1, LX/FdB;

    .line 436
    .line 437
    if-eqz p1, :cond_b

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    const/4 v0, 0x0

    .line 444
    if-eq v1, v0, :cond_a

    .line 445
    .line 446
    const/4 v0, 0x1

    .line 447
    if-eq v1, v0, :cond_10

    .line 448
    .line 449
    const/4 v0, 0x4

    .line 450
    if-ne v1, v0, :cond_b

    .line 451
    .line 452
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape363S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, LX/GcH;

    .line 455
    .line 456
    const-string v2, "processPushPathNotification: invalid mailbox"

    .line 457
    .line 458
    :goto_8
    invoke-static {}, LX/Fnb;->A00()LX/H94;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const/4 v0, 0x7

    .line 463
    :goto_9
    invoke-virtual {v1, v3, v2, v0}, LX/H94;->A0G(LX/GcH;Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_a
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape363S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, LX/GcH;

    .line 470
    .line 471
    const-string v2, "insert push notification in the push path"

    .line 472
    .line 473
    invoke-static {}, LX/Fnb;->A00()LX/H94;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const/16 v0, 0xa

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_b
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape363S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, LX/GcH;

    .line 483
    .line 484
    const-string v2, "processPushPathNotification: Unable to insert into DB"

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :pswitch_d
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 488
    .line 489
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A04:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, LX/Fdy;

    .line 492
    .line 493
    iget-boolean v0, v1, LX/Fdy;->A00:Z

    .line 494
    .line 495
    if-eqz v0, :cond_c

    .line 496
    .line 497
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape363S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, LX/Hnt;

    .line 500
    .line 501
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A01:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Ljava/util/List;

    .line 504
    .line 505
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Ljava/util/List;

    .line 508
    .line 509
    invoke-interface {v2, p1, v1, v0}, LX/Hnt;->CNq(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;Ljava/util/List;Ljava/util/List;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_c
    sget-object v0, LX/Fdy;->A06:LX/Fdy;

    .line 514
    .line 515
    if-ne v1, v0, :cond_10

    .line 516
    .line 517
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape363S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, LX/Hnt;

    .line 520
    .line 521
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Ljava/util/List;

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-interface {v2, v0, v1}, LX/Hnt;->Bya(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_e
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 531
    .line 532
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A04:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape363S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LX/HBT;

    .line 537
    .line 538
    iget-object v1, v0, LX/HBT;->A07:LX/GK4;

    .line 539
    .line 540
    if-eqz v1, :cond_10

    .line 541
    .line 542
    sget-object v0, LX/Fdy;->A08:LX/Fdy;

    .line 543
    .line 544
    if-ne v2, v0, :cond_d

    .line 545
    .line 546
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 547
    .line 548
    :goto_a
    invoke-virtual {v1, v0}, LX/GK4;->A04(Ljava/lang/Integer;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_d
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :pswitch_f
    check-cast p1, LX/HPs;

    .line 556
    .line 557
    invoke-virtual {p1}, LX/HPs;->A06()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_10

    .line 562
    .line 563
    invoke-virtual {p1}, LX/HPs;->A03()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, LX/44I;

    .line 568
    .line 569
    invoke-virtual {v0}, LX/44I;->isOk()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_10

    .line 574
    .line 575
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape363S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, LX/Jjv;

    .line 578
    .line 579
    invoke-virtual {v3}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 584
    .line 585
    if-eqz v2, :cond_f

    .line 586
    .line 587
    invoke-virtual {p1}, LX/HPs;->A03()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/F6w;

    .line 592
    .line 593
    iget-object v1, v0, LX/F6w;->A01:Ljava/util/List;

    .line 594
    .line 595
    if-eqz v1, :cond_e

    .line 596
    .line 597
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Ljava/util/AbstractCollection;

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 602
    .line 603
    .line 604
    :cond_e
    invoke-virtual {p1}, LX/HPs;->A03()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LX/F6w;

    .line 609
    .line 610
    iget-object v0, v0, LX/F6w;->A00:Ljava/lang/String;

    .line 611
    .line 612
    iput-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A01:Ljava/lang/String;

    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    iput-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A03:Z

    .line 616
    .line 617
    invoke-virtual {p1}, LX/HPs;->A03()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LX/F6w;

    .line 622
    .line 623
    iget-boolean v0, v0, LX/F6w;->A02:Z

    .line 624
    .line 625
    iput-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A02:Z

    .line 626
    .line 627
    :goto_b
    invoke-virtual {v3, v2}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_f
    const/4 v2, 0x0

    .line 632
    goto :goto_b

    .line 633
    :goto_c
    monitor-exit v3

    .line 634
    iget-object v0, v5, LX/Gxo;->A04:Lcom/instagram/service/session/UserSession;

    .line 635
    .line 636
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    new-instance v0, LX/DrU;

    .line 641
    .line 642
    invoke-direct {v0}, LX/DrU;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 646
    .line 647
    .line 648
    :cond_10
    return-void

    .line 649
    nop

    .line 650
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
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
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
.end method
