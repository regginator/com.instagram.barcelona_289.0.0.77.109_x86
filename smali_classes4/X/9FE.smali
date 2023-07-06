.class public final LX/9FE;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9fY;

.field public final synthetic A02:LX/Alp;

.field public final synthetic A03:LX/AFu;

.field public final synthetic A04:LX/BnZ;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/9fY;LX/Alp;LX/AFu;LX/BnZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/9FE;->A03:LX/AFu;

    .line 1
    .line 2
    iput-object p5, p0, LX/9FE;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput p8, p0, LX/9FE;->A00:I

    .line 5
    .line 6
    iput-object p6, p0, LX/9FE;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/9FE;->A01:LX/9fY;

    .line 9
    .line 10
    iput-object p2, p0, LX/9FE;->A02:LX/Alp;

    .line 11
    .line 12
    iput-object p4, p0, LX/9FE;->A04:LX/BnZ;

    .line 13
    .line 14
    iput-object p7, p0, LX/9FE;->A07:Ljava/util/UUID;

    .line 15
    .line 16
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x49f08a4e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9FE;->A03:LX/AFu;

    .line 8
    .line 9
    iget-object v0, v0, LX/AFu;->A00:Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/AdW;

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, v1, LX/AdW;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    const v0, 0x63c8d4cc

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 26

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    const v0, -0x551a88f5

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    check-cast v9, LX/97e;

    .line 10
    .line 11
    const v0, -0x3acd7c00    # -2856.25f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v9}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    move-object/from16 v12, p0

    .line 19
    .line 20
    iget-object v8, v12, LX/9FE;->A03:LX/AFu;

    .line 21
    .line 22
    iget-object v1, v8, LX/AFu;->A00:Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;

    .line 23
    .line 24
    iget-object v0, v9, LX/97e;->A00:LX/8uF;

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    if-eqz v0, :cond_13

    .line 28
    .line 29
    iget-object v3, v0, LX/8uF;->A04:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    iget-object v0, v12, LX/9FE;->A05:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v25, v0

    .line 34
    .line 35
    iget v14, v12, LX/9FE;->A00:I

    .line 36
    .line 37
    iget-object v7, v12, LX/9FE;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, v12, LX/9FE;->A01:LX/9fY;

    .line 40
    .line 41
    iget-object v0, v9, LX/97e;->A01:LX/978;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, LX/978;->A00:Ljava/util/HashMap;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, LX/00I;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    check-cast v13, LX/BAX;

    .line 60
    .line 61
    :cond_0
    iget-object v4, v9, LX/97e;->A00:LX/8uF;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-nez v3, :cond_12

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    :goto_1
    invoke-static {v0}, LX/9uk;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    if-nez v15, :cond_3

    .line 73
    .line 74
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v1, 0x30c02138

    .line 79
    .line 80
    .line 81
    const-string v0, "insertionType is null"

    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "insertionMechanism"

    .line 88
    .line 89
    invoke-interface {v1, v0, v3}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, LX/0pM;->report()V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, v9, LX/97e;->A01:LX/978;

    .line 96
    .line 97
    if-eqz v0, :cond_17

    .line 98
    .line 99
    iget-object v0, v0, LX/978;->A00:Ljava/util/HashMap;

    .line 100
    .line 101
    if-eqz v0, :cond_17

    .line 102
    .line 103
    iget-object v4, v12, LX/9FE;->A02:LX/Alp;

    .line 104
    .line 105
    iget-object v3, v12, LX/9FE;->A04:LX/BnZ;

    .line 106
    .line 107
    iget-object v13, v12, LX/9FE;->A07:Ljava/util/UUID;

    .line 108
    .line 109
    iget-object v12, v8, LX/AFu;->A02:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-static {v12}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0M(Ljava/util/Collection;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_14

    .line 136
    .line 137
    invoke-static {v15}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v9, LX/97e;->A00:LX/8uF;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iput-object v0, v1, Lcom/instagram/model/reels/Reel;->A09:LX/8uF;

    .line 146
    .line 147
    :cond_2
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/16 v21, -0x1

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->BYz()Z

    .line 153
    .line 154
    .line 155
    move-result v24

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v22

    .line 160
    iget v0, v9, LX/44I;->mResponseId:I

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v20

    .line 170
    new-instance v0, LX/Alp;

    .line 171
    .line 172
    move-object/from16 v17, v1

    .line 173
    .line 174
    move-object/from16 v18, v12

    .line 175
    .line 176
    move-object/from16 v16, v0

    .line 177
    .line 178
    invoke-direct/range {v16 .. v24}, LX/Alp;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    if-ne v15, v0, :cond_7

    .line 189
    .line 190
    iget-object v1, v1, Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, LX/AdW;

    .line 193
    .line 194
    if-eqz v13, :cond_4

    .line 195
    .line 196
    iget-object v2, v13, LX/BAX;->A0S:LX/8yy;

    .line 197
    .line 198
    :cond_4
    invoke-static {v2}, LX/AdW;->A00(LX/8yy;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    sget-object v9, LX/006;->A03:Ljava/lang/Integer;

    .line 205
    .line 206
    :goto_3
    iget-object v8, v1, LX/AdW;->A05:LX/AeR;

    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    packed-switch v0, :pswitch_data_0

    .line 213
    .line 214
    .line 215
    const-string v5, "next_ad_slot_story_gap_zero_rules"

    .line 216
    .line 217
    :goto_4
    iget-object v1, v8, LX/AeR;->A00:LX/0nT;

    .line 218
    .line 219
    const-string v0, "instagram_ad_pivots_insertion_skipped"

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x65c

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-static {v14}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "hscroll_seed_ad_position"

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v8, LX/AeR;->A01:LX/BqK;

    .line 247
    .line 248
    invoke-static {v2, v1}, LX/BqK;->A05(LX/09y;LX/BqK;)V

    .line 249
    .line 250
    .line 251
    const-string v0, ""

    .line 252
    .line 253
    invoke-static {v2, v0}, LX/8fI;->A0R(LX/09y;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v2, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, LX/BqK;->BAt()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "chaining_session_id"

    .line 268
    .line 269
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "invalidation_reason"

    .line 273
    .line 274
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x8

    .line 278
    .line 279
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "multi_ads_type_number"

    .line 284
    .line 285
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 286
    .line 287
    .line 288
    invoke-static/range {v25 .. v25}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v2, v0}, LX/8fF;->A19(LX/09y;Ljava/lang/Long;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "reel_feed_timeline"

    .line 296
    .line 297
    invoke-static {v2, v0}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v6, LX/9fY;->A00:Ljava/lang/String;

    .line 301
    .line 302
    const-string v0, "trigger_type"

    .line 303
    .line 304
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "insertion_mechanism"

    .line 308
    .line 309
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    if-eqz v4, :cond_6

    .line 313
    .line 314
    iget-object v0, v4, LX/8uF;->A01:Ljava/lang/Boolean;

    .line 315
    .line 316
    :goto_5
    invoke-static {v2, v0, v7}, LX/8fG;->A0s(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_5
    const v0, 0x7e4ff4a4

    .line 320
    .line 321
    .line 322
    goto/16 :goto_10

    .line 323
    .line 324
    :cond_6
    const/4 v0, 0x0

    .line 325
    goto :goto_5

    .line 326
    :pswitch_0
    const-string v5, "gap_zero_story_next_item_impressed"

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :pswitch_1
    const-string v5, "gap_zero_story_non_gap_zero_rules"

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 333
    .line 334
    if-ne v15, v0, :cond_1

    .line 335
    .line 336
    iget-object v1, v1, Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, LX/AdW;

    .line 339
    .line 340
    iget v15, v1, LX/AdW;->A00:I

    .line 341
    .line 342
    iget v0, v1, LX/AdW;->A01:I

    .line 343
    .line 344
    if-eq v15, v0, :cond_8

    .line 345
    .line 346
    sget-object v9, LX/006;->A1L:Ljava/lang/Integer;

    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_8
    if-eqz v13, :cond_11

    .line 351
    .line 352
    iget-object v0, v13, LX/BAX;->A0S:LX/8yy;

    .line 353
    .line 354
    :goto_6
    invoke-static {v0}, LX/AdW;->A00(LX/8yy;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_1

    .line 359
    .line 360
    sget-object v9, LX/006;->A02:Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    const v5, 0x30c02120

    .line 367
    .line 368
    .line 369
    const-string v0, "non gap zero gap rules"

    .line 370
    .line 371
    invoke-interface {v8, v0, v5}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    if-eqz v13, :cond_9

    .line 376
    .line 377
    iget-object v0, v13, LX/BAX;->A0S:LX/8yy;

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    if-nez v0, :cond_a

    .line 381
    .line 382
    :cond_9
    const/4 v5, 0x1

    .line 383
    :cond_a
    const-string v0, "clientGapRulesNull"

    .line 384
    .line 385
    invoke-interface {v8, v0, v5}, LX/0pM;->A8W(Ljava/lang/String;Z)LX/0pM;

    .line 386
    .line 387
    .line 388
    if-eqz v13, :cond_10

    .line 389
    .line 390
    iget-object v0, v13, LX/BAX;->A0S:LX/8yy;

    .line 391
    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    iget-object v0, v0, LX/8yy;->A0A:Ljava/lang/Integer;

    .line 395
    .line 396
    if-eqz v0, :cond_10

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    :goto_7
    const-string v0, "reelGapToPreviousAd"

    .line 403
    .line 404
    invoke-interface {v8, v0, v5}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 405
    .line 406
    .line 407
    if-eqz v13, :cond_f

    .line 408
    .line 409
    iget-object v0, v13, LX/BAX;->A0S:LX/8yy;

    .line 410
    .line 411
    if-eqz v0, :cond_f

    .line 412
    .line 413
    iget-object v0, v0, LX/8yy;->A06:Ljava/lang/Integer;

    .line 414
    .line 415
    if-eqz v0, :cond_f

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    :goto_8
    const-string v0, "maxReelGapToPreviousItem"

    .line 422
    .line 423
    invoke-interface {v8, v0, v5}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 424
    .line 425
    .line 426
    if-eqz v13, :cond_e

    .line 427
    .line 428
    iget-object v0, v13, LX/BAX;->A0S:LX/8yy;

    .line 429
    .line 430
    if-eqz v0, :cond_e

    .line 431
    .line 432
    iget-object v0, v0, LX/8yy;->A03:Ljava/lang/Integer;

    .line 433
    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    :goto_9
    const-string v0, "consumedMediaGapToPreviousAd"

    .line 441
    .line 442
    invoke-interface {v8, v0, v5}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 443
    .line 444
    .line 445
    if-eqz v13, :cond_d

    .line 446
    .line 447
    iget-object v0, v13, LX/BAX;->A0S:LX/8yy;

    .line 448
    .line 449
    if-eqz v0, :cond_d

    .line 450
    .line 451
    iget-object v0, v0, LX/8yy;->A04:Ljava/lang/Integer;

    .line 452
    .line 453
    if-eqz v0, :cond_d

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    :goto_a
    const-string v0, "consumedMediaGapToPreviousNetego"

    .line 460
    .line 461
    invoke-interface {v8, v0, v5}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 462
    .line 463
    .line 464
    if-eqz v13, :cond_c

    .line 465
    .line 466
    iget-object v0, v13, LX/BAX;->A0S:LX/8yy;

    .line 467
    .line 468
    if-eqz v0, :cond_c

    .line 469
    .line 470
    iget-object v0, v0, LX/8yy;->A09:Ljava/lang/Integer;

    .line 471
    .line 472
    if-eqz v0, :cond_c

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    :goto_b
    const-string v0, "minMediaGapToPreviousItem"

    .line 479
    .line 480
    invoke-interface {v8, v0, v5}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 481
    .line 482
    .line 483
    if-eqz v13, :cond_b

    .line 484
    .line 485
    iget-object v0, v13, LX/BAX;->A0S:LX/8yy;

    .line 486
    .line 487
    if-eqz v0, :cond_b

    .line 488
    .line 489
    iget-object v0, v0, LX/8yy;->A01:Ljava/lang/Float;

    .line 490
    .line 491
    invoke-static {v0}, LX/8fH;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    :cond_b
    const-string v0, "timeGapToPreviousItemInSec"

    .line 496
    .line 497
    invoke-interface {v8, v0, v2}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 498
    .line 499
    .line 500
    invoke-interface {v8}, LX/0pM;->report()V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_c
    move-object v5, v2

    .line 506
    goto :goto_b

    .line 507
    :cond_d
    move-object v5, v2

    .line 508
    goto :goto_a

    .line 509
    :cond_e
    move-object v5, v2

    .line 510
    goto :goto_9

    .line 511
    :cond_f
    move-object v5, v2

    .line 512
    goto :goto_8

    .line 513
    :cond_10
    move-object v5, v2

    .line 514
    goto :goto_7

    .line 515
    :cond_11
    move-object v0, v2

    .line 516
    goto/16 :goto_6

    .line 517
    .line 518
    :cond_12
    move-object v0, v3

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_13
    move-object v3, v13

    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_14
    invoke-static {v2}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_16

    .line 529
    .line 530
    iget-object v0, v4, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 531
    .line 532
    iput-boolean v5, v0, Lcom/instagram/model/reels/Reel;->A1G:Z

    .line 533
    .line 534
    iget-object v4, v8, LX/AFu;->A01:LX/AeR;

    .line 535
    .line 536
    iget-object v8, v9, LX/97e;->A00:LX/8uF;

    .line 537
    .line 538
    iget-object v1, v4, LX/AeR;->A00:LX/0nT;

    .line 539
    .line 540
    const-string v0, "instagram_ad_pivots_delivery"

    .line 541
    .line 542
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const/16 v0, 0x657

    .line 547
    .line 548
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_16

    .line 557
    .line 558
    invoke-static {v5, v6, v4}, LX/BqK;->A03(LX/09y;LX/9fY;LX/AeR;)V

    .line 559
    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    if-eqz v8, :cond_1b

    .line 563
    .line 564
    iget-object v1, v8, LX/8uF;->A02:Ljava/lang/Integer;

    .line 565
    .line 566
    if-eqz v1, :cond_1b

    .line 567
    .line 568
    invoke-static {v1}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    :goto_c
    const-string v1, "multi_ads_type_number"

    .line 573
    .line 574
    invoke-virtual {v5, v1, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 575
    .line 576
    .line 577
    invoke-static/range {v25 .. v25}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v5, v1}, LX/8fF;->A19(LX/09y;Ljava/lang/Long;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v14}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    const-string v1, "hscroll_seed_ad_position"

    .line 589
    .line 590
    invoke-virtual {v5, v1, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v2}, LX/AeR;->A00(Ljava/util/List;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    const-string v1, "ad_ids"

    .line 598
    .line 599
    invoke-virtual {v5, v1, v4}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 600
    .line 601
    .line 602
    if-eqz v8, :cond_1a

    .line 603
    .line 604
    iget-object v1, v8, LX/8uF;->A06:Ljava/lang/String;

    .line 605
    .line 606
    :goto_d
    invoke-static {v5, v1}, LX/8fI;->A0O(LX/09y;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    if-eqz v8, :cond_19

    .line 610
    .line 611
    iget-object v4, v8, LX/8uF;->A06:Ljava/lang/String;

    .line 612
    .line 613
    :goto_e
    const-string v1, "multi_ads_unit_id"

    .line 614
    .line 615
    invoke-virtual {v5, v1, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    if-eqz v8, :cond_18

    .line 619
    .line 620
    iget-object v4, v8, LX/8uF;->A04:Ljava/lang/String;

    .line 621
    .line 622
    :goto_f
    const-string v1, "insertion_mechanism"

    .line 623
    .line 624
    invoke-virtual {v5, v1, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    if-eqz v8, :cond_15

    .line 628
    .line 629
    iget-object v0, v8, LX/8uF;->A01:Ljava/lang/Boolean;

    .line 630
    .line 631
    :cond_15
    invoke-static {v5, v0, v7}, LX/8fG;->A0s(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :cond_16
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 635
    .line 636
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-interface {v3, v1, v0, v2}, LX/BnZ;->CLr(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 639
    .line 640
    .line 641
    :cond_17
    const v0, -0x57a655cd

    .line 642
    .line 643
    .line 644
    :goto_10
    invoke-static {v0, v10}, LX/0pH;->A0A(II)V

    .line 645
    .line 646
    .line 647
    const v0, 0x25015c9f

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v11}, LX/0pH;->A0A(II)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_18
    move-object v4, v0

    .line 655
    goto :goto_f

    .line 656
    :cond_19
    move-object v4, v0

    .line 657
    goto :goto_e

    .line 658
    :cond_1a
    move-object v1, v0

    .line 659
    goto :goto_d

    .line 660
    :cond_1b
    move-object v4, v0

    .line 661
    goto :goto_c

    .line 662
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
.end method
