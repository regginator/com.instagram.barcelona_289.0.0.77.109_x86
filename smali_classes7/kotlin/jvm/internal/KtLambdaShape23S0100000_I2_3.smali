.class public Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/FeS;->A0l:LX/FeS;

    .line 16
    .line 17
    const-class v0, LX/Jbs;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/GyZ;->A01(LX/FeS;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :cond_0
    return-object v7

    .line 24
    :pswitch_1
    sget-object v6, Lcom/facebook/dcp/features/persistence/room/ig4a/IgRoomExampleDatabase;->A00:LX/KIO;

    .line 25
    .line 26
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const-class v4, Lcom/facebook/dcp/features/persistence/room/ig4a/IgRoomExampleDatabase;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    monitor-enter v6

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_2
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/JMr;

    .line 44
    .line 45
    iget-object v5, v1, LX/JMr;->A03:LX/0Pj;

    .line 46
    .line 47
    invoke-static {v5}, LX/Hvf;->A0J(LX/0Pj;)LX/Kun;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, LX/Kun;->BBw()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_d

    .line 56
    .line 57
    iget-object v0, v1, LX/JMr;->A01:LX/0Pj;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/JaG;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/JaG;->A01()LX/5IP;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-boolean v0, v1, LX/5IP;->A02:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v7, v1, LX/5IP;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez v7, :cond_0

    .line 76
    .line 77
    :cond_1
    new-instance v7, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;

    .line 78
    .line 79
    invoke-direct {v7}, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object v7

    .line 83
    :pswitch_3
    sget-object v2, Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;->A00:LX/KIP;

    .line 84
    .line 85
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    const-class v0, Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-nez v7, :cond_0

    .line 96
    .line 97
    monitor-enter v2

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :pswitch_4
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/KGq;

    .line 103
    .line 104
    iget-object v0, v2, LX/KGq;->A03:LX/0Pj;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/Jzr;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/Jzr;->BAm()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    if-ne v1, v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v2, LX/KGq;->A08:LX/0Pj;

    .line 121
    .line 122
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/8at;

    .line 127
    .line 128
    iget-object v0, v2, LX/KGq;->A05:LX/0Pj;

    .line 129
    .line 130
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0KY;

    .line 135
    .line 136
    new-instance v7, LX/7a2;

    .line 137
    .line 138
    invoke-direct {v7, v0, v1}, LX/7a2;-><init>(LX/0KY;LX/8at;)V

    .line 139
    .line 140
    .line 141
    return-object v7

    .line 142
    :cond_2
    iget-object v0, v2, LX/KGq;->A02:LX/Jbs;

    .line 143
    .line 144
    new-instance v7, LX/7a1;

    .line 145
    .line 146
    invoke-direct {v7, v0}, LX/7a1;-><init>(LX/Jbs;)V

    .line 147
    .line 148
    .line 149
    return-object v7

    .line 150
    :pswitch_5
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, LX/KGq;

    .line 153
    .line 154
    iget-object v0, v3, LX/KGq;->A03:LX/0Pj;

    .line 155
    .line 156
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/Jzr;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/Jzr;->BAm()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 167
    .line 168
    iget-object v0, v3, LX/KGq;->A05:LX/0Pj;

    .line 169
    .line 170
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, LX/0KY;

    .line 175
    .line 176
    iget-object v0, v3, LX/KGq;->A0B:LX/0Pj;

    .line 177
    .line 178
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, LX/KrJ;

    .line 183
    .line 184
    if-ne v2, v1, :cond_3

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const-string v12, "IG_ADS_PREFETCH"

    .line 188
    .line 189
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    new-instance v7, LX/JzT;

    .line 194
    .line 195
    invoke-direct/range {v7 .. v12}, LX/JzT;-><init>(LX/0KY;LX/Kpd;LX/KrJ;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v7

    .line 199
    :cond_3
    iget-object v4, v3, LX/KGq;->A02:LX/Jbs;

    .line 200
    .line 201
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 202
    .line 203
    sget-object v2, LX/J2T;->A00:Ljava/util/List;

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 207
    .line 208
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 209
    .line 210
    .line 211
    new-instance v9, LX/JzR;

    .line 212
    .line 213
    invoke-direct {v9, v4, v0}, LX/JzR;-><init>(LX/Jbs;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const-string v12, "IG_ADS_PREFETCH"

    .line 221
    .line 222
    new-instance v7, LX/JzT;

    .line 223
    .line 224
    invoke-direct/range {v7 .. v12}, LX/JzT;-><init>(LX/0KY;LX/Kpd;LX/KrJ;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v7

    .line 228
    :pswitch_6
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    new-instance v7, LX/KGc;

    .line 233
    .line 234
    invoke-direct {v7, v0}, LX/KGc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 235
    .line 236
    .line 237
    return-object v7

    .line 238
    :pswitch_7
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    new-instance v7, LX/Jzr;

    .line 243
    .line 244
    invoke-direct {v7, v0}, LX/Jzr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 245
    .line 246
    .line 247
    return-object v7

    .line 248
    :pswitch_8
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, LX/KGc;

    .line 251
    .line 252
    iget-object v0, v3, LX/KGc;->A03:LX/0Pj;

    .line 253
    .line 254
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lcom/facebook/dcp/features/persistence/room/ig4a/IgRoomExampleDatabase;

    .line 259
    .line 260
    check-cast v1, Lcom/facebook/dcp/features/persistence/room/ig4a/IgRoomExampleDatabase_Impl;

    .line 261
    .line 262
    iget-object v0, v1, Lcom/facebook/dcp/features/persistence/room/ig4a/IgRoomExampleDatabase_Impl;->A00:LX/JYc;

    .line 263
    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    iget-object v2, v1, Lcom/facebook/dcp/features/persistence/room/ig4a/IgRoomExampleDatabase_Impl;->A00:LX/JYc;

    .line 267
    .line 268
    :goto_0
    iget-object v0, v3, LX/KGc;->A00:LX/0Pj;

    .line 269
    .line 270
    invoke-static {v0}, LX/Hvf;->A0J(LX/0Pj;)LX/Kun;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v0, v3, LX/KGc;->A01:LX/0Pj;

    .line 275
    .line 276
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/0KY;

    .line 281
    .line 282
    new-instance v7, LX/JzY;

    .line 283
    .line 284
    invoke-direct {v7, v0, v2, v1}, LX/JzY;-><init>(LX/0KY;LX/JYc;LX/Kun;)V

    .line 285
    .line 286
    .line 287
    return-object v7

    .line 288
    :cond_4
    monitor-enter v1

    .line 289
    :try_start_0
    iget-object v0, v1, Lcom/facebook/dcp/features/persistence/room/ig4a/IgRoomExampleDatabase_Impl;->A00:LX/JYc;

    .line 290
    .line 291
    if-nez v0, :cond_5

    .line 292
    .line 293
    new-instance v0, LX/JYc;

    .line 294
    .line 295
    invoke-direct {v0, v1}, LX/JYc;-><init>(LX/Jm3;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v1, Lcom/facebook/dcp/features/persistence/room/ig4a/IgRoomExampleDatabase_Impl;->A00:LX/JYc;

    .line 299
    .line 300
    :cond_5
    iget-object v2, v1, Lcom/facebook/dcp/features/persistence/room/ig4a/IgRoomExampleDatabase_Impl;->A00:LX/JYc;

    .line 301
    .line 302
    monitor-exit v1

    .line 303
    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    throw v0

    .line 307
    :pswitch_9
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    new-instance v7, LX/KGn;

    .line 312
    .line 313
    invoke-direct {v7, v0}, LX/KGn;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 314
    .line 315
    .line 316
    return-object v7

    .line 317
    :pswitch_a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/KGn;

    .line 320
    .line 321
    iget-object v0, v0, LX/KGn;->A03:LX/0Pj;

    .line 322
    .line 323
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/J5Q;

    .line 328
    .line 329
    iget-object v0, v0, LX/J5Q;->A00:LX/JiX;

    .line 330
    .line 331
    invoke-static {v0}, LX/JzJ;->A00(LX/JiX;)LX/JzJ;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    return-object v7

    .line 336
    :pswitch_b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LX/KGn;

    .line 339
    .line 340
    iget-object v0, v0, LX/KGn;->A06:LX/0Pj;

    .line 341
    .line 342
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/JiX;

    .line 347
    .line 348
    new-instance v7, LX/J5Q;

    .line 349
    .line 350
    invoke-direct {v7, v0}, LX/J5Q;-><init>(LX/JiX;)V

    .line 351
    .line 352
    .line 353
    return-object v7

    .line 354
    :pswitch_c
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, LX/KGn;

    .line 357
    .line 358
    iget-object v0, v2, LX/KGn;->A00:LX/0Pj;

    .line 359
    .line 360
    invoke-static {v0}, LX/Hvf;->A0J(LX/0Pj;)LX/Kun;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v0}, LX/Kun;->BAm()Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 369
    .line 370
    if-ne v1, v0, :cond_6

    .line 371
    .line 372
    iget-object v0, v2, LX/KGn;->A02:LX/0Pj;

    .line 373
    .line 374
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, LX/8at;

    .line 379
    .line 380
    iget-object v0, v2, LX/KGn;->A01:LX/0Pj;

    .line 381
    .line 382
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/0KY;

    .line 387
    .line 388
    new-instance v7, LX/7a2;

    .line 389
    .line 390
    invoke-direct {v7, v0, v1}, LX/7a2;-><init>(LX/0KY;LX/8at;)V

    .line 391
    .line 392
    .line 393
    return-object v7

    .line 394
    :cond_6
    iget-object v0, v2, LX/KGn;->A05:LX/0Pj;

    .line 395
    .line 396
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/Jbs;

    .line 401
    .line 402
    new-instance v7, LX/7a1;

    .line 403
    .line 404
    invoke-direct {v7, v0}, LX/7a1;-><init>(LX/Jbs;)V

    .line 405
    .line 406
    .line 407
    return-object v7

    .line 408
    :pswitch_d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 411
    .line 412
    invoke-static {v0}, LX/IvV;->A00(Lcom/instagram/service/session/UserSession;)LX/KGZ;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v0, v0, LX/KGZ;->A02:LX/0Pj;

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :pswitch_e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 423
    .line 424
    new-instance v7, LX/KGd;

    .line 425
    .line 426
    invoke-direct {v7, v0}, LX/KGd;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 427
    .line 428
    .line 429
    return-object v7

    .line 430
    :pswitch_f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LX/KGe;

    .line 433
    .line 434
    iget-object v0, v0, LX/KGe;->A01:Lcom/instagram/service/session/UserSession;

    .line 435
    .line 436
    new-instance v7, LX/Jzr;

    .line 437
    .line 438
    invoke-direct {v7, v0}, LX/Jzr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 439
    .line 440
    .line 441
    return-object v7

    .line 442
    :pswitch_10
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 445
    .line 446
    new-instance v7, LX/JMr;

    .line 447
    .line 448
    invoke-direct {v7, v0}, LX/JMr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 449
    .line 450
    .line 451
    return-object v7

    .line 452
    :pswitch_11
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LX/JMr;

    .line 455
    .line 456
    iget-object v4, v0, LX/JMr;->A00:Lcom/instagram/service/session/UserSession;

    .line 457
    .line 458
    iget-object v0, v0, LX/JMr;->A03:LX/0Pj;

    .line 459
    .line 460
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v4, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const-class v2, LX/JaG;

    .line 468
    .line 469
    const/16 v1, 0x23

    .line 470
    .line 471
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;

    .line 472
    .line 473
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    return-object v7

    .line 481
    :pswitch_12
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LX/JMr;

    .line 484
    .line 485
    iget-object v0, v0, LX/JMr;->A00:Lcom/instagram/service/session/UserSession;

    .line 486
    .line 487
    new-instance v7, LX/Jzr;

    .line 488
    .line 489
    invoke-direct {v7, v0}, LX/Jzr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 490
    .line 491
    .line 492
    return-object v7

    .line 493
    :pswitch_13
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 496
    .line 497
    new-instance v7, LX/KGo;

    .line 498
    .line 499
    invoke-direct {v7, v0}, LX/KGo;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 500
    .line 501
    .line 502
    return-object v7

    .line 503
    :pswitch_14
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LX/KGo;

    .line 506
    .line 507
    iget-object v2, v0, LX/KGo;->A00:Lcom/instagram/service/session/UserSession;

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    const-class v1, LX/KGd;

    .line 514
    .line 515
    const/16 v0, 0xc

    .line 516
    .line 517
    invoke-static {v2, v1, v0}, LX/Hvc;->A0i(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/KGd;

    .line 522
    .line 523
    iget-object v0, v0, LX/KGd;->A00:Ljava/util/List;

    .line 524
    .line 525
    new-instance v7, LX/Jfe;

    .line 526
    .line 527
    invoke-direct {v7, v0}, LX/Jfe;-><init>(Ljava/util/List;)V

    .line 528
    .line 529
    .line 530
    return-object v7

    .line 531
    :pswitch_15
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v4, LX/KGo;

    .line 534
    .line 535
    iget-object v2, v4, LX/KGo;->A06:LX/0Pj;

    .line 536
    .line 537
    invoke-static {v2}, LX/Hvf;->A0J(LX/0Pj;)LX/Kun;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v0}, LX/Kun;->B2v()Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    const/4 v0, 0x0

    .line 550
    if-eq v1, v0, :cond_8

    .line 551
    .line 552
    const/4 v0, 0x1

    .line 553
    if-eq v1, v0, :cond_7

    .line 554
    .line 555
    invoke-static {v2}, LX/Hvf;->A0J(LX/0Pj;)LX/Kun;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iget-object v0, v4, LX/KGo;->A01:LX/0Pj;

    .line 560
    .line 561
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, LX/Jfe;

    .line 566
    .line 567
    iget-object v0, v4, LX/KGo;->A05:LX/0Pj;

    .line 568
    .line 569
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, LX/IvU;

    .line 574
    .line 575
    new-instance v7, LX/Jzh;

    .line 576
    .line 577
    invoke-direct {v7, v1, v2, v0}, LX/Jzh;-><init>(LX/Jfe;LX/Kun;LX/IvU;)V

    .line 578
    .line 579
    .line 580
    return-object v7

    .line 581
    :cond_7
    invoke-static {v2}, LX/Hvf;->A0J(LX/0Pj;)LX/Kun;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    iget-object v0, v4, LX/KGo;->A01:LX/0Pj;

    .line 586
    .line 587
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, LX/Jfe;

    .line 592
    .line 593
    iget-object v0, v4, LX/KGo;->A04:LX/0Pj;

    .line 594
    .line 595
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LX/JMr;

    .line 600
    .line 601
    new-instance v7, LX/Jzj;

    .line 602
    .line 603
    invoke-direct {v7, v1, v2, v0}, LX/Jzj;-><init>(LX/Jfe;LX/Kun;LX/JMr;)V

    .line 604
    .line 605
    .line 606
    return-object v7

    .line 607
    :cond_8
    invoke-static {v2}, LX/Hvf;->A0J(LX/0Pj;)LX/Kun;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    iget-object v0, v4, LX/KGo;->A07:LX/0Pj;

    .line 612
    .line 613
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, LX/J5S;

    .line 618
    .line 619
    iget-object v0, v4, LX/KGo;->A01:LX/0Pj;

    .line 620
    .line 621
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, LX/Jfe;

    .line 626
    .line 627
    iget-object v0, v4, LX/KGo;->A03:LX/0Pj;

    .line 628
    .line 629
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, LX/JCy;

    .line 634
    .line 635
    new-instance v7, LX/Jzi;

    .line 636
    .line 637
    invoke-direct {v7, v1, v2, v0, v3}, LX/Jzi;-><init>(LX/Jfe;LX/J5S;LX/JCy;LX/Kun;)V

    .line 638
    .line 639
    .line 640
    return-object v7

    .line 641
    :pswitch_16
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, LX/KGo;

    .line 644
    .line 645
    iget-object v0, v0, LX/KGo;->A00:Lcom/instagram/service/session/UserSession;

    .line 646
    .line 647
    invoke-static {v0}, LX/IvO;->A00(Lcom/instagram/service/session/UserSession;)LX/JCy;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    return-object v7

    .line 652
    :pswitch_17
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, LX/KGo;

    .line 655
    .line 656
    iget-object v0, v0, LX/KGo;->A00:Lcom/instagram/service/session/UserSession;

    .line 657
    .line 658
    invoke-static {v0}, LX/Fgo;->A00(Lcom/instagram/service/session/UserSession;)LX/JMr;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    return-object v7

    .line 663
    :pswitch_18
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, LX/KGo;

    .line 666
    .line 667
    iget-object v0, v0, LX/KGo;->A00:Lcom/instagram/service/session/UserSession;

    .line 668
    .line 669
    new-instance v7, LX/Jzr;

    .line 670
    .line 671
    invoke-direct {v7, v0}, LX/Jzr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 672
    .line 673
    .line 674
    return-object v7

    .line 675
    :pswitch_19
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, LX/KGo;

    .line 678
    .line 679
    iget-object v0, v0, LX/KGo;->A01:LX/0Pj;

    .line 680
    .line 681
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LX/Jfe;

    .line 686
    .line 687
    new-instance v7, LX/J5S;

    .line 688
    .line 689
    invoke-direct {v7, v0}, LX/J5S;-><init>(LX/Jfe;)V

    .line 690
    .line 691
    .line 692
    return-object v7

    .line 693
    :pswitch_1a
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 696
    .line 697
    const/4 v0, 0x0

    .line 698
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    const-class v1, LX/KGd;

    .line 702
    .line 703
    const/16 v0, 0xc

    .line 704
    .line 705
    invoke-static {v2, v1, v0}, LX/Hvc;->A0i(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, LX/KGd;

    .line 710
    .line 711
    iget-object v0, v0, LX/KGd;->A00:Ljava/util/List;

    .line 712
    .line 713
    new-instance v7, LX/Jfe;

    .line 714
    .line 715
    invoke-direct {v7, v0}, LX/Jfe;-><init>(Ljava/util/List;)V

    .line 716
    .line 717
    .line 718
    return-object v7

    .line 719
    :pswitch_1b
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v2, LX/0if;

    .line 722
    .line 723
    const/4 v0, 0x0

    .line 724
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    const-class v1, LX/KGc;

    .line 728
    .line 729
    const/4 v0, 0x2

    .line 730
    invoke-static {v2, v1, v0}, LX/Hvc;->A0i(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LX/KGc;

    .line 735
    .line 736
    iget-object v0, v0, LX/KGc;->A02:LX/0Pj;

    .line 737
    .line 738
    goto :goto_1

    .line 739
    :pswitch_1c
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, LX/0if;

    .line 742
    .line 743
    const/4 v0, 0x0

    .line 744
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    const-class v1, LX/KGo;

    .line 748
    .line 749
    const/16 v0, 0x12

    .line 750
    .line 751
    invoke-static {v2, v1, v0}, LX/Hvc;->A0i(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, LX/KGo;

    .line 756
    .line 757
    iget-object v0, v0, LX/KGo;->A02:LX/0Pj;

    .line 758
    .line 759
    goto :goto_1

    .line 760
    :pswitch_1d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, LX/KGk;

    .line 763
    .line 764
    iget-object v1, v0, LX/KGk;->A00:Landroid/content/Context;

    .line 765
    .line 766
    iget-object v0, v0, LX/KGk;->A04:LX/0Pj;

    .line 767
    .line 768
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, LX/J5c;

    .line 773
    .line 774
    new-instance v7, LX/JXL;

    .line 775
    .line 776
    invoke-direct {v7, v1, v0}, LX/JXL;-><init>(Landroid/content/Context;LX/J5c;)V

    .line 777
    .line 778
    .line 779
    return-object v7

    .line 780
    :pswitch_1e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LX/KGk;

    .line 783
    .line 784
    iget-object v0, v0, LX/KGk;->A01:Lcom/instagram/service/session/UserSession;

    .line 785
    .line 786
    new-instance v7, LX/Jzr;

    .line 787
    .line 788
    invoke-direct {v7, v0}, LX/Jzr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 789
    .line 790
    .line 791
    return-object v7

    .line 792
    :pswitch_1f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, LX/KGk;

    .line 795
    .line 796
    iget-object v0, v0, LX/KGk;->A01:Lcom/instagram/service/session/UserSession;

    .line 797
    .line 798
    invoke-static {v0}, LX/IvV;->A00(Lcom/instagram/service/session/UserSession;)LX/KGZ;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iget-object v0, v0, LX/KGZ;->A01:LX/0Pj;

    .line 803
    .line 804
    :goto_1
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    return-object v7

    .line 809
    :pswitch_20
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 812
    .line 813
    new-instance v7, LX/KGZ;

    .line 814
    .line 815
    invoke-direct {v7, v0}, LX/KGZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 816
    .line 817
    .line 818
    return-object v7

    .line 819
    :pswitch_21
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LX/KGZ;

    .line 822
    .line 823
    iget-object v0, v0, LX/KGZ;->A02:LX/0Pj;

    .line 824
    .line 825
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, LX/Jbs;

    .line 830
    .line 831
    new-instance v7, LX/J5c;

    .line 832
    .line 833
    invoke-direct {v7, v0}, LX/J5c;-><init>(LX/Jbs;)V

    .line 834
    .line 835
    .line 836
    return-object v7

    .line 837
    :pswitch_22
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, LX/KGZ;

    .line 840
    .line 841
    iget-object v0, v0, LX/KGZ;->A00:LX/0Pj;

    .line 842
    .line 843
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, Landroid/content/SharedPreferences;

    .line 848
    .line 849
    const-string v0, "story_prefetch"

    .line 850
    .line 851
    new-instance v7, LX/Jbs;

    .line 852
    .line 853
    invoke-direct {v7, v1, v0}, LX/Jbs;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    return-object v7

    .line 857
    :pswitch_23
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 860
    .line 861
    new-instance v7, LX/KGl;

    .line 862
    .line 863
    invoke-direct {v7, v0}, LX/KGl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 864
    .line 865
    .line 866
    return-object v7

    .line 867
    :pswitch_24
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, LX/KGl;

    .line 870
    .line 871
    iget-object v0, v0, LX/KGl;->A02:LX/0Pj;

    .line 872
    .line 873
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Landroid/content/SharedPreferences;

    .line 878
    .line 879
    const-string v0, "ig_odml"

    .line 880
    .line 881
    new-instance v7, LX/Jbs;

    .line 882
    .line 883
    invoke-direct {v7, v1, v0}, LX/Jbs;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    return-object v7

    .line 887
    :pswitch_25
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v3, LX/KGl;

    .line 890
    .line 891
    iget-object v0, v3, LX/KGl;->A04:LX/0Pj;

    .line 892
    .line 893
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, LX/J5d;

    .line 898
    .line 899
    iget-object v2, v0, LX/J5d;->A00:LX/0ce;

    .line 900
    .line 901
    if-eqz v2, :cond_9

    .line 902
    .line 903
    const-wide v0, 0x830caf001601ccL

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    invoke-interface {v2, v0, v1}, LX/0ce;->BEg(J)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    if-nez v1, :cond_a

    .line 913
    .line 914
    :cond_9
    const-string v1, "shared_prefs"

    .line 915
    .line 916
    :cond_a
    const-string v0, "sqlite"

    .line 917
    .line 918
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_b

    .line 923
    .line 924
    iget-object v0, v3, LX/KGl;->A01:LX/0Pj;

    .line 925
    .line 926
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

    .line 931
    .line 932
    invoke-virtual {v0}, Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;->A00()LX/Jcr;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    sget-object v0, LX/0MZ;->A00:LX/0MZ;

    .line 937
    .line 938
    new-instance v7, LX/Jzp;

    .line 939
    .line 940
    invoke-direct {v7, v0, v1}, LX/Jzp;-><init>(LX/0KY;LX/Jcr;)V

    .line 941
    .line 942
    .line 943
    return-object v7

    .line 944
    :cond_b
    iget-object v0, v3, LX/KGl;->A00:LX/0Pj;

    .line 945
    .line 946
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    check-cast v1, LX/Jbs;

    .line 951
    .line 952
    sget-object v0, LX/0MZ;->A00:LX/0MZ;

    .line 953
    .line 954
    new-instance v7, LX/Jzq;

    .line 955
    .line 956
    invoke-direct {v7, v0, v1}, LX/Jzq;-><init>(LX/0KY;LX/Jbs;)V

    .line 957
    .line 958
    .line 959
    return-object v7

    .line 960
    :pswitch_26
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 963
    .line 964
    new-instance v7, LX/J5d;

    .line 965
    .line 966
    invoke-direct {v7, v0}, LX/J5d;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 967
    .line 968
    .line 969
    return-object v7

    .line 970
    :pswitch_27
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 973
    .line 974
    new-instance v7, LX/7bv;

    .line 975
    .line 976
    invoke-direct {v7, v0}, LX/7bv;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 977
    .line 978
    .line 979
    return-object v7

    .line 980
    :pswitch_28
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 983
    .line 984
    new-instance v7, LX/KGY;

    .line 985
    .line 986
    invoke-direct {v7, v0}, LX/KGY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 987
    .line 988
    .line 989
    return-object v7

    .line 990
    :pswitch_29
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 993
    .line 994
    new-instance v7, LX/KGg;

    .line 995
    .line 996
    invoke-direct {v7, v0}, LX/KGg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 997
    .line 998
    .line 999
    return-object v7

    .line 1000
    :pswitch_2a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, LX/0Yl;

    .line 1003
    .line 1004
    new-instance v7, LX/KGW;

    .line 1005
    .line 1006
    invoke-direct {v7, v0}, LX/KGW;-><init>(LX/0Yl;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v7

    .line 1010
    :pswitch_2b
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v1, LX/KGp;

    .line 1013
    .line 1014
    iget-object v0, v1, LX/KGp;->A04:LX/0Pj;

    .line 1015
    .line 1016
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    check-cast v3, LX/6m4;

    .line 1021
    .line 1022
    iget-object v0, v1, LX/KGp;->A0B:LX/0Pj;

    .line 1023
    .line 1024
    invoke-static {v0}, LX/Hvf;->A0J(LX/0Pj;)LX/Kun;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    iget-object v0, v1, LX/KGp;->A01:LX/0Pj;

    .line 1029
    .line 1030
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    check-cast v1, LX/0KY;

    .line 1035
    .line 1036
    sget-object v0, LX/Ipp;->A04:LX/Ipp;

    .line 1037
    .line 1038
    new-instance v7, LX/JzZ;

    .line 1039
    .line 1040
    invoke-direct {v7, v1, v3, v0, v2}, LX/JzZ;-><init>(LX/0KY;LX/6m4;LX/Ipp;LX/Kun;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v7

    .line 1044
    :pswitch_2c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, LX/KGp;

    .line 1047
    .line 1048
    iget-object v0, v0, LX/KGp;->A05:LX/0Pj;

    .line 1049
    .line 1050
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, LX/Glt;

    .line 1055
    .line 1056
    new-instance v7, LX/6m4;

    .line 1057
    .line 1058
    invoke-direct {v7, v0}, LX/6m4;-><init>(LX/4pn;)V

    .line 1059
    .line 1060
    .line 1061
    return-object v7

    .line 1062
    :pswitch_2d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1065
    .line 1066
    invoke-static {v0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    return-object v7

    .line 1071
    :pswitch_2e
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v2, LX/KGp;

    .line 1074
    .line 1075
    iget-object v0, v2, LX/KGp;->A08:LX/0Pj;

    .line 1076
    .line 1077
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v11

    .line 1081
    check-cast v11, LX/Jfe;

    .line 1082
    .line 1083
    iget-object v0, v2, LX/KGp;->A06:LX/0Pj;

    .line 1084
    .line 1085
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v13

    .line 1089
    check-cast v13, LX/8em;

    .line 1090
    .line 1091
    iget-object v1, v2, LX/KGp;->A0B:LX/0Pj;

    .line 1092
    .line 1093
    invoke-static {v1}, LX/Hvf;->A0J(LX/0Pj;)LX/Kun;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-interface {v0}, LX/Kun;->BHD()J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v14

    .line 1101
    iget-object v0, v2, LX/KGp;->A00:LX/0Pj;

    .line 1102
    .line 1103
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v8

    .line 1107
    check-cast v8, LX/JzM;

    .line 1108
    .line 1109
    iget-object v0, v2, LX/KGp;->A0A:LX/0Pj;

    .line 1110
    .line 1111
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v9

    .line 1115
    check-cast v9, LX/Kpe;

    .line 1116
    .line 1117
    invoke-static {v1}, LX/Hvf;->A0J(LX/0Pj;)LX/Kun;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v12

    .line 1121
    sget-object v10, LX/Ipp;->A04:LX/Ipp;

    .line 1122
    .line 1123
    new-instance v7, LX/Jzb;

    .line 1124
    .line 1125
    invoke-direct/range {v7 .. v15}, LX/Jzb;-><init>(LX/Kpd;LX/Kpe;LX/Ipp;LX/Jfe;LX/Kun;LX/8em;J)V

    .line 1126
    .line 1127
    .line 1128
    return-object v7

    .line 1129
    :pswitch_2f
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v2, LX/0if;

    .line 1132
    .line 1133
    const/4 v0, 0x0

    .line 1134
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1135
    .line 1136
    .line 1137
    const-class v1, LX/KGg;

    .line 1138
    .line 1139
    const/16 v0, 0x2b

    .line 1140
    .line 1141
    invoke-static {v2, v1, v0}, LX/Hvc;->A0i(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, LX/KGg;

    .line 1146
    .line 1147
    iget-object v0, v0, LX/KGg;->A00:Ljava/util/List;

    .line 1148
    .line 1149
    new-instance v7, LX/Jfe;

    .line 1150
    .line 1151
    invoke-direct {v7, v0}, LX/Jfe;-><init>(Ljava/util/List;)V

    .line 1152
    .line 1153
    .line 1154
    return-object v7

    .line 1155
    :goto_2
    :try_start_1
    invoke-static {v5, v4}, LX/Bs6;->A0b(LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    if-nez v7, :cond_c

    .line 1160
    .line 1161
    invoke-static {v6, v5, v4}, LX/Bs3;->A0D(LX/HmC;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/Jco;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    const v2, 0x6bd35433

    .line 1166
    .line 1167
    .line 1168
    const v1, 0x5d6c794d

    .line 1169
    .line 1170
    .line 1171
    const/4 v0, 0x0

    .line 1172
    invoke-static {v3, v2, v1, v0}, LX/6SF;->A00(LX/Jco;IIZ)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v3}, LX/Jco;->A02()V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v3, v5, v4}, LX/Bs6;->A0a(LX/Jco;LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1182
    :cond_c
    monitor-exit v6

    .line 1183
    return-object v7

    .line 1184
    :catchall_1
    move-exception v0

    .line 1185
    monitor-exit v6

    .line 1186
    throw v0

    .line 1187
    :cond_d
    invoke-static {v5}, LX/Hvf;->A0J(LX/0Pj;)LX/Kun;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-interface {v0}, LX/Kun;->AwS()J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v3

    .line 1195
    const-wide/16 v1, 0x1e

    .line 1196
    .line 1197
    cmp-long v0, v3, v1

    .line 1198
    .line 1199
    if-nez v0, :cond_e

    .line 1200
    .line 1201
    sget-object v10, LX/J4R;->A02:Ljava/util/List;

    .line 1202
    .line 1203
    sget-object v13, LX/J4R;->A05:[I

    .line 1204
    .line 1205
    sget-object v11, LX/J4R;->A03:[F

    .line 1206
    .line 1207
    sget-object v12, LX/J4R;->A04:[F

    .line 1208
    .line 1209
    sget-object v14, LX/J4R;->A06:[Lcom/facebook/dcp/model/Matrix;

    .line 1210
    .line 1211
    sget-object v15, LX/J4R;->A07:[[F

    .line 1212
    .line 1213
    sget-object v8, LX/J4R;->A00:Lcom/facebook/dcp/model/Matrix;

    .line 1214
    .line 1215
    sget-object v9, LX/J4R;->A01:Lcom/facebook/dcp/model/Matrix;

    .line 1216
    .line 1217
    :goto_3
    new-instance v7, LX/II8;

    .line 1218
    .line 1219
    invoke-direct/range {v7 .. v15}, LX/II8;-><init>(Lcom/facebook/dcp/model/Matrix;Lcom/facebook/dcp/model/Matrix;Ljava/util/List;[F[F[I[Lcom/facebook/dcp/model/Matrix;[[F)V

    .line 1220
    .line 1221
    .line 1222
    return-object v7

    .line 1223
    :cond_e
    invoke-static {v5}, LX/Hvf;->A0J(LX/0Pj;)LX/Kun;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-interface {v0}, LX/Kun;->AwS()J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v3

    .line 1231
    const-wide/16 v1, 0x2f

    .line 1232
    .line 1233
    cmp-long v0, v3, v1

    .line 1234
    .line 1235
    if-nez v0, :cond_f

    .line 1236
    .line 1237
    sget-object v10, LX/J4S;->A02:Ljava/util/List;

    .line 1238
    .line 1239
    sget-object v13, LX/J4S;->A05:[I

    .line 1240
    .line 1241
    sget-object v11, LX/J4S;->A03:[F

    .line 1242
    .line 1243
    sget-object v12, LX/J4S;->A04:[F

    .line 1244
    .line 1245
    sget-object v14, LX/J4S;->A06:[Lcom/facebook/dcp/model/Matrix;

    .line 1246
    .line 1247
    sget-object v15, LX/J4S;->A07:[[F

    .line 1248
    .line 1249
    sget-object v8, LX/J4S;->A00:Lcom/facebook/dcp/model/Matrix;

    .line 1250
    .line 1251
    sget-object v9, LX/J4S;->A01:Lcom/facebook/dcp/model/Matrix;

    .line 1252
    .line 1253
    goto :goto_3

    .line 1254
    :cond_f
    sget-object v10, LX/J4W;->A02:Ljava/util/List;

    .line 1255
    .line 1256
    sget-object v13, LX/J4W;->A05:[I

    .line 1257
    .line 1258
    sget-object v11, LX/J4W;->A03:[F

    .line 1259
    .line 1260
    sget-object v12, LX/J4W;->A04:[F

    .line 1261
    .line 1262
    sget-object v14, LX/J4W;->A06:[Lcom/facebook/dcp/model/Matrix;

    .line 1263
    .line 1264
    sget-object v15, LX/J4W;->A07:[[F

    .line 1265
    .line 1266
    sget-object v8, LX/J4W;->A00:Lcom/facebook/dcp/model/Matrix;

    .line 1267
    .line 1268
    sget-object v9, LX/J4W;->A01:Lcom/facebook/dcp/model/Matrix;

    .line 1269
    .line 1270
    goto :goto_3

    .line 1271
    :goto_4
    :try_start_2
    invoke-static {v2, v1}, LX/Hvb;->A0T(LX/HmC;Lcom/instagram/service/session/UserSession;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1275
    monitor-exit v2

    .line 1276
    return-object v7

    .line 1277
    :catchall_2
    move-exception v0

    .line 1278
    monitor-exit v2

    .line 1279
    throw v0

    .line 1280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_3
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
.end method
