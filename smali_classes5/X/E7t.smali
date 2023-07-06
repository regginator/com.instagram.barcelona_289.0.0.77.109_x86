.class public final LX/E7t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Elq;


# static fields
.field public static final A04:LX/Bk2;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Lcom/instagram/pendingmedia/model/constants/ShareType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xd

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxTAdapterShape107S0000000_4_I2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxTAdapterShape107S0000000_4_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/E7t;->A04:LX/Bk2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 4
    .line 5
    iput-object v0, p0, LX/E7t;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic ABA(Landroid/content/Context;LX/9kH;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/JPY;
    .locals 24

    .line 0
    move-object/from16 v1, p5

    .line 1
    .line 2
    check-cast v1, LX/D4N;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    move-object/from16 v15, p4

    .line 12
    .line 13
    invoke-static {v15, v3, v1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    move-object/from16 v4, p6

    .line 18
    .line 19
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p7

    .line 23
    .line 24
    move-object/from16 v11, p8

    .line 25
    .line 26
    invoke-static {v0, v11}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    move-object/from16 v2, p3

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, LX/D4N;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A11()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v6}, LX/0gL;->A02(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 51
    .line 52
    const-wide v0, 0x2081107f00032999L    # 4.072716543938814E-152

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v5, v15, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v14, LX/CjC;->A0D:LX/CjC;

    .line 64
    .line 65
    :goto_0
    invoke-static {v6}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    invoke-static/range {v18 .. v18}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v20, p12

    .line 73
    .line 74
    move-object/from16 v19, p11

    .line 75
    .line 76
    move-object/from16 v17, p9

    .line 77
    .line 78
    move/from16 v7, p17

    .line 79
    .line 80
    move-object/from16 v13, p2

    .line 81
    .line 82
    move-object/from16 v22, p14

    .line 83
    .line 84
    move-object/from16 v21, p13

    .line 85
    .line 86
    move/from16 v23, v7

    .line 87
    .line 88
    move-object/from16 v16, v4

    .line 89
    .line 90
    invoke-static/range {v13 .. v23}, LX/Dbv;->A00(LX/9kH;LX/CjC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/GpQ;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v2}, LX/DWV;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/DSv;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-wide/from16 v0, p15

    .line 99
    .line 100
    invoke-static {v5, v6, v0, v1, v7}, LX/Dbv;->A09(LX/Eel;LX/DSv;JZ)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, LX/Cv5;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Ejq;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A11()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v5, v1, v15, v0}, LX/Dbv;->A08(LX/Eel;LX/Ejq;Lcom/instagram/service/session/UserSession;Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, LX/Cv5;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Ejq;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, LX/Ejq;->AZc()LX/1AO;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object/from16 v17, p10

    .line 123
    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    invoke-static {v2}, LX/Cv5;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Ejq;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const-string v18, "feed_composer"

    .line 131
    .line 132
    move-object v13, v5

    .line 133
    move-object/from16 v16, v11

    .line 134
    .line 135
    invoke-static/range {v13 .. v18}, LX/Dbv;->A07(LX/Eel;LX/Ejq;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    iget-object v1, v0, LX/E7t;->A01:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    const-string v0, "groups_destination_user_id"

    .line 145
    .line 146
    invoke-interface {v5, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 147
    .line 148
    .line 149
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A11()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    if-eqz p10, :cond_8

    .line 156
    .line 157
    invoke-static {v2}, LX/DWV;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/DSv;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/16 v2, 0xa

    .line 169
    .line 170
    invoke-static {v0, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-static {v6}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:LX/1AO;

    .line 189
    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    new-instance v0, LX/E8A;

    .line 193
    .line 194
    invoke-direct {v0, v1}, LX/E8A;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    new-instance v0, LX/E8B;

    .line 202
    .line 203
    invoke-direct {v0, v1}, LX/E8B;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    sget-object v14, LX/CjC;->A0A:LX/CjC;

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_3
    invoke-static {v2}, LX/Cv5;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Ejq;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, LX/Ejq;->BZL()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    sget-object v14, LX/CjC;->A0E:LX/CjC;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_4
    invoke-static {v6}, LX/0gL;->A02(Landroid/content/Context;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 232
    .line 233
    const-wide v0, 0x2081107f00022998L    # 4.072716543883244E-152

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v5, v15, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    sget-object v14, LX/CjC;->A0C:LX/CjC;

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_5
    sget-object v14, LX/CjC;->A03:LX/CjC;

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_6
    const-string v0, "client_sidecar_id"

    .line 253
    .line 254
    invoke-interface {v5, v0, v4}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 255
    .line 256
    .line 257
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v9}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6}, LX/KJQ;->A0J()V

    .line 266
    .line 267
    .line 268
    invoke-static {v7}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, LX/EjW;

    .line 291
    .line 292
    new-instance v2, LX/41W;

    .line 293
    .line 294
    invoke-direct {v2}, LX/41W;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v4}, LX/EjW;->BK4()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v19

    .line 301
    invoke-interface {v4}, LX/EjW;->Ba2()Z

    .line 302
    .line 303
    .line 304
    move-result v23

    .line 305
    invoke-interface {v4}, LX/EjW;->BLK()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v20

    .line 309
    invoke-interface {v4}, LX/EjW;->AQw()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v21

    .line 313
    invoke-interface {v4}, LX/EjW;->AQx()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v22

    .line 317
    move-object/from16 v18, v2

    .line 318
    .line 319
    invoke-static/range {v18 .. v23}, LX/Dbv;->A0C(LX/Eel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v4}, LX/EjW;->Aup()LX/DSv;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-interface {v4}, LX/EjW;->Ba2()Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    invoke-interface {v4}, LX/EjW;->BH8()J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    invoke-static {v2, v13, v0, v1, v12}, LX/Dbv;->A09(LX/Eel;LX/DSv;JZ)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v4}, LX/EjW;->AjJ()LX/Ejq;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-interface {v4}, LX/EjW;->BRX()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v2, v1, v15, v0}, LX/Dbv;->A08(LX/Eel;LX/Ejq;Lcom/instagram/service/session/UserSession;Z)V

    .line 346
    .line 347
    .line 348
    const-string v23, "feed_composer"

    .line 349
    .line 350
    move-object/from16 v19, v1

    .line 351
    .line 352
    move-object/from16 v20, v15

    .line 353
    .line 354
    move-object/from16 v21, v11

    .line 355
    .line 356
    move-object/from16 v22, v17

    .line 357
    .line 358
    invoke-static/range {v18 .. v23}, LX/Dbv;->A07(LX/Eel;LX/Ejq;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v4}, LX/EjW;->BMK()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v4}, LX/EjW;->AQw()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v2, v15, v1, v0}, LX/Dbv;->A0B(LX/Eel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v4}, LX/EjW;->ARd()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-interface {v4}, LX/EjW;->AQw()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v2, v15, v1, v0}, LX/Dbv;->A0A(LX/Eel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v6}, LX/41W;->A00(LX/KJQ;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 387
    .line 388
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_7
    invoke-virtual {v6}, LX/KJQ;->A0G()V

    .line 393
    .line 394
    .line 395
    invoke-static {v6, v9}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const-string v0, "children_metadata"

    .line 403
    .line 404
    invoke-interface {v5, v0, v1}, LX/Eel;->A7M(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 405
    .line 406
    .line 407
    iget-boolean v0, v10, LX/DSv;->A0P:Z

    .line 408
    .line 409
    if-eqz v0, :cond_8

    .line 410
    .line 411
    instance-of v0, v7, Ljava/util/Collection;

    .line 412
    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_b

    .line 420
    .line 421
    :cond_8
    :goto_4
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 422
    .line 423
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 424
    .line 425
    iget-object v1, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v1, :cond_9

    .line 428
    .line 429
    const-string v0, "nav_chain"

    .line 430
    .line 431
    invoke-virtual {v5, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 435
    .line 436
    const-wide v0, 0x8100ea000001fcL

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    invoke-static {v2, v15, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_a

    .line 446
    .line 447
    invoke-static {v15}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v1, "feed"

    .line 452
    .line 453
    invoke-virtual {v0, v1}, LX/1yy;->A0S(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_a

    .line 458
    .line 459
    invoke-static {v15}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0, v1}, LX/1yy;->A0F(Ljava/lang/String;)Ljava/util/Set;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    new-instance v0, LX/71L;

    .line 468
    .line 469
    invoke-direct {v0, v1}, LX/71L;-><init>(Ljava/util/Set;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v5, v0}, LX/Dbv;->A06(LX/Eel;LX/71L;)V

    .line 473
    .line 474
    .line 475
    :cond_a
    invoke-virtual {v5}, LX/GpQ;->A09()LX/JPY;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :cond_b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_8

    .line 489
    .line 490
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LX/EjW;

    .line 495
    .line 496
    if-eqz v0, :cond_c

    .line 497
    .line 498
    invoke-interface {v0}, LX/EjW;->Ba2()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-ne v0, v3, :cond_c

    .line 503
    .line 504
    const-string v1, "video_subtitles_enabled"

    .line 505
    .line 506
    const-string v0, "1"

    .line 507
    .line 508
    invoke-interface {v5, v1, v0}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 509
    .line 510
    .line 511
    goto :goto_4
.end method

.method public final bridge synthetic ABH(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/D4N;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/D4N;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final BB8()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7t;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BEv()I
    .locals 1

    .line 0
    iget v0, p0, LX/E7t;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BSi()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E7t;->A02:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BU2()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BU3()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BUp()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7t;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Bhi(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CNs(Landroid/content/Context;LX/4u3;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/B7P;
    .locals 5

    .line 0
    invoke-static {p4, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type com.instagram.pendingmedia.configurehandler.response.ConfigureMediaResponse"

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p2, LX/CD3;

    .line 13
    .line 14
    iget-object v4, p2, LX/CD3;->A00:LX/B7P;

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-static {p3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p4}, LX/9r3;->A00(Lcom/instagram/service/session/UserSession;)LX/A6y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/A6y;->A00:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/Bs7;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v4}, LX/B7P;->A3N()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-static {v1, v3}, LX/Bs5;->A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-string v0, "sendFeedPostTag"

    .line 66
    .line 67
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_1
    return-object v4

    .line 73
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final CWP(LX/GIm;Lcom/instagram/service/session/UserSession;)LX/4u3;
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Lcom/instagram/common/api/base/IDxRParserShape112S0100000_4_I2;

    .line 5
    .line 6
    invoke-direct {v0, p2, v1}, Lcom/instagram/common/api/base/IDxRParserShape112S0100000_4_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/7ow;->A01(LX/GIm;)LX/8aA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4u3;

    .line 14
    .line 15
    return-object v0
.end method

.method public final CXP(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DUf;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p3, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p1, v5, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v6, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/B7P;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A11()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v6}, LX/B7P;->AWf()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LX/8fE;->A0O(Ljava/util/List;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v6}, LX/B7P;->AWf()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "pending media count:%d, uploaded media count:%d"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "carousel_upload_size_mismatch"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    add-int/lit8 v1, v3, 0x1

    .line 69
    .line 70
    if-gez v3, :cond_1

    .line 71
    .line 72
    invoke-static {}, LX/0aH;->A1B()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_1
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 78
    .line 79
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v3}, LX/B7P;->A2H(I)LX/B7P;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0, v2, v7}, LX/DUf;->A01(LX/B7P;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 87
    .line 88
    .line 89
    move v3, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 92
    .line 93
    sget-object v0, LX/CjE;->A0O:LX/CjE;

    .line 94
    .line 95
    if-eq v1, v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p2, v6, p1, v7}, LX/DUf;->A01(LX/B7P;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v6, p3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1b()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0q()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v5, :cond_5

    .line 120
    .line 121
    invoke-static {p3, v1}, LX/0wu;->A1P(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    invoke-static {p3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/Drj;

    .line 129
    .line 130
    invoke-direct {v0, p1}, LX/Drj;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, LX/DUf;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual {v1, p3}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final Cjm(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/E7t;->A02:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final Cqp(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/E7t;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "FollowersShareTarget"

    return-object v0
.end method
