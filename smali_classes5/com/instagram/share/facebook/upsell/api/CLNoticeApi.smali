.class public final Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;->A00:Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;

    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final A00(LX/LMw;LX/2E6;LX/LMx;Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v29, p1

    .line 1
    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    const/4 v8, 0x3

    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    invoke-static {v8, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A00(ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    move-object v7, v3

    .line 14
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;

    .line 15
    .line 16
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v9, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A07:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 30
    .line 31
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A00:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const-string v16, " + "

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    if-ne v0, v5, :cond_e

    .line 39
    .line 40
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A06:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;

    .line 43
    .line 44
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A05:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/DVC;

    .line 51
    .line 52
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v11, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    move-object/from16 v29, v0

    .line 59
    .line 60
    invoke-static {v9}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    check-cast v9, LX/3c2;

    .line 64
    .line 65
    instance-of v0, v9, LX/1nC;

    .line 66
    .line 67
    const-string v6, "VIEW"

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast v9, LX/1nC;

    .line 72
    .line 73
    iget-object v0, v9, LX/1nC;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    const-class v7, Lcom/instagram/share/facebook/graphql/RecordCXPNoticeInteractionMutationResponseImpl$XcxpRecordNoticeInteraction;

    .line 82
    .line 83
    const-string v0, "xcxp_record_notice_interaction(params:$params)"

    .line 84
    .line 85
    invoke-virtual {v9, v0, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    const-string v0, "strong_id__"

    .line 92
    .line 93
    invoke-virtual {v7, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {v1, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    sget-object v0, LX/LMV;->A0O:LX/LMV;

    .line 103
    .line 104
    invoke-static {v3, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, LX/LMV;

    .line 109
    .line 110
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v10, v4, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;->A02:LX/3JD;

    .line 114
    .line 115
    invoke-virtual {v4, v12}, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;->A00(LX/LMV;)LX/18F;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v9, v0, LX/18F;->A01:I

    .line 120
    .line 121
    iget v7, v0, LX/18F;->A00:I

    .line 122
    .line 123
    iget v3, v0, LX/18F;->A02:I

    .line 124
    .line 125
    new-instance v0, LX/18F;

    .line 126
    .line 127
    invoke-direct {v0, v9, v7, v3, v5}, LX/18F;-><init>(IIIZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v12, v0}, LX/3JD;->A00(LX/LMV;LX/18F;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    const/4 v0, 0x2

    .line 134
    invoke-virtual {v2, v0}, LX/DVC;->A03(S)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/3c2;->A05()LX/1nC;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    :cond_3
    instance-of v0, v9, LX/1nC;

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    instance-of v0, v9, LX/1nD;

    .line 146
    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    check-cast v9, LX/1nD;

    .line 150
    .line 151
    iget-object v9, v9, LX/1nD;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    const-string v7, "CLNoticeApi"

    .line 154
    .line 155
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object/from16 v0, v29

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-object/from16 v0, v16

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ": syncing user interaction state failed."

    .line 173
    .line 174
    invoke-static {v0, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/4 v3, 0x0

    .line 179
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v7, v5, v0}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v8}, LX/DVC;->A03(S)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    iget-object v0, v4, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;->A02:LX/3JD;

    .line 196
    .line 197
    iget-object v0, v0, LX/3JD;->A00:Landroid/content/SharedPreferences;

    .line 198
    .line 199
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x415

    .line 204
    .line 205
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    :cond_4
    :goto_1
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v6

    .line 215
    :cond_5
    instance-of v0, v9, LX/1nD;

    .line 216
    .line 217
    if-nez v0, :cond_3

    .line 218
    .line 219
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_6
    invoke-static {v9}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    move-object/from16 v1, p2

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eq v1, v0, :cond_9

    .line 235
    .line 236
    if-eq v1, v5, :cond_8

    .line 237
    .line 238
    const/4 v0, 0x2

    .line 239
    if-ne v1, v0, :cond_4

    .line 240
    .line 241
    const-string v1, "DECLINE"

    .line 242
    .line 243
    :goto_2
    const v3, 0x1c9a1db8

    .line 244
    .line 245
    .line 246
    new-instance v2, LX/DVC;

    .line 247
    .line 248
    move-object/from16 v28, p4

    .line 249
    .line 250
    move-object/from16 v0, v28

    .line 251
    .line 252
    invoke-direct {v2, v0, v3}, LX/DVC;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    const/4 v0, 0x0

    .line 264
    const/4 v13, 0x4

    .line 265
    invoke-static {v2, v15, v14, v0, v13}, LX/DVC;->A00(LX/DVC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    invoke-static/range {v29 .. v29}, LX/LsV;->A01(LX/LMw;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-static {v11}, LX/LsV;->A02(LX/LMx;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const-string v4, "failure_reason"

    .line 277
    .line 278
    if-nez v12, :cond_7

    .line 279
    .line 280
    const-string v0, "unmapped_entrypoint"

    .line 281
    .line 282
    :goto_3
    invoke-virtual {v2, v4, v0}, LX/DVC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v8}, LX/DVC;->A03(S)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_7
    if-nez v3, :cond_a

    .line 290
    .line 291
    const-string v1, "unmapped_variant:"

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_3

    .line 298
    :cond_8
    const-string v1, "ACCEPT"

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_9
    const-string v1, "VIEW"

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_a
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 305
    .line 306
    new-instance v4, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;

    .line 307
    .line 308
    move-object/from16 v9, v28

    .line 309
    .line 310
    invoke-direct {v4, v9, v10}, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v15, v14, v0, v13}, LX/DVC;->A00(LX/DVC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v9, v29

    .line 317
    .line 318
    iput-object v9, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v11, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A02:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A03:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A04:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A05:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A06:Ljava/lang/Object;

    .line 329
    .line 330
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A00:I

    .line 331
    .line 332
    const-string v9, "VIEW"

    .line 333
    .line 334
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_b

    .line 339
    .line 340
    invoke-static/range {v28 .. v28}, LX/2uu;->A00(Lcom/instagram/service/session/UserSession;)LX/DH7;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    iget-object v9, v9, LX/DH7;->A01:LX/4mf;

    .line 345
    .line 346
    check-cast v9, LX/417;

    .line 347
    .line 348
    iget-object v9, v9, LX/417;->A00:LX/KbX;

    .line 349
    .line 350
    invoke-virtual {v9}, Ljava/util/AbstractMap;->clear()V

    .line 351
    .line 352
    .line 353
    :cond_b
    new-instance v13, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 354
    .line 355
    invoke-direct {v13}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-static {}, LX/0wv;->A08()J

    .line 359
    .line 360
    .line 361
    move-result-wide v9

    .line 362
    long-to-int v14, v9

    .line 363
    invoke-static {v14}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    const-string v9, "interaction_time"

    .line 368
    .line 369
    invoke-virtual {v13, v10, v9}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0J(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v9, "interaction_type"

    .line 373
    .line 374
    invoke-virtual {v13, v1, v9}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v9, "entrypoint"

    .line 378
    .line 379
    invoke-virtual {v13, v12, v9}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v9, "variant"

    .line 383
    .line 384
    invoke-virtual {v13, v3, v9}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    const-string v9, "params"

    .line 396
    .line 397
    invoke-virtual {v12, v13, v9}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 401
    .line 402
    .line 403
    move-result-object v18

    .line 404
    invoke-virtual {v12}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 405
    .line 406
    .line 407
    move-result-object v20

    .line 408
    invoke-virtual {v10}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 409
    .line 410
    .line 411
    move-result-object v21

    .line 412
    const-class v22, Lcom/instagram/share/facebook/graphql/RecordCXPNoticeInteractionMutationResponseImpl;

    .line 413
    .line 414
    const-string v19, "RecordCXPNoticeInteractionMutation"

    .line 415
    .line 416
    const/16 v25, 0x0

    .line 417
    .line 418
    const-string v27, "xcxp_record_notice_interaction"

    .line 419
    .line 420
    new-instance v9, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 421
    .line 422
    move/from16 v23, v5

    .line 423
    .line 424
    move-object/from16 v24, v0

    .line 425
    .line 426
    move-object/from16 v26, v0

    .line 427
    .line 428
    move-object/from16 v17, v9

    .line 429
    .line 430
    invoke-direct/range {v17 .. v27}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static/range {v28 .. v28}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0, v9, v7}, LX/Glt;->A05(LX/8Zs;LX/8Yc;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    if-ne v9, v6, :cond_0

    .line 442
    .line 443
    return-object v6

    .line 444
    :cond_c
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;

    .line 445
    .line 446
    move-object/from16 v0, p0

    .line 447
    .line 448
    invoke-direct {v7, v0, v3, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_d
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    throw v0

    .line 458
    :cond_e
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    throw v0
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
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
.end method

.method public final A01(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0060000_I2;Lcom/google/common/collect/ImmutableList;Lcom/instagram/service/session/UserSession;LX/DVC;Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;LX/8Yc;JZ)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v11, p7

    .line 1
    .line 2
    move-object/from16 v10, p4

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    move-wide/from16 v5, p8

    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    move/from16 v9, p10

    .line 15
    .line 16
    instance-of v3, v11, LX/ESk;

    .line 17
    .line 18
    move-object/from16 v14, p0

    .line 19
    .line 20
    if-eqz v3, :cond_19

    .line 21
    .line 22
    move-object v8, v11

    .line 23
    check-cast v8, LX/ESk;

    .line 24
    .line 25
    iget v7, v8, LX/ESk;->A00:I

    .line 26
    .line 27
    const/high16 v4, -0x80000000

    .line 28
    .line 29
    and-int v3, v7, v4

    .line 30
    .line 31
    if-eqz v3, :cond_19

    .line 32
    .line 33
    sub-int/2addr v7, v4

    .line 34
    iput v7, v8, LX/ESk;->A00:I

    .line 35
    .line 36
    :goto_0
    iget-object v12, v8, LX/ESk;->A09:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 39
    .line 40
    iget v4, v8, LX/ESk;->A00:I

    .line 41
    .line 42
    const-string v11, "result_source"

    .line 43
    .line 44
    const/4 v13, 0x2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v4, :cond_11

    .line 47
    .line 48
    if-eq v4, v3, :cond_12

    .line 49
    .line 50
    if-ne v4, v13, :cond_1b

    .line 51
    .line 52
    iget-boolean v9, v8, LX/ESk;->A08:Z

    .line 53
    .line 54
    iget-object v4, v8, LX/ESk;->A06:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LX/0OE;

    .line 57
    .line 58
    iget-object v3, v8, LX/ESk;->A05:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LX/0OE;

    .line 61
    .line 62
    iget-object v2, v8, LX/ESk;->A04:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0060000_I2;

    .line 65
    .line 66
    iget-object v1, v8, LX/ESk;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/DVC;

    .line 69
    .line 70
    iget-object v0, v8, LX/ESk;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    invoke-static {v12}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    check-cast v12, LX/3c2;

    .line 78
    .line 79
    instance-of v5, v12, LX/1nC;

    .line 80
    .line 81
    const-string v7, "failure_reason"

    .line 82
    .line 83
    if-eqz v5, :cond_10

    .line 84
    .line 85
    check-cast v12, LX/1nC;

    .line 86
    .line 87
    iget-object v10, v12, LX/1nC;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, LX/5u4;

    .line 90
    .line 91
    iget-boolean v5, v10, LX/44I;->mFromDiskCache:Z

    .line 92
    .line 93
    if-eqz v5, :cond_f

    .line 94
    .line 95
    const-string v5, "from_disk"

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v1, v11, v5}, LX/DVC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v8, "response_received"

    .line 101
    .line 102
    iget-boolean v5, v1, LX/DVC;->A00:Z

    .line 103
    .line 104
    if-nez v5, :cond_e

    .line 105
    .line 106
    const-string v6, "CLNoticePerformanceLogger"

    .line 107
    .line 108
    const-string v5, "Marker not started."

    .line 109
    .line 110
    invoke-static {v6, v5}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget-object v8, v10, LX/5u4;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Lcom/facebook/pando/TreeJNI;

    .line 116
    .line 117
    if-eqz v8, :cond_d

    .line 118
    .line 119
    const-class v6, Lcom/instagram/share/facebook/graphql/FetchCXPNoticesQueryResponseImpl$XcxpFetchNoticeUser;

    .line 120
    .line 121
    const-string v5, "xcxp_fetch_notice_user"

    .line 122
    .line 123
    invoke-virtual {v8, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-eqz v8, :cond_d

    .line 128
    .line 129
    const-class v6, Lcom/instagram/share/facebook/graphql/FetchCXPNoticesQueryResponseImpl$XcxpFetchNoticeUser$NoticeEligibility;

    .line 130
    .line 131
    const-string v5, "notice_eligibility(entrypoints:$entrypoints,metadata:$metadata)"

    .line 132
    .line 133
    invoke-virtual {v8, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_d

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    const-string v2, "CLNoticeApi"

    .line 146
    .line 147
    const-string v0, "The server\'s response is empty array."

    .line 148
    .line 149
    invoke-static {v2, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "empty_server_response"

    .line 153
    .line 154
    :goto_3
    invoke-virtual {v1, v7, v0}, LX/DVC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-static {}, LX/3c2;->A05()LX/1nC;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    :cond_1
    instance-of v0, v12, LX/1nC;

    .line 162
    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    instance-of v0, v12, LX/1nD;

    .line 166
    .line 167
    if-eqz v0, :cond_1a

    .line 168
    .line 169
    check-cast v12, LX/1nD;

    .line 170
    .line 171
    iget-object v0, v12, LX/1nD;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const-string v0, "error_returned:"

    .line 182
    .line 183
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v7, v0}, LX/DVC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    iget-object v7, v4, LX/0OE;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    return-object v7

    .line 193
    :cond_3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    instance-of v6, v5, Ljava/util/Collection;

    .line 212
    .line 213
    if-eqz v6, :cond_5

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_5

    .line 220
    .line 221
    :cond_4
    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_4

    .line 234
    .line 235
    invoke-static {v12}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    sget-object v8, LX/LMA;->A02:LX/LMA;

    .line 240
    .line 241
    const-string v6, "entrypoint"

    .line 242
    .line 243
    invoke-virtual {v10, v6, v8}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v6, v11}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_6

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_7
    invoke-static {v14}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_8

    .line 263
    .line 264
    const-string v10, "CLNoticeApi"

    .line 265
    .line 266
    const-string v8, "The server\'s response does not include the requested entrypoints: "

    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    const/16 v16, 0x3f

    .line 270
    .line 271
    move-object v12, v11

    .line 272
    move-object v13, v11

    .line 273
    move-object v15, v11

    .line 274
    invoke-static/range {v11 .. v16}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v8, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v10, v6}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v6, "missing_entrypoint_server_response"

    .line 286
    .line 287
    invoke-virtual {v1, v7, v6}, LX/DVC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    if-eqz v9, :cond_a

    .line 291
    .line 292
    iget-object v11, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    if-eqz v11, :cond_a

    .line 295
    .line 296
    check-cast v11, LX/DH7;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_9

    .line 303
    .line 304
    iput-object v2, v11, LX/DH7;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_b

    .line 315
    .line 316
    invoke-static {v10}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    iget-object v8, v11, LX/DH7;->A01:LX/4mf;

    .line 321
    .line 322
    sget-object v6, LX/LMA;->A02:LX/LMA;

    .line 323
    .line 324
    const-string v5, "entrypoint"

    .line 325
    .line 326
    invoke-virtual {v9, v5, v6}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v8, LX/417;

    .line 335
    .line 336
    iget-object v5, v8, LX/417;->A00:LX/KbX;

    .line 337
    .line 338
    invoke-virtual {v5, v6, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_a
    const/16 v0, 0xa

    .line 343
    .line 344
    invoke-static {v5, v0}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    move-object v3, v5

    .line 371
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 372
    .line 373
    sget-object v2, LX/LMA;->A02:LX/LMA;

    .line 374
    .line 375
    const-string v0, "entrypoint"

    .line 376
    .line 377
    invoke-virtual {v3, v0, v2}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_b
    iget-object v3, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, LX/DH7;

    .line 392
    .line 393
    invoke-virtual {v3, v2, v0}, LX/DH7;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0060000_I2;Lcom/google/common/collect/ImmutableList;)Ljava/util/Map;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    :cond_c
    iput-object v8, v4, LX/0OE;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :cond_d
    const-string v2, "CLNoticeApi"

    .line 402
    .line 403
    const-string v0, "The server\'s response is null."

    .line 404
    .line 405
    invoke-static {v2, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v0, "null_server_response"

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_e
    iget-object v6, v1, LX/DVC;->A02:LX/01R;

    .line 413
    .line 414
    iget v5, v1, LX/DVC;->A01:I

    .line 415
    .line 416
    invoke-virtual {v6, v5, v8}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_f
    const-string v5, "from_network"

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_10
    instance-of v0, v12, LX/1nD;

    .line 426
    .line 427
    if-nez v0, :cond_1

    .line 428
    .line 429
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :cond_11
    invoke-static {v12}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iput-object v14, v8, LX/ESk;->A02:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v10, v8, LX/ESk;->A03:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v0, v8, LX/ESk;->A04:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v15, v8, LX/ESk;->A05:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v1, v8, LX/ESk;->A06:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v2, v8, LX/ESk;->A07:Ljava/lang/Object;

    .line 448
    .line 449
    iput-boolean v9, v8, LX/ESk;->A08:Z

    .line 450
    .line 451
    iput-wide v5, v8, LX/ESk;->A01:J

    .line 452
    .line 453
    iput v3, v8, LX/ESk;->A00:I

    .line 454
    .line 455
    move-object/from16 v3, p6

    .line 456
    .line 457
    invoke-virtual {v14, v10, v1, v3, v8}, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;->A02(Lcom/instagram/service/session/UserSession;LX/DVC;Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;LX/8Yc;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    if-ne v3, v7, :cond_13

    .line 462
    .line 463
    return-object v7

    .line 464
    :cond_12
    iget-wide v5, v8, LX/ESk;->A01:J

    .line 465
    .line 466
    iget-boolean v9, v8, LX/ESk;->A08:Z

    .line 467
    .line 468
    iget-object v2, v8, LX/ESk;->A07:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0060000_I2;

    .line 471
    .line 472
    iget-object v1, v8, LX/ESk;->A06:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, LX/DVC;

    .line 475
    .line 476
    iget-object v15, v8, LX/ESk;->A05:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v15, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 479
    .line 480
    iget-object v0, v8, LX/ESk;->A04:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 483
    .line 484
    iget-object v10, v8, LX/ESk;->A03:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 487
    .line 488
    invoke-static {v12}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_13
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-eqz v9, :cond_18

    .line 496
    .line 497
    invoke-static {v10}, LX/2uu;->A00(Lcom/instagram/service/session/UserSession;)LX/DH7;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    iput-object v6, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    iget-object v4, v6, LX/DH7;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-static {v4, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_17

    .line 514
    .line 515
    instance-of v4, v0, Ljava/util/Collection;

    .line 516
    .line 517
    if-eqz v4, :cond_15

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_15

    .line 524
    .line 525
    :cond_14
    const-string v4, "from_memory"

    .line 526
    .line 527
    invoke-virtual {v1, v11, v4}, LX/DVC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, LX/DH7;

    .line 533
    .line 534
    invoke-virtual {v1, v2, v0}, LX/DH7;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0060000_I2;Lcom/google/common/collect/ImmutableList;)Ljava/util/Map;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    return-object v7

    .line 539
    :cond_15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    :cond_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_14

    .line 548
    .line 549
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    iget-object v4, v6, LX/DH7;->A01:LX/4mf;

    .line 554
    .line 555
    check-cast v4, LX/417;

    .line 556
    .line 557
    iget-object v4, v4, LX/417;->A00:LX/KbX;

    .line 558
    .line 559
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v12}, LX/KbX;->A00(Ljava/lang/Object;)I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    invoke-virtual {v4, v5}, LX/KbX;->A01(I)LX/KcJ;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v4, v12, v5}, LX/KcJ;->A08(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    if-nez v4, :cond_16

    .line 575
    .line 576
    :cond_17
    const-wide/16 v5, 0x0

    .line 577
    .line 578
    :cond_18
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    iput-object v12, v4, LX/0OE;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object v0, v8, LX/ESk;->A02:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v1, v8, LX/ESk;->A03:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v2, v8, LX/ESk;->A04:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v3, v8, LX/ESk;->A05:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v4, v8, LX/ESk;->A06:Ljava/lang/Object;

    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    move-object/from16 v12, v17

    .line 601
    .line 602
    iput-object v12, v8, LX/ESk;->A07:Ljava/lang/Object;

    .line 603
    .line 604
    iput-boolean v9, v8, LX/ESk;->A08:Z

    .line 605
    .line 606
    iput v13, v8, LX/ESk;->A00:I

    .line 607
    .line 608
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    const-string v12, "entrypoints"

    .line 617
    .line 618
    invoke-virtual {v14, v12, v0}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v16

    .line 625
    const-string v12, "metadata"

    .line 626
    .line 627
    invoke-virtual {v13, v15, v12}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v15}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    invoke-static/range {v16 .. v16}, LX/JmD;->A0C(Z)V

    .line 635
    .line 636
    .line 637
    invoke-static {v12}, LX/3cD;->A03(Z)LX/4qo;

    .line 638
    .line 639
    .line 640
    move-result-object v18

    .line 641
    invoke-virtual {v14}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 642
    .line 643
    .line 644
    move-result-object v20

    .line 645
    invoke-virtual {v13}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 646
    .line 647
    .line 648
    move-result-object v21

    .line 649
    const-class v22, Lcom/instagram/share/facebook/graphql/FetchCXPNoticesQueryResponseImpl;

    .line 650
    .line 651
    const-string v19, "FetchCXPNoticesQuery"

    .line 652
    .line 653
    const/16 v23, 0x0

    .line 654
    .line 655
    const-string v27, "xcxp_fetch_notice_user"

    .line 656
    .line 657
    new-instance v12, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 658
    .line 659
    move/from16 v25, v23

    .line 660
    .line 661
    move-object/from16 v26, v17

    .line 662
    .line 663
    move-object/from16 v24, v17

    .line 664
    .line 665
    move-object/from16 v17, v12

    .line 666
    .line 667
    invoke-direct/range {v17 .. v27}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v12, v5, v6}, LX/8Zs;->setFreshCacheAgeMs(J)LX/8Zs;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    invoke-interface {v12, v5, v6}, LX/8Zs;->setMaxToleratedCacheAgeMs(J)LX/8Zs;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-static {v10}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {v5, v6, v8}, LX/Glt;->A05(LX/8Zs;LX/8Yc;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    if-ne v12, v7, :cond_0

    .line 687
    .line 688
    return-object v7

    .line 689
    :cond_19
    new-instance v8, LX/ESk;

    .line 690
    .line 691
    invoke-direct {v8, v14, v11}, LX/ESk;-><init>(Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;LX/8Yc;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_1a
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    throw v0

    .line 701
    :cond_1b
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    throw v0
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;LX/DVC;Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    invoke-static {v3, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p4

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, LX/DVC;

    .line 36
    .line 37
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v2, "notice_states_synced"

    .line 47
    .line 48
    iget-boolean v0, p2, LX/DVC;->A00:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v1, "CLNoticePerformanceLogger"

    .line 53
    .line 54
    const-string v0, "Marker not started."

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const-string v0, "is_notice_state_synced"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, LX/DVC;->A01(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    iget-object v1, p2, LX/DVC;->A02:LX/01R;

    .line 68
    .line 69
    iget v0, p2, LX/DVC;->A01:I

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LX/3RJ;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 85
    .line 86
    invoke-virtual {p3, v0, v4}, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;->A02(Ljava/util/Map;LX/8Yc;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne v3, v2, :cond_0

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 94
    .line 95
    invoke-direct {v4, p0, p4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
