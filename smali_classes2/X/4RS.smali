.class public final synthetic LX/4RS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3j2;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/3j2;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4RS;->A00:LX/3j2;

    iput-object p2, p0, LX/4RS;->A01:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/4RS;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/4RS;->A00:LX/3j2;

    .line 3
    .line 4
    iget-object v5, v1, LX/4RS;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-boolean v7, v1, LX/4RS;->A02:Z

    .line 7
    .line 8
    iget-object v3, v0, LX/3j2;->A06:LX/3C7;

    .line 9
    .line 10
    iget-object v2, v3, LX/3C7;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iput-object v1, v3, LX/3C7;->A00:LX/3bU;

    .line 15
    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 17
    iget-object v14, v0, LX/3j2;->A08:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v4, v0, LX/3j2;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    iget-object v11, v0, LX/3j2;->A03:LX/0l7;

    .line 22
    .line 23
    new-instance v9, LX/4F1;

    .line 24
    .line 25
    invoke-direct {v9}, LX/4F1;-><init>()V

    .line 26
    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_1
    iget-object v8, v3, LX/3C7;->A00:LX/3bU;

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    new-instance v8, LX/3bU;

    .line 34
    .line 35
    invoke-direct {v8}, LX/3bU;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v8, v3, LX/3C7;->A00:LX/3bU;

    .line 39
    .line 40
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 41
    iget-object v10, v8, LX/3bU;->A07:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v10

    .line 44
    :try_start_2
    iget-object v2, v8, LX/3bU;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v8, LX/3bU;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    new-instance v2, LX/4F2;

    .line 58
    .line 59
    invoke-direct {v2, v9}, LX/4F2;-><init>(LX/4uK;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit v10

    .line 66
    if-eqz v6, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 67
    .line 68
    const/16 v16, 0x1

    .line 69
    .line 70
    new-instance v15, Lcom/instagram/common/task/IDxLTaskShape11S0400000_1_I2;

    .line 71
    .line 72
    move-object/from16 v17, v4

    .line 73
    .line 74
    move-object/from16 v18, v11

    .line 75
    .line 76
    move-object/from16 v19, v8

    .line 77
    .line 78
    move-object/from16 v20, v14

    .line 79
    .line 80
    invoke-direct/range {v15 .. v20}, Lcom/instagram/common/task/IDxLTaskShape11S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v15}, LX/7Fr;->A03(LX/8Zw;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    monitor-enter v10

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    monitor-enter v10

    .line 89
    :try_start_3
    iget-object v2, v8, LX/3bU;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    iget-object v3, v8, LX/3bU;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v2, LX/4F2;

    .line 106
    .line 107
    invoke-direct {v2, v9}, LX/4F2;-><init>(LX/4uK;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    monitor-exit v10

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v2, v8, LX/3bU;->A01:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 131
    :goto_2
    :try_start_4
    iget-object v2, v8, LX/3bU;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    iput-object v1, v8, LX/3bU;->A00:LX/1xE;

    .line 138
    .line 139
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v3, v8, LX/3bU;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    .line 146
    new-instance v2, LX/4F2;

    .line 147
    .line 148
    invoke-direct {v2, v9}, LX/4F2;-><init>(LX/4uK;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_5
    monitor-exit v10

    .line 155
    if-eqz v6, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    .line 157
    iput-object v1, v8, LX/3bU;->A00:LX/1xE;

    .line 158
    .line 159
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v3, "ig_android_growth_fx_access_fb_ig_autocomplete"

    .line 164
    .line 165
    invoke-static {v14, v2, v3}, LX/44C;->A01(LX/0if;LX/44C;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v14, v3}, LX/44C;->A03(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v14, v8, v2}, LX/3bU;->A00(LX/0if;LX/3bU;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    monitor-enter v10

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    sget-object v6, LX/Gsq;->A01:LX/Gsq;

    .line 185
    .line 186
    const-class v3, LX/44c;

    .line 187
    .line 188
    new-instance v2, LX/469;

    .line 189
    .line 190
    invoke-direct {v2, v14, v8}, LX/469;-><init>(LX/0if;LX/3bU;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v2, v3}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2, v14, v1}, LX/44C;->A04(LX/0if;LX/2AB;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    monitor-enter v10

    .line 205
    :try_start_5
    iget-object v2, v8, LX/3bU;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_9

    .line 215
    .line 216
    iget-object v3, v8, LX/3bU;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v2, LX/4F2;

    .line 222
    .line 223
    invoke-direct {v2, v9}, LX/4F2;-><init>(LX/4uK;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_8
    :goto_4
    monitor-exit v10

    .line 230
    goto :goto_3

    .line 231
    :cond_9
    iget-object v2, v8, LX/3bU;->A00:LX/1xE;

    .line 232
    .line 233
    if-eqz v2, :cond_8

    .line 234
    .line 235
    sget-object v6, LX/Gsq;->A01:LX/Gsq;

    .line 236
    .line 237
    iget-object v2, v2, LX/1xE;->A00:LX/3G2;

    .line 238
    .line 239
    iget-object v3, v2, LX/3G2;->A0F:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v2, LX/44j;

    .line 242
    .line 243
    invoke-direct {v2, v3}, LX/44j;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v2}, LX/Gsq;->A01(LX/4mu;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 250
    :goto_5
    :try_start_6
    iget-object v11, v8, LX/3bU;->A02:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 253
    .line 254
    .line 255
    invoke-static {v14}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v14}, LX/3id;->A0D(LX/0if;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v14}, LX/3id;->A04(LX/0if;)Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_a

    .line 271
    .line 272
    invoke-static {v6}, LX/0wy;->A0B(Ljava/util/Iterator;)LX/3bc;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    new-instance v2, LX/1xC;

    .line 277
    .line 278
    invoke-direct {v2, v3}, LX/1xC;-><init>(LX/3bc;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_a
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 286
    invoke-static {v11}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    new-instance v2, LX/4F2;

    .line 291
    .line 292
    invoke-direct {v2, v9}, LX/4F2;-><init>(LX/4uK;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 300
    .line 301
    invoke-direct {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v6, v2}, LX/3bU;->A03(Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v14}, LX/3YN;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_2f

    .line 312
    .line 313
    if-eqz v7, :cond_c

    .line 314
    .line 315
    invoke-static {v14}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const-wide v2, 0x810a1200001aecL

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v6, v14, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_c

    .line 329
    .line 330
    invoke-static {v4}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    const v3, 0x7f11256d

    .line 335
    .line 336
    .line 337
    invoke-static {v14}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v4, v2, v3}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iput-object v2, v6, LX/7G0;->A02:Ljava/lang/String;

    .line 350
    .line 351
    const v2, 0x7f112fb4

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v2}, LX/7G0;->A0A(I)V

    .line 355
    .line 356
    .line 357
    const v3, 0x7f112562

    .line 358
    .line 359
    .line 360
    const/16 v2, 0x28

    .line 361
    .line 362
    invoke-static {v6, v0, v5, v2, v3}, LX/0ws;->A1U(LX/7G0;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 363
    .line 364
    .line 365
    const v0, 0x7f1109cf

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v1, v0}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v6}, LX/0wp;->A1N(LX/7G0;)V

    .line 372
    .line 373
    .line 374
    :cond_b
    return-void

    .line 375
    :cond_c
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 376
    .line 377
    if-ne v5, v6, :cond_10

    .line 378
    .line 379
    invoke-static {v14}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    new-instance v7, LX/3Nj;

    .line 384
    .line 385
    invoke-direct {v7}, LX/3Nj;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-static {v14}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-virtual {v0}, LX/3j2;->A0E()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    const/4 v3, 0x1

    .line 397
    const/4 v5, 0x0

    .line 398
    if-eqz v2, :cond_e

    .line 399
    .line 400
    iget-object v2, v14, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 401
    .line 402
    iget-object v2, v2, LX/0BF;->A00:LX/0VE;

    .line 403
    .line 404
    invoke-virtual {v2, v1}, LX/0VE;->A04(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_2d

    .line 417
    .line 418
    invoke-static {v6}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v8, v2}, LX/3id;->A0I(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_d

    .line 431
    .line 432
    invoke-static {v0, v3}, LX/3j2;->A0A(LX/3j2;Z)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_b

    .line 437
    .line 438
    new-instance v6, LX/1c6;

    .line 439
    .line 440
    invoke-direct {v6}, LX/1c6;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-static {v14, v5}, LX/0ws;->A0d(LX/0if;Z)LX/GVZ;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const v1, 0x7f1108dd

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v5, v1}, LX/0wy;->A0O(Landroid/content/res/Resources;LX/GVZ;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const v1, 0x7f1108d9

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iput-object v1, v5, LX/GVZ;->A0R:Ljava/lang/String;

    .line 469
    .line 470
    iput-boolean v3, v5, LX/GVZ;->A0W:Z

    .line 471
    .line 472
    iput-boolean v3, v5, LX/GVZ;->A0k:Z

    .line 473
    .line 474
    const/16 v2, 0x2c

    .line 475
    .line 476
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 477
    .line 478
    invoke-direct {v1, v2, v0, v7, v6}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iput-object v1, v5, LX/GVZ;->A0A:Landroid/view/View$OnClickListener;

    .line 482
    .line 483
    invoke-virtual {v5}, LX/GVZ;->A00()LX/Gcn;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v0, v0, LX/3j2;->A00:Landroidx/fragment/app/Fragment;

    .line 488
    .line 489
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0, v6, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 494
    .line 495
    .line 496
    :goto_7
    invoke-static {v9}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v0, "fx_cal_right_before_logout_deprio_other_upsell_seen"

    .line 501
    .line 502
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :goto_8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_e
    iget-object v2, v14, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 511
    .line 512
    invoke-virtual {v2, v1}, LX/0BF;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v1}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_2e

    .line 529
    .line 530
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v8, v1}, LX/3id;->A0I(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_f

    .line 539
    .line 540
    invoke-virtual {v8}, LX/3id;->A0H()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_2e

    .line 545
    .line 546
    invoke-static {v0, v3}, LX/3j2;->A0A(LX/3j2;Z)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_b

    .line 551
    .line 552
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v6}, LX/3j2;->A05(LX/3j2;Ljava/lang/Integer;)V

    .line 556
    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_10
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 560
    .line 561
    if-ne v5, v6, :cond_1c

    .line 562
    .line 563
    invoke-static {v14}, LX/3bk;->A01(LX/0if;)LX/3bk;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2, v14}, LX/3bk;->A03(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    invoke-static {v14}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    const-string v3, "logout_scenario"

    .line 580
    .line 581
    const-string v2, "family_accounts"

    .line 582
    .line 583
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    if-eqz v11, :cond_12

    .line 587
    .line 588
    invoke-static {v14}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v3, v2}, LX/3id;->A0I(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-nez v2, :cond_12

    .line 601
    .line 602
    iget-object v3, v0, LX/3j2;->A04:LX/49q;

    .line 603
    .line 604
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v3, v2}, LX/49q;->A00(Landroid/content/Context;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_14

    .line 613
    .line 614
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 615
    .line 616
    const-wide v2, 0x410f9600002805L    # 1.8980861902999317E-307

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    invoke-static {v8, v2, v3}, LX/3gH;->A05(LX/0TD;J)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_14

    .line 626
    .line 627
    iget-object v3, v7, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 628
    .line 629
    const-string v2, "fx_cal_right_before_logout_deprio_other_upsell_seen"

    .line 630
    .line 631
    invoke-static {v3, v2}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_14

    .line 636
    .line 637
    :cond_11
    invoke-static {v0, v6, v5}, LX/3j2;->A06(LX/3j2;Ljava/lang/Integer;Ljava/util/HashMap;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_12
    iget-object v2, v0, LX/3j2;->A04:LX/49q;

    .line 642
    .line 643
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v2, v1}, LX/49q;->A00(Landroid/content/Context;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_13

    .line 652
    .line 653
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 654
    .line 655
    const-wide v1, 0x410f9600002805L    # 1.8980861902999317E-307

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    invoke-static {v3, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-nez v1, :cond_11

    .line 665
    .line 666
    :cond_13
    invoke-static {v0}, LX/3j2;->A03(LX/3j2;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :cond_14
    const/16 v2, 0x2b

    .line 671
    .line 672
    invoke-static {v0, v11, v2}, LX/0wx;->A0I(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    const/16 v2, 0x7e

    .line 677
    .line 678
    invoke-static {v0, v2}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    new-instance v9, LX/3G0;

    .line 683
    .line 684
    invoke-direct {v9, v4}, LX/3G0;-><init>(Landroid/content/Context;)V

    .line 685
    .line 686
    .line 687
    const v0, 0x7f1136c7

    .line 688
    .line 689
    .line 690
    iget-object v8, v9, LX/3G0;->A07:Landroid/content/Context;

    .line 691
    .line 692
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iput-object v0, v9, LX/3G0;->A05:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    const v4, 0x7f1136c4

    .line 703
    .line 704
    .line 705
    const/4 v10, 0x1

    .line 706
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const/4 v5, 0x0

    .line 711
    invoke-static {v12, v0, v4}, LX/0wv;->A0i(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget-object v4, v9, LX/3G0;->A0F:Landroid/widget/TextView;

    .line 716
    .line 717
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    const v0, 0x7f1136be

    .line 724
    .line 725
    .line 726
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iput-object v0, v9, LX/3G0;->A04:Ljava/lang/String;

    .line 731
    .line 732
    iput-object v3, v9, LX/3G0;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 733
    .line 734
    const v0, 0x7f112c3e

    .line 735
    .line 736
    .line 737
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    iput-object v0, v9, LX/3G0;->A03:Ljava/lang/String;

    .line 742
    .line 743
    iput-object v2, v9, LX/3G0;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 744
    .line 745
    iget-object v0, v9, LX/3G0;->A05:Ljava/lang/String;

    .line 746
    .line 747
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-nez v0, :cond_16

    .line 752
    .line 753
    iget-object v2, v9, LX/3G0;->A02:Ljava/lang/Integer;

    .line 754
    .line 755
    iget-object v3, v9, LX/3G0;->A05:Ljava/lang/String;

    .line 756
    .line 757
    const/4 v0, 0x1

    .line 758
    if-ne v2, v6, :cond_15

    .line 759
    .line 760
    const/4 v0, 0x0

    .line 761
    :cond_15
    iget-object v2, v9, LX/3G0;->A0B:Landroid/view/ViewStub;

    .line 762
    .line 763
    if-eqz v0, :cond_1b

    .line 764
    .line 765
    const v0, 0x7f0c0dcb

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, Landroid/widget/TextView;

    .line 776
    .line 777
    const/16 v0, 0x379

    .line 778
    .line 779
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 788
    .line 789
    .line 790
    :goto_9
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 794
    .line 795
    .line 796
    :cond_16
    iget-object v0, v9, LX/3G0;->A0B:Landroid/view/ViewStub;

    .line 797
    .line 798
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    if-eqz v0, :cond_19

    .line 803
    .line 804
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    if-nez v0, :cond_19

    .line 809
    .line 810
    :cond_17
    :goto_a
    iget-object v11, v9, LX/3G0;->A0E:Landroid/widget/TextView;

    .line 811
    .line 812
    const v0, 0x7f0601bd

    .line 813
    .line 814
    .line 815
    invoke-static {v8, v11, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 816
    .line 817
    .line 818
    iget-object v3, v9, LX/3G0;->A0G:Landroid/widget/TextView;

    .line 819
    .line 820
    const v0, 0x7f0601bc

    .line 821
    .line 822
    .line 823
    invoke-static {v8, v3, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v11, v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v1, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 830
    .line 831
    .line 832
    iget-object v6, v9, LX/3G0;->A0A:Landroid/view/View;

    .line 833
    .line 834
    iget-object v2, v9, LX/3G0;->A04:Ljava/lang/String;

    .line 835
    .line 836
    iget-object v1, v9, LX/3G0;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 837
    .line 838
    const/4 v0, -0x1

    .line 839
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 843
    .line 844
    .line 845
    const/4 v4, 0x5

    .line 846
    invoke-static {v6, v1, v9, v0, v4}, LX/0wx;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 847
    .line 848
    .line 849
    iget-object v3, v9, LX/3G0;->A09:Landroid/view/View;

    .line 850
    .line 851
    iget-object v2, v9, LX/3G0;->A03:Ljava/lang/String;

    .line 852
    .line 853
    iget-object v1, v9, LX/3G0;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 854
    .line 855
    const/4 v0, -0x2

    .line 856
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v3, v1, v9, v0, v4}, LX/0wx;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-nez v0, :cond_18

    .line 870
    .line 871
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-nez v0, :cond_18

    .line 876
    .line 877
    iget-object v1, v9, LX/3G0;->A08:Landroid/view/View;

    .line 878
    .line 879
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 884
    .line 885
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 886
    .line 887
    .line 888
    :cond_18
    iget-object v0, v9, LX/3G0;->A06:Landroid/app/Dialog;

    .line 889
    .line 890
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v7}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const-string v0, "fx_cal_right_before_logout_deprio_other_upsell_seen"

    .line 898
    .line 899
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    goto/16 :goto_8

    .line 904
    .line 905
    :cond_19
    iget-object v0, v9, LX/3G0;->A02:Ljava/lang/Integer;

    .line 906
    .line 907
    if-ne v0, v6, :cond_1a

    .line 908
    .line 909
    iget-object v0, v9, LX/3G0;->A0D:Landroid/widget/Space;

    .line 910
    .line 911
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 912
    .line 913
    .line 914
    :cond_1a
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_17

    .line 923
    .line 924
    iget-object v0, v9, LX/3G0;->A0C:Landroid/widget/Space;

    .line 925
    .line 926
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 927
    .line 928
    .line 929
    goto :goto_a

    .line 930
    :cond_1b
    const v0, 0x7f0c02a1

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    check-cast v2, Landroid/widget/TextView;

    .line 941
    .line 942
    goto/16 :goto_9

    .line 943
    .line 944
    :cond_1c
    iget-object v6, v0, LX/3j2;->A04:LX/49q;

    .line 945
    .line 946
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v6, v2}, LX/49q;->A00(Landroid/content/Context;)Z

    .line 951
    .line 952
    .line 953
    move-result v13

    .line 954
    invoke-static {v14}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-virtual {v5, v3}, LX/3id;->A0I(Ljava/lang/String;)Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    if-nez v2, :cond_20

    .line 967
    .line 968
    invoke-virtual {v5}, LX/3id;->A0H()Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-eqz v2, :cond_20

    .line 973
    .line 974
    invoke-virtual {v5, v3}, LX/3id;->A0J(Ljava/lang/String;)Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-eqz v2, :cond_20

    .line 979
    .line 980
    invoke-virtual {v5, v3}, LX/3id;->A0K(Ljava/lang/String;)Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-nez v2, :cond_20

    .line 985
    .line 986
    :cond_1d
    :goto_b
    const/4 v12, 0x1

    .line 987
    :goto_c
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    const-string v3, "logout_scenario"

    .line 992
    .line 993
    const-string v2, "single_account"

    .line 994
    .line 995
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    invoke-static {v14}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    if-eqz v12, :cond_1f

    .line 1003
    .line 1004
    if-eqz v13, :cond_22

    .line 1005
    .line 1006
    iget-object v8, v6, LX/49q;->A00:Lcom/instagram/service/session/UserSession;

    .line 1007
    .line 1008
    sget-object v6, LX/0TD;->A06:LX/0TD;

    .line 1009
    .line 1010
    const-wide v2, 0x8104f900020afcL

    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    invoke-static {v6, v8, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    if-nez v2, :cond_1e

    .line 1020
    .line 1021
    iget-object v3, v7, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 1022
    .line 1023
    const-string v2, "fx_cal_right_before_logout_deprio_other_upsell_seen"

    .line 1024
    .line 1025
    invoke-static {v3, v2}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-eqz v2, :cond_22

    .line 1030
    .line 1031
    :cond_1e
    sget-object v3, LX/2Eo;->A0C:LX/2Eo;

    .line 1032
    .line 1033
    const/4 v1, 0x1

    .line 1034
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v2, LX/2Ep;->A09:LX/2Ep;

    .line 1038
    .line 1039
    sget-object v1, LX/2EI;->A02:LX/2EI;

    .line 1040
    .line 1041
    invoke-static {v1, v2, v3, v14, v5}, LX/3ap;->A00(LX/2EI;LX/2Ep;LX/2Eo;LX/0if;Ljava/util/Map;)V

    .line 1042
    .line 1043
    .line 1044
    :goto_d
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1045
    .line 1046
    invoke-static {v0, v1, v5}, LX/3j2;->A06(LX/3j2;Ljava/lang/Integer;Ljava/util/HashMap;)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :cond_1f
    if-eqz v13, :cond_22

    .line 1051
    .line 1052
    goto :goto_d

    .line 1053
    :cond_20
    invoke-static {v14}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-virtual {v5, v3}, LX/3id;->A0I(Ljava/lang/String;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-nez v2, :cond_21

    .line 1066
    .line 1067
    invoke-virtual {v5}, LX/3id;->A0H()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    if-eqz v2, :cond_21

    .line 1072
    .line 1073
    invoke-virtual {v5, v3}, LX/3id;->A0J(Ljava/lang/String;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    if-eqz v2, :cond_1d

    .line 1078
    .line 1079
    invoke-virtual {v5, v3}, LX/3id;->A0K(Ljava/lang/String;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    if-eqz v2, :cond_21

    .line 1084
    .line 1085
    goto :goto_b

    .line 1086
    :cond_21
    const/4 v12, 0x0

    .line 1087
    goto :goto_c

    .line 1088
    :cond_22
    invoke-static {v14}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v8

    .line 1092
    new-instance v2, LX/3Nj;

    .line 1093
    .line 1094
    invoke-direct {v2}, LX/3Nj;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v11

    .line 1101
    invoke-virtual {v8, v11}, LX/3id;->A0I(Ljava/lang/String;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v6

    .line 1105
    const/4 v3, 0x1

    .line 1106
    if-eqz v6, :cond_23

    .line 1107
    .line 1108
    invoke-virtual {v0}, LX/3j2;->A0E()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    if-nez v4, :cond_24

    .line 1113
    .line 1114
    invoke-static {v0, v3}, LX/3j2;->A09(LX/3j2;Z)V

    .line 1115
    .line 1116
    .line 1117
    :goto_e
    if-eqz v13, :cond_b

    .line 1118
    .line 1119
    if-eqz v12, :cond_b

    .line 1120
    .line 1121
    iget-object v6, v7, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 1122
    .line 1123
    const-string v4, "fx_cal_right_before_logout_deprio_other_upsell_seen"

    .line 1124
    .line 1125
    invoke-static {v6, v4}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-nez v0, :cond_b

    .line 1130
    .line 1131
    sget-object v2, LX/2Eo;->A0D:LX/2Eo;

    .line 1132
    .line 1133
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1134
    .line 1135
    .line 1136
    sget-object v1, LX/2Ep;->A09:LX/2Ep;

    .line 1137
    .line 1138
    sget-object v0, LX/2EI;->A02:LX/2EI;

    .line 1139
    .line 1140
    invoke-static {v0, v1, v2, v14, v5}, LX/3ap;->A00(LX/2EI;LX/2Ep;LX/2Eo;LX/0if;Ljava/util/Map;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    goto/16 :goto_8

    .line 1152
    .line 1153
    :cond_23
    invoke-virtual {v8}, LX/3id;->A0H()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v10

    .line 1157
    const/4 v6, 0x0

    .line 1158
    invoke-virtual {v0}, LX/3j2;->A0E()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v9

    .line 1162
    if-nez v10, :cond_25

    .line 1163
    .line 1164
    if-nez v9, :cond_24

    .line 1165
    .line 1166
    invoke-static {v0, v6}, LX/3j2;->A09(LX/3j2;Z)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_e

    .line 1170
    :cond_24
    const-string v15, "logout_password_saving_not_viewed"

    .line 1171
    .line 1172
    const-string v16, "logout_spi"

    .line 1173
    .line 1174
    const-string v17, "spi"

    .line 1175
    .line 1176
    const-string v18, "logout_interaction"

    .line 1177
    .line 1178
    move-object/from16 v19, v1

    .line 1179
    .line 1180
    move-object/from16 v20, v1

    .line 1181
    .line 1182
    invoke-static/range {v14 .. v20}, LX/3Nj;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v2, v0, v3}, LX/3j2;->A01(LX/3Nj;LX/3j2;Z)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_e

    .line 1189
    :cond_25
    if-eqz v9, :cond_26

    .line 1190
    .line 1191
    const-string v15, "logout_password_saving_viewed"

    .line 1192
    .line 1193
    const-string v16, "logout_spi"

    .line 1194
    .line 1195
    const-string v17, "spi"

    .line 1196
    .line 1197
    const-string v18, "logout_interaction"

    .line 1198
    .line 1199
    move-object/from16 v19, v1

    .line 1200
    .line 1201
    move-object/from16 v20, v1

    .line 1202
    .line 1203
    invoke-static/range {v14 .. v20}, LX/3Nj;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v4}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v9

    .line 1210
    const v1, 0x7f1108e1

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v9, v1}, LX/7G0;->A0B(I)V

    .line 1214
    .line 1215
    .line 1216
    const v10, 0x7f1108de

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v14}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    invoke-static {v4, v1, v10}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-virtual {v9, v1}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 1232
    .line 1233
    .line 1234
    const v4, 0x7f1108e0

    .line 1235
    .line 1236
    .line 1237
    const/16 v1, 0x21

    .line 1238
    .line 1239
    invoke-static {v0, v2, v8, v1}, LX/0wy;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    invoke-virtual {v9, v1, v4}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1244
    .line 1245
    .line 1246
    const v4, 0x7f1108df

    .line 1247
    .line 1248
    .line 1249
    const/16 v1, 0x29

    .line 1250
    .line 1251
    invoke-static {v9, v0, v2, v1, v4}, LX/0ww;->A1K(LX/7G0;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v9}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    :try_start_7
    invoke-static {v1}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_e
    :try_end_7
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1262
    .line 1263
    :catch_0
    invoke-static {v2, v0, v6}, LX/3j2;->A01(LX/3Nj;LX/3j2;Z)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_e

    .line 1267
    .line 1268
    :cond_26
    invoke-virtual {v8, v11}, LX/3id;->A0J(Ljava/lang/String;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    if-nez v1, :cond_27

    .line 1273
    .line 1274
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 1275
    .line 1276
    const-wide v1, 0x410062000200daL

    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    invoke-static {v4, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    if-nez v1, :cond_2c

    .line 1286
    .line 1287
    const-wide v1, 0x410062000300dbL

    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    invoke-static {v4, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    if-nez v1, :cond_2c

    .line 1297
    .line 1298
    invoke-static {v0, v3}, LX/3j2;->A08(LX/3j2;Z)V

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_e

    .line 1302
    .line 1303
    :cond_27
    invoke-virtual {v8, v11}, LX/3id;->A0K(Ljava/lang/String;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v9

    .line 1307
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 1308
    .line 1309
    const-wide v1, 0x410062000200daL

    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    invoke-static {v8, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    if-nez v1, :cond_28

    .line 1319
    .line 1320
    const-wide v1, 0x410062000300dbL

    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    invoke-static {v8, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    const/4 v1, 0x0

    .line 1330
    if-eqz v2, :cond_29

    .line 1331
    .line 1332
    :cond_28
    const/4 v1, 0x1

    .line 1333
    :cond_29
    if-eqz v9, :cond_2b

    .line 1334
    .line 1335
    if-eqz v1, :cond_2a

    .line 1336
    .line 1337
    invoke-static {v0, v6}, LX/3j2;->A07(LX/3j2;Z)V

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_e

    .line 1341
    .line 1342
    :cond_2a
    invoke-static {v0, v6}, LX/3j2;->A08(LX/3j2;Z)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_e

    .line 1346
    .line 1347
    :cond_2b
    if-nez v1, :cond_2c

    .line 1348
    .line 1349
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1350
    .line 1351
    .line 1352
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1353
    .line 1354
    invoke-static {v0, v1}, LX/3j2;->A05(LX/3j2;Ljava/lang/Integer;)V

    .line 1355
    .line 1356
    .line 1357
    goto/16 :goto_e

    .line 1358
    .line 1359
    :cond_2c
    invoke-static {v0, v3}, LX/3j2;->A07(LX/3j2;Z)V

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_e

    .line 1363
    .line 1364
    :cond_2d
    const-string v15, "logout_password_saving_multiaccount_not_viewed"

    .line 1365
    .line 1366
    const-string v16, "logout_spi"

    .line 1367
    .line 1368
    const-string v17, "spi"

    .line 1369
    .line 1370
    const-string v18, "logout_interaction"

    .line 1371
    .line 1372
    move-object/from16 v19, v1

    .line 1373
    .line 1374
    move-object/from16 v20, v1

    .line 1375
    .line 1376
    invoke-static/range {v14 .. v20}, LX/3Nj;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_2e
    invoke-static {v0, v5}, LX/3j2;->A0A(LX/3j2;Z)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v1

    .line 1383
    if-nez v1, :cond_b

    .line 1384
    .line 1385
    invoke-static {v0}, LX/3j2;->A02(LX/3j2;)V

    .line 1386
    .line 1387
    .line 1388
    return-void

    .line 1389
    :cond_2f
    iget-object v1, v0, LX/3j2;->A05:LX/3Iu;

    .line 1390
    .line 1391
    const/4 v0, 0x1

    .line 1392
    invoke-virtual {v1, v14, v4, v0}, LX/3Iu;->A01(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V

    .line 1393
    .line 1394
    .line 1395
    return-void

    .line 1396
    :catchall_0
    move-exception v0

    .line 1397
    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1398
    throw v0

    .line 1399
    :catchall_1
    :try_start_9
    move-exception v0

    .line 1400
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1401
    throw v0

    .line 1402
    :catchall_2
    move-exception v0

    .line 1403
    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1404
    throw v0

    .line 1405
    :catchall_3
    :try_start_b
    move-exception v0

    .line 1406
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1407
    throw v0

    .line 1408
    :catchall_4
    move-exception v0

    .line 1409
    :try_start_c
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1410
    throw v0

    .line 1411
    :catchall_5
    move-exception v0

    .line 1412
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1413
    throw v0

    .line 1414
    :catchall_6
    :try_start_e
    move-exception v0

    .line 1415
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1416
    throw v0
.end method
