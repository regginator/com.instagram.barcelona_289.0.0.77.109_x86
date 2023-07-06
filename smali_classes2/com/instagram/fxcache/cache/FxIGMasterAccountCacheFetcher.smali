.class public final Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;->A00:Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;LX/3Jf;Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-static {v4, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    move-object v5, v6

    .line 12
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 13
    .line 14
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 15
    .line 16
    const/high16 v2, -0x80000000

    .line 17
    .line 18
    and-int v1, v3, v2

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    sub-int/2addr v3, v2

    .line 23
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 28
    .line 29
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    if-ne v1, v2, :cond_f

    .line 35
    .line 36
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/3Jf;

    .line 39
    .line 40
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v3, LX/3c2;

    .line 44
    .line 45
    instance-of v1, v3, LX/1nC;

    .line 46
    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    check-cast v3, LX/1nC;

    .line 50
    .line 51
    iget-object v1, v3, LX/1nC;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/5u4;

    .line 54
    .line 55
    iget-object v4, v1, LX/5u4;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v4, :cond_8

    .line 58
    .line 59
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 60
    .line 61
    const-class v3, Lcom/instagram/graphql/instagramschema/FxIGMasterAccountQueryResponseImpl$FxcalAccounts;

    .line 62
    .line 63
    const-string v1, "fxcal_accounts"

    .line 64
    .line 65
    invoke-static {v4, v3, v1}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_a

    .line 82
    .line 83
    invoke-static {v7}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v4, LX/25I;->A02:LX/25I;

    .line 88
    .line 89
    const-string v3, "account_type"

    .line 90
    .line 91
    invoke-virtual {v5, v3, v4}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/25I;

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eq v4, v2, :cond_3

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    if-ne v4, v3, :cond_1

    .line 107
    .line 108
    const-string v3, "InstagramCALAccountData"

    .line 109
    .line 110
    invoke-virtual {v5, v3}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    const-class v3, Lcom/instagram/graphql/instagramschema/FxIGMasterAccountQueryResponseImpl$FxcalAccounts$InlineInstagramCALAccountData;

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/4 v14, 0x0

    .line 123
    if-eqz v6, :cond_1

    .line 124
    .line 125
    const-class v4, Lcom/instagram/graphql/instagramschema/FxIGMasterAccountQueryResponseImpl$FxcalAccounts$InlineInstagramCALAccountData$IgUser;

    .line 126
    .line 127
    const-string v3, "ig_user"

    .line 128
    .line 129
    invoke-virtual {v6, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_1

    .line 134
    .line 135
    const-string v4, "strong_id__"

    .line 136
    .line 137
    invoke-virtual {v6, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_1

    .line 142
    .line 143
    invoke-virtual {v6, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    if-eqz v10, :cond_6

    .line 148
    .line 149
    const-string v12, "INSTAGRAM"

    .line 150
    .line 151
    invoke-static {v6}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const-class v4, Lcom/instagram/graphql/instagramschema/FxIGMasterAccountQueryResponseImpl$FxcalAccounts$InlineInstagramCALAccountData$IgUser$ProfilePicture;

    .line 156
    .line 157
    const-string v3, "profile_picture"

    .line 158
    .line 159
    invoke-virtual {v6, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_2

    .line 164
    .line 165
    invoke-static {v3}, LX/0wx;->A0d(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    :cond_2
    :goto_2
    const-string v3, "obfuscated_id"

    .line 170
    .line 171
    invoke-virtual {v5, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    const-string v11, ""

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    new-instance v8, Lfxcache/model/FxCalAccount;

    .line 179
    .line 180
    move-object v15, v11

    .line 181
    invoke-direct/range {v8 .. v16}, Lfxcache/model/FxCalAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    const-string v3, "FacebookCALAccountData"

    .line 189
    .line 190
    invoke-virtual {v5, v3}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_1

    .line 195
    .line 196
    const-class v3, Lcom/instagram/graphql/instagramschema/FxIGMasterAccountQueryResponseImpl$FxcalAccounts$InlineFacebookCALAccountData;

    .line 197
    .line 198
    invoke-virtual {v5, v3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const/4 v14, 0x0

    .line 203
    if-eqz v6, :cond_1

    .line 204
    .line 205
    const-class v4, Lcom/instagram/graphql/instagramschema/FxIGMasterAccountQueryResponseImpl$FxcalAccounts$InlineFacebookCALAccountData$FbUser;

    .line 206
    .line 207
    const-string v3, "fb_user"

    .line 208
    .line 209
    invoke-virtual {v6, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_1

    .line 214
    .line 215
    const-string v4, "strong_id__"

    .line 216
    .line 217
    invoke-virtual {v6, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_1

    .line 222
    .line 223
    invoke-virtual {v6, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-eqz v10, :cond_7

    .line 228
    .line 229
    const-string v12, "FACEBOOK"

    .line 230
    .line 231
    invoke-static {v6}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    const-class v4, Lcom/instagram/graphql/instagramschema/FxIGMasterAccountQueryResponseImpl$FxcalAccounts$InlineFacebookCALAccountData$FbUser$ProfilePicture;

    .line 236
    .line 237
    const-string v3, "profile_picture(height:$fb_profile_image_size,width:$fb_profile_image_size)"

    .line 238
    .line 239
    invoke-virtual {v6, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_2

    .line 244
    .line 245
    invoke-static {v3}, LX/0wx;->A0d(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    goto :goto_2

    .line 250
    :cond_4
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const/16 v1, 0x32

    .line 263
    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v6, "fb_profile_image_size"

    .line 269
    .line 270
    invoke-virtual {v8, v6, v1}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 271
    .line 272
    .line 273
    const/16 v3, 0xc8

    .line 274
    .line 275
    new-instance v1, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v6, v1}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, LX/3cD;->A00()LX/4qo;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v8}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v7}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    const-class v13, Lcom/instagram/graphql/instagramschema/FxIGMasterAccountQueryResponseImpl;

    .line 296
    .line 297
    const-string v10, "FxIGMasterAccountQuery"

    .line 298
    .line 299
    const/4 v14, 0x0

    .line 300
    const-string p1, "fxcal_accounts"

    .line 301
    .line 302
    new-instance v8, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 303
    .line 304
    move/from16 v16, v14

    .line 305
    .line 306
    move-object/from16 p0, v15

    .line 307
    .line 308
    invoke-direct/range {v8 .. v18}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static/range {p2 .. p2}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 318
    .line 319
    invoke-virtual {v1, v8, v5}, LX/Glt;->A05(LX/8Zs;LX/8Yc;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-ne v3, v4, :cond_0

    .line 324
    .line 325
    return-object v4

    .line 326
    :cond_5
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 327
    .line 328
    move-object/from16 v1, p0

    .line 329
    .line 330
    invoke-direct {v5, v1, v6, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :cond_8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_9
    instance-of v1, v3, LX/1nD;

    .line 351
    .line 352
    if-nez v1, :cond_b

    .line 353
    .line 354
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    new-instance v2, Lfxcache/model/FxCalAccountLinkageInfo;

    .line 364
    .line 365
    invoke-direct {v2, v1, v3, v4}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;J)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2}, LX/3Jf;->A00(Lfxcache/model/FxCalAccountLinkageInfo;)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, LX/3c2;->A05()LX/1nC;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    :cond_b
    instance-of v1, v3, LX/1nC;

    .line 376
    .line 377
    if-nez v1, :cond_c

    .line 378
    .line 379
    instance-of v1, v3, LX/1nD;

    .line 380
    .line 381
    if-eqz v1, :cond_e

    .line 382
    .line 383
    invoke-static {v3}, LX/1nD;->A00(Ljava/lang/Object;)LX/2Ox;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    instance-of v1, v2, LX/1nB;

    .line 388
    .line 389
    if-eqz v1, :cond_d

    .line 390
    .line 391
    const-string v2, "FxIGMasterAccountCacheFetcher: unknown error"

    .line 392
    .line 393
    new-instance v1, Ljava/lang/RuntimeException;

    .line 394
    .line 395
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :goto_3
    invoke-virtual {v0, v1}, LX/3Jf;->A01(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :cond_c
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 402
    .line 403
    return-object v4

    .line 404
    :cond_d
    instance-of v1, v2, LX/1nA;

    .line 405
    .line 406
    if-eqz v1, :cond_c

    .line 407
    .line 408
    check-cast v2, LX/1nA;

    .line 409
    .line 410
    iget-object v1, v2, LX/1nA;->A00:Ljava/lang/Throwable;

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_e
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :cond_f
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    throw v0
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
.end method
