.class public final LX/57X;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;

.field public final A01:LX/74x;

.field public final A02:LX/74x;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/0Pj;

.field public final A09:LX/4uO;

.field public final A0A:LX/4uO;

.field public final A0B:LX/4uO;

.field public final A0C:LX/4uO;

.field public final A0D:LX/4uO;

.field public final A0E:LX/4uO;

.field public final A0F:LX/4uQ;

.field public final A0G:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 36

    .line 0
    invoke-static/range {p1 .. p1}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static/range {p2 .. p2}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;

    .line 9
    .line 10
    move-object/from16 v10, p3

    .line 11
    .line 12
    move-object/from16 v9, p4

    .line 13
    .line 14
    invoke-direct {v1, v2, v10, v9, v0}, Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/16 v18, 0x5

    .line 19
    .line 20
    move-object/from16 v11, p0

    .line 21
    .line 22
    invoke-direct {v11}, LX/3cS;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v10, v11, LX/57X;->A03:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iput-object v9, v11, LX/57X;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v11, LX/57X;->A00:Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    sget-object v2, LX/5vR;->A00:LX/5vR;

    .line 33
    .line 34
    new-instance v0, LX/74x;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/74x;-><init>(LX/6ND;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v11, LX/57X;->A02:LX/74x;

    .line 40
    .line 41
    new-instance v0, LX/74x;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/74x;-><init>(LX/6ND;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v11, LX/57X;->A01:LX/74x;

    .line 47
    .line 48
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 49
    .line 50
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 51
    .line 52
    .line 53
    move-result-object v17

    .line 54
    move-object/from16 v0, v17

    .line 55
    .line 56
    iput-object v0, v11, LX/57X;->A0E:LX/4uO;

    .line 57
    .line 58
    const/16 v34, 0x0

    .line 59
    .line 60
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    iput-object v15, v11, LX/57X;->A0D:LX/4uO;

    .line 69
    .line 70
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    iput-object v14, v11, LX/57X;->A0C:LX/4uO;

    .line 79
    .line 80
    sget-object v16, LX/65k;->A01:LX/65k;

    .line 81
    .line 82
    invoke-static/range {v16 .. v16}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    iput-object v13, v11, LX/57X;->A09:LX/4uO;

    .line 87
    .line 88
    sget-object v28, LX/668;->A03:LX/668;

    .line 89
    .line 90
    invoke-static/range {v28 .. v28}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    iput-object v12, v11, LX/57X;->A0B:LX/4uO;

    .line 95
    .line 96
    invoke-static/range {v28 .. v28}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, v11, LX/57X;->A0A:LX/4uO;

    .line 101
    .line 102
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v11, LX/57X;->A07:Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v11, LX/57X;->A05:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v5, v1, Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;->A07:LX/4uQ;

    .line 115
    .line 116
    move-object/from16 v0, v16

    .line 117
    .line 118
    invoke-static {v0, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v0, LX/65k;->A02:LX/65k;

    .line 123
    .line 124
    iget-object v3, v1, Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;->A08:LX/4uQ;

    .line 125
    .line 126
    invoke-static {v0, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v0, LX/65k;->A03:LX/65k;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;->A09:LX/4uQ;

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v4, v2, v0}, LX/4V2;->A0G(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v11, LX/57X;->A06:Ljava/util/Map;

    .line 143
    .line 144
    invoke-static {v10, v9}, LX/Alk;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, v11, LX/57X;->A0G:Z

    .line 149
    .line 150
    const/16 v2, 0xa

    .line 151
    .line 152
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;

    .line 153
    .line 154
    invoke-direct {v0, v11, v2}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v11, LX/57X;->A08:LX/0Pj;

    .line 162
    .line 163
    move-object/from16 v24, v12

    .line 164
    .line 165
    move-object/from16 v25, v15

    .line 166
    .line 167
    move-object/from16 v26, v13

    .line 168
    .line 169
    move-object/from16 v27, v6

    .line 170
    .line 171
    move-object/from16 v20, v5

    .line 172
    .line 173
    move-object/from16 v21, v3

    .line 174
    .line 175
    move-object/from16 v22, v1

    .line 176
    .line 177
    move-object/from16 v23, v14

    .line 178
    .line 179
    move-object/from16 v19, v17

    .line 180
    .line 181
    filled-new-array/range {v19 .. v27}, [LX/4s5;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v4, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 186
    .line 187
    move/from16 v0, v18

    .line 188
    .line 189
    invoke-direct {v4, v0, v11, v1}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v11}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v2, LX/DQC;->A00:LX/Ek4;

    .line 197
    .line 198
    iget-object v0, v11, LX/57X;->A08:LX/0Pj;

    .line 199
    .line 200
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/8eh;

    .line 205
    .line 206
    const-string v31, ""

    .line 207
    .line 208
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v32

    .line 212
    new-instance v0, LX/5Hu;

    .line 213
    .line 214
    move-object/from16 v29, v28

    .line 215
    .line 216
    move-object/from16 v30, v16

    .line 217
    .line 218
    move-object/from16 v33, v1

    .line 219
    .line 220
    move/from16 v35, v34

    .line 221
    .line 222
    move-object/from16 v27, v0

    .line 223
    .line 224
    invoke-direct/range {v27 .. v35}, LX/5Hu;-><init>(LX/668;LX/668;LX/65k;Ljava/lang/String;Ljava/util/Map;LX/8eh;ZZ)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v3, v4, v2}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v11, LX/57X;->A0F:LX/4uQ;

    .line 232
    .line 233
    invoke-static {v10, v9}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_0

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, v11, LX/57X;->A04:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    iget-object v0, v11, LX/57X;->A0E:LX/4uO;

    .line 252
    .line 253
    invoke-interface {v0, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_0
    invoke-static {v11}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0x20

    .line 261
    .line 262
    invoke-static {v11, v7, v0}, LX/4uX;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v7, v7, v0, v1, v8}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 267
    .line 268
    .line 269
    invoke-static {v11}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0x21

    .line 274
    .line 275
    invoke-static {v11, v7, v0}, LX/4uX;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v7, v7, v0, v1, v8}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 280
    .line 281
    .line 282
    iget-object v0, v11, LX/57X;->A08:LX/0Pj;

    .line 283
    .line 284
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_1

    .line 297
    .line 298
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v3, v11, LX/57X;->A05:Ljava/util/Map;

    .line 303
    .line 304
    invoke-static {v11}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const/16 v1, 0xc

    .line 309
    .line 310
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;

    .line 311
    .line 312
    invoke-direct {v0, v4, v11, v7, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v7, v7, v0, v2, v8}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final A00(LX/65k;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/57X;->A00:Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;->A00(LX/65k;Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;)Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v2, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;->A06:LX/4uO;

    .line 11
    .line 12
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6bD;

    .line 17
    .line 18
    iget-object v0, v0, LX/6bD;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, LX/5u7;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :cond_1
    iget-object v0, v2, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;->A00:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v4, p0, LX/57X;->A05:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Emj;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, LX/Emj;->isActive()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v2, 0x0

    .line 71
    const/16 v0, 0xd

    .line 72
    .line 73
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;

    .line 74
    .line 75
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method
