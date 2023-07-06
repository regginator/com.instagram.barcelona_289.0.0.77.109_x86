.class public Lcom/instagram/common/api/base/IDxACallbackShape5S1100000_3_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S1100000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S1100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S1100000_3_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 31

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S1100000_3_I2;->A02:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x2dd50953

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    check-cast v8, LX/98Q;

    .line 16
    .line 17
    const v0, -0x63d335d0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S1100000_3_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/ATk;

    .line 27
    .line 28
    iget-object v4, v0, LX/ATk;->A07:LX/Bo9;

    .line 29
    .line 30
    invoke-static {v4}, LX/Al0;->A00(LX/Bo9;)LX/Al0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S1100000_3_I2;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v1, v8, LX/98Q;->A00:Z

    .line 37
    .line 38
    iget-object v0, v3, LX/Al0;->A0B:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v3}, LX/AlF;->A04(LX/Bo9;LX/Al0;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x1f30bed3

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 50
    .line 51
    .line 52
    const v0, -0x941bd8b

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const v0, -0x42b794a3

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    check-cast v8, LX/96J;

    .line 67
    .line 68
    const v0, 0x6fe21d6b

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-static {v8, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v8, LX/96J;->A01:LX/ABi;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-static {}, LX/0ww;->A0u()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0

    .line 88
    :cond_1
    iget-object v8, v0, LX/ABi;->A00:LX/8or;

    .line 89
    .line 90
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S1100000_3_I2;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, LX/BHd;

    .line 93
    .line 94
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S1100000_3_I2;->A01:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    iget-object v0, v4, LX/BHd;->A00:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-virtual {v5, v3}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_c

    .line 110
    .line 111
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0T:LX/8x1;

    .line 112
    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    iget-object v0, v0, LX/8x1;->A0F:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    iget-object v9, v4, Lcom/instagram/model/reels/Reel;->A0T:LX/8x1;

    .line 124
    .line 125
    iget-object v3, v5, Lcom/instagram/reels/store/ReelStore;->A09:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 128
    .line 129
    const-wide v0, 0x810c1d000d1fb2L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v9, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-object v10, v9, LX/8x1;->A0E:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, v9, LX/8x1;->A07:Ljava/lang/Integer;

    .line 147
    .line 148
    :cond_2
    iget-object v0, v9, LX/8x1;->A09:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v21, v0

    .line 151
    .line 152
    iget-object v0, v8, LX/8or;->A0B:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    move-object v1, v0

    .line 157
    :cond_3
    iget-object v0, v9, LX/8x1;->A06:Ljava/lang/Integer;

    .line 158
    .line 159
    move-object/from16 v19, v0

    .line 160
    .line 161
    iget-object v0, v8, LX/8or;->A0E:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v22, v0

    .line 164
    .line 165
    iget-object v0, v9, LX/8x1;->A0C:Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v23, v0

    .line 168
    .line 169
    iget-object v11, v8, LX/8or;->A0F:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v11, :cond_4

    .line 172
    .line 173
    move-object v11, v10

    .line 174
    :cond_4
    iget-object v0, v9, LX/8x1;->A08:Ljava/lang/Integer;

    .line 175
    .line 176
    move-object/from16 v20, v0

    .line 177
    .line 178
    iget-object v12, v8, LX/8or;->A05:Lcom/instagram/api/schemas/RIXUPlayType;

    .line 179
    .line 180
    if-nez v12, :cond_5

    .line 181
    .line 182
    iget-object v12, v9, LX/8x1;->A05:Lcom/instagram/api/schemas/RIXUPlayType;

    .line 183
    .line 184
    :cond_5
    iget-object v0, v9, LX/8x1;->A0A:Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v25, v0

    .line 187
    .line 188
    iget-object v0, v9, LX/8x1;->A0B:Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 v26, v0

    .line 191
    .line 192
    iget-object v0, v8, LX/8or;->A09:Ljava/lang/Boolean;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    :goto_1
    iget-object v0, v8, LX/8or;->A0G:Ljava/util/List;

    .line 201
    .line 202
    move-object/from16 v27, v0

    .line 203
    .line 204
    iget-object v0, v8, LX/8or;->A06:Ljava/lang/Boolean;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    :goto_2
    iget-object v0, v8, LX/8or;->A03:Lcom/instagram/api/schemas/RIXUCoverSize;

    .line 213
    .line 214
    move-object/from16 v30, v0

    .line 215
    .line 216
    iget-object v14, v8, LX/8or;->A04:Lcom/instagram/api/schemas/RIXUCtaType;

    .line 217
    .line 218
    iget-object v13, v8, LX/8or;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 219
    .line 220
    iget-object v0, v8, LX/8or;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;

    .line 221
    .line 222
    iget-object v15, v8, LX/8or;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 223
    .line 224
    new-instance v8, LX/8x1;

    .line 225
    .line 226
    move-object/from16 v16, v14

    .line 227
    .line 228
    move-object/from16 v17, v12

    .line 229
    .line 230
    move-object/from16 v18, v1

    .line 231
    .line 232
    move-object/from16 v24, v11

    .line 233
    .line 234
    move/from16 v28, v10

    .line 235
    .line 236
    move/from16 v29, v9

    .line 237
    .line 238
    move-object v11, v8

    .line 239
    move-object v12, v13

    .line 240
    move-object v13, v0

    .line 241
    move-object v14, v15

    .line 242
    move-object/from16 v15, v30

    .line 243
    .line 244
    invoke-direct/range {v11 .. v29}, LX/8x1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/instagram/api/schemas/RIXUCoverSize;Lcom/instagram/api/schemas/RIXUCtaType;Lcom/instagram/api/schemas/RIXUPlayType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v4, Lcom/instagram/model/reels/Reel;->A1b:Ljava/lang/Object;

    .line 248
    .line 249
    monitor-enter v1

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    iget-boolean v9, v9, LX/8x1;->A0G:Z

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    iget-boolean v10, v9, LX/8x1;->A0H:Z

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :goto_3
    :try_start_0
    const/4 v0, 0x1

    .line 258
    iput-boolean v0, v4, Lcom/instagram/model/reels/Reel;->A1d:Z

    .line 259
    .line 260
    iput-object v8, v4, Lcom/instagram/model/reels/Reel;->A0T:LX/8x1;

    .line 261
    .line 262
    monitor-exit v1

    .line 263
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :cond_8
    iget-object v0, v0, LX/ABi;->A01:Ljava/util/List;

    .line 265
    .line 266
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/41a;

    .line 285
    .line 286
    sget-object v1, LX/8yd;->A0V:LX/AkY;

    .line 287
    .line 288
    iget-object v0, v0, LX/41a;->A00:LX/B7P;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, LX/AkY;->A04(LX/Bqt;)LX/8yd;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_9
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_c

    .line 303
    .line 304
    iget-object v0, v4, LX/BHd;->A00:Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v5, v3}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-eqz v4, :cond_c

    .line 315
    .line 316
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0T:LX/8x1;

    .line 317
    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    iget-object v0, v0, LX/8x1;->A0F:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    iget-object v3, v4, Lcom/instagram/model/reels/Reel;->A0T:LX/8x1;

    .line 329
    .line 330
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    invoke-static {v1}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/Akk;->A00(LX/8yd;)LX/41a;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_b
    iput-object v2, v3, LX/8x1;->A0F:Ljava/util/List;

    .line 359
    .line 360
    iget-object v3, v5, Lcom/instagram/reels/store/ReelStore;->A09:Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 363
    .line 364
    :goto_6
    const-wide v0, 0x810d86000223c9L

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    invoke-static {v4, v5}, Lcom/instagram/reels/store/ReelStore;->A06(Lcom/instagram/model/reels/Reel;Lcom/instagram/reels/store/ReelStore;)V

    .line 376
    .line 377
    .line 378
    :cond_c
    const v0, -0x2e1b680f

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 382
    .line 383
    .line 384
    const v0, -0x54c4693c

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :catchall_0
    :try_start_1
    move-exception v0

    .line 390
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    throw v0
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
.end method
