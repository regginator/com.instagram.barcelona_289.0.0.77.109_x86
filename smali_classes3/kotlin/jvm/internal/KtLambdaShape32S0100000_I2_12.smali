.class public Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_1
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/0ZU;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/56O;

    .line 28
    .line 29
    iget-object v0, v3, LX/56O;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v3, LX/56O;->A04:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v6, v3, LX/56O;->A03:LX/0l7;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static {v2, v0}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {v6, v2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "barcelona_organic_repost_tap"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x52

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v6}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "module"

    .line 63
    .line 64
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 68
    .line 69
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 70
    .line 71
    iget-object v1, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    :cond_1
    const-string v0, "nav_chain"

    .line 78
    .line 79
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v4, LX/B7P;->A0f:LX/B7I;

    .line 83
    .line 84
    iget-object v1, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "[_@]"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aget-object v0, v0, v7

    .line 93
    .line 94
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "media_id"

    .line 102
    .line 103
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v6}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "container_module"

    .line 111
    .line 112
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_1
    const-string v0, "media_author_id"

    .line 130
    .line 131
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v9, v3, LX/56O;->A02:Lcom/instagram/barcelona/feed/post/data/PostRepository;

    .line 138
    .line 139
    iget-object v5, v3, LX/56O;->A00:LX/B7P;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    invoke-virtual {v5}, LX/B7P;->A35()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :goto_2
    const-string v6, "Required value was null."

    .line 149
    .line 150
    if-eqz v7, :cond_1e

    .line 151
    .line 152
    iget-object v4, v9, LX/7ts;->A01:LX/4pd;

    .line 153
    .line 154
    const/4 v0, 0x7

    .line 155
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;

    .line 156
    .line 157
    invoke-direct {v1, v9, v7, v8, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    invoke-static {v8, v8, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 162
    .line 163
    .line 164
    if-eqz v5, :cond_1d

    .line 165
    .line 166
    iget-object v4, v5, LX/B7P;->A0f:LX/B7I;

    .line 167
    .line 168
    iget-object v0, v4, LX/B7I;->A1J:LX/5Lb;

    .line 169
    .line 170
    if-eqz v0, :cond_1d

    .line 171
    .line 172
    iget-object v0, v0, LX/5Lb;->A03:LX/5LZ;

    .line 173
    .line 174
    if-eqz v0, :cond_1d

    .line 175
    .line 176
    invoke-interface {v0}, LX/8a0;->AVm()Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    invoke-interface {v0}, LX/8a0;->AVq()Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    invoke-interface {v0}, LX/8a0;->BYA()Z

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, LX/8a0;->B5x()LX/B7P;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-interface {v0}, LX/8a0;->B7c()Lcom/instagram/api/schemas/RepostRestrictedReason;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-interface {v0}, LX/8a0;->B7d()LX/B7P;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    const/4 v10, 0x1

    .line 200
    new-instance v1, LX/41X;

    .line 201
    .line 202
    invoke-direct {v1}, LX/41X;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v0, LX/Ai2;

    .line 206
    .line 207
    invoke-direct {v0, v1}, LX/Ai2;-><init>(LX/BcR;)V

    .line 208
    .line 209
    .line 210
    new-instance v11, LX/5LZ;

    .line 211
    .line 212
    move/from16 v17, v10

    .line 213
    .line 214
    invoke-direct/range {v11 .. v17}, LX/5LZ;-><init>(Lcom/instagram/api/schemas/RepostRestrictedReason;LX/B7P;LX/B7P;ZZZ)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v4, LX/B7I;->A1J:LX/5Lb;

    .line 218
    .line 219
    if-eqz v1, :cond_1c

    .line 220
    .line 221
    new-instance v0, LX/6oP;

    .line 222
    .line 223
    invoke-direct {v0, v1}, LX/6oP;-><init>(LX/5Lb;)V

    .line 224
    .line 225
    .line 226
    iput-object v11, v0, LX/6oP;->A03:LX/8a0;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/6oP;->A00()LX/5Lb;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v4, v0}, LX/B7I;->A0A(LX/8aO;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v2}, LX/B7P;->AAy(LX/0if;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v3, LX/56O;->A07:LX/4uO;

    .line 239
    .line 240
    :cond_3
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object v0, v1

    .line 245
    check-cast v0, LX/5IU;

    .line 246
    .line 247
    iget-object v6, v0, LX/5IU;->A03:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v7, v0, LX/5IU;->A02:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v8, v0, LX/5IU;->A04:Ljava/util/List;

    .line 252
    .line 253
    iget-object v5, v0, LX/5IU;->A01:Ljava/lang/Boolean;

    .line 254
    .line 255
    iget-boolean v9, v0, LX/5IU;->A06:Z

    .line 256
    .line 257
    iget-object v4, v0, LX/5IU;->A00:LX/664;

    .line 258
    .line 259
    new-instance v3, LX/5IU;

    .line 260
    .line 261
    move v11, v10

    .line 262
    invoke-direct/range {v3 .. v11}, LX/5IU;-><init>(LX/664;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v1, v3}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_4
    move-object v7, v8

    .line 274
    goto :goto_2

    .line 275
    :cond_5
    const/4 v1, 0x0

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_3
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, LX/56O;

    .line 281
    .line 282
    iget-object v1, v4, LX/56O;->A05:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v0, v4, LX/56O;->A04:Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    iget-object v5, v4, LX/56O;->A03:LX/0l7;

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-static {v0, v1}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_7

    .line 294
    .line 295
    invoke-static {v5, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "barcelona_organic_repost_remove_tap"

    .line 300
    .line 301
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/16 v0, 0x51

    .line 306
    .line 307
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v5}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "module"

    .line 316
    .line 317
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 321
    .line 322
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 323
    .line 324
    iget-object v1, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 325
    .line 326
    if-nez v1, :cond_6

    .line 327
    .line 328
    const-string v1, ""

    .line 329
    .line 330
    :cond_6
    const-string v0, "nav_chain"

    .line 331
    .line 332
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v2, LX/B7P;->A0f:LX/B7I;

    .line 336
    .line 337
    iget-object v1, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 338
    .line 339
    const-string v0, "[_@]"

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    aget-object v0, v0, v6

    .line 346
    .line 347
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "media_id"

    .line 355
    .line 356
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v5}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "container_module"

    .line 364
    .line 365
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v2, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 369
    .line 370
    if-eqz v0, :cond_8

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_8

    .line 377
    .line 378
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :goto_3
    const-string v0, "media_author_id"

    .line 383
    .line 384
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 388
    .line 389
    .line 390
    :cond_7
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const/4 v2, 0x0

    .line 395
    const/4 v0, 0x1

    .line 396
    invoke-static {v4, v2, v0}, LX/4uX;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/4 v0, 0x3

    .line 401
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_8
    const/4 v1, 0x0

    .line 407
    goto :goto_3

    .line 408
    :pswitch_4
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LX/56O;

    .line 411
    .line 412
    iget-object v3, v0, LX/56O;->A07:LX/4uO;

    .line 413
    .line 414
    :cond_9
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object v1, v2

    .line 419
    check-cast v1, LX/5IU;

    .line 420
    .line 421
    sget-object v0, LX/664;->A04:LX/664;

    .line 422
    .line 423
    invoke-static {v0, v1, v2, v3}, LX/5IU;->A00(LX/664;LX/5IU;Ljava/lang/Object;LX/4uO;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_9

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :pswitch_5
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, LX/57R;

    .line 434
    .line 435
    sget-object v0, LX/66m;->A04:LX/66m;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, LX/57R;->A00(LX/66m;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :pswitch_6
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, LX/57R;

    .line 445
    .line 446
    sget-object v0, LX/66m;->A02:LX/66m;

    .line 447
    .line 448
    invoke-virtual {v1, v0}, LX/57R;->A00(LX/66m;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :pswitch_7
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, LX/57R;

    .line 456
    .line 457
    sget-object v0, LX/66m;->A03:LX/66m;

    .line 458
    .line 459
    invoke-virtual {v1, v0}, LX/57R;->A00(LX/66m;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :pswitch_8
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, LX/4sO;

    .line 467
    .line 468
    const/4 v0, 0x1

    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :pswitch_9
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, LX/3cS;

    .line 474
    .line 475
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const/4 v2, 0x0

    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-static {v1, v2, v0}, LX/4uX;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/4 v0, 0x3

    .line 486
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 487
    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :pswitch_a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LX/57y;

    .line 494
    .line 495
    iget-object v2, v0, LX/57y;->A06:LX/4uO;

    .line 496
    .line 497
    :cond_a
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    move-object v7, v1

    .line 502
    check-cast v7, LX/5IR;

    .line 503
    .line 504
    const/4 v3, 0x0

    .line 505
    const/4 v10, 0x0

    .line 506
    sget-object v6, LX/663;->A04:LX/663;

    .line 507
    .line 508
    const/16 v9, 0x3f

    .line 509
    .line 510
    move-object v4, v3

    .line 511
    move-object v5, v3

    .line 512
    move-object v8, v3

    .line 513
    move v11, v10

    .line 514
    invoke-static/range {v3 .. v11}, LX/5IR;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/663;LX/663;LX/663;LX/5IR;Ljava/util/List;IZZ)LX/5IR;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_a

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :pswitch_b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LX/57y;

    .line 529
    .line 530
    iget-object v2, v0, LX/57y;->A06:LX/4uO;

    .line 531
    .line 532
    :cond_b
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    move-object v7, v1

    .line 537
    check-cast v7, LX/5IR;

    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    const/4 v10, 0x0

    .line 541
    sget-object v5, LX/663;->A04:LX/663;

    .line 542
    .line 543
    const/16 v9, 0x6f

    .line 544
    .line 545
    move-object v4, v3

    .line 546
    move-object v6, v3

    .line 547
    move-object v8, v3

    .line 548
    move v11, v10

    .line 549
    invoke-static/range {v3 .. v11}, LX/5IR;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/663;LX/663;LX/663;LX/5IR;Ljava/util/List;IZZ)LX/5IR;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_b

    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :pswitch_c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LX/57y;

    .line 564
    .line 565
    iget-object v2, v0, LX/57y;->A06:LX/4uO;

    .line 566
    .line 567
    :cond_c
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    move-object v7, v1

    .line 572
    check-cast v7, LX/5IR;

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    const/4 v10, 0x0

    .line 576
    sget-object v4, LX/663;->A04:LX/663;

    .line 577
    .line 578
    const/16 v9, 0x77

    .line 579
    .line 580
    move-object v5, v3

    .line 581
    move-object v6, v3

    .line 582
    move-object v8, v3

    .line 583
    move v11, v10

    .line 584
    invoke-static/range {v3 .. v11}, LX/5IR;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/663;LX/663;LX/663;LX/5IR;Ljava/util/List;IZZ)LX/5IR;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_c

    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :pswitch_d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LX/57y;

    .line 599
    .line 600
    iget-object v2, v0, LX/57y;->A06:LX/4uO;

    .line 601
    .line 602
    :cond_d
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    move-object v7, v1

    .line 607
    check-cast v7, LX/5IR;

    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    const/4 v10, 0x0

    .line 611
    const/16 v9, 0x5f

    .line 612
    .line 613
    move-object v4, v3

    .line 614
    move-object v5, v3

    .line 615
    move-object v6, v3

    .line 616
    move-object v8, v3

    .line 617
    move v11, v10

    .line 618
    invoke-static/range {v3 .. v11}, LX/5IR;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/663;LX/663;LX/663;LX/5IR;Ljava/util/List;IZZ)LX/5IR;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_d

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :pswitch_e
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v4, LX/3cS;

    .line 633
    .line 634
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    const/4 v2, 0x0

    .line 639
    const/16 v0, 0x31

    .line 640
    .line 641
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;

    .line 642
    .line 643
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 644
    .line 645
    .line 646
    const/4 v0, 0x3

    .line 647
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 648
    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :pswitch_f
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, LX/4sO;

    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    goto :goto_4

    .line 658
    :pswitch_10
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, LX/4sO;

    .line 661
    .line 662
    invoke-static {v1}, LX/4uR;->A1Y(LX/4na;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    xor-int/lit8 v0, v0, 0x1

    .line 667
    .line 668
    :goto_4
    invoke-static {v1, v0}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :pswitch_11
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v4, LX/6ep;

    .line 676
    .line 677
    iget-object v3, v4, LX/6ep;->A01:LX/4pd;

    .line 678
    .line 679
    const/4 v2, 0x0

    .line 680
    const/16 v0, 0x2d

    .line 681
    .line 682
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;

    .line 683
    .line 684
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 685
    .line 686
    .line 687
    const/4 v0, 0x3

    .line 688
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 689
    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :pswitch_12
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, LX/0Yl;

    .line 696
    .line 697
    sget-object v0, LX/66m;->A04:LX/66m;

    .line 698
    .line 699
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :pswitch_13
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, LX/0Yl;

    .line 707
    .line 708
    sget-object v0, LX/66m;->A02:LX/66m;

    .line 709
    .line 710
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :pswitch_14
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, LX/0Yl;

    .line 718
    .line 719
    sget-object v0, LX/66m;->A03:LX/66m;

    .line 720
    .line 721
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :pswitch_15
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, LX/56T;

    .line 729
    .line 730
    invoke-virtual {v0}, LX/56T;->A09()V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    :pswitch_16
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, LX/56T;

    .line 738
    .line 739
    iget-object v1, v0, LX/56T;->A0D:LX/4uO;

    .line 740
    .line 741
    :cond_e
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    move-object v7, v2

    .line 746
    check-cast v7, LX/5IK;

    .line 747
    .line 748
    iget-object v0, v7, LX/5IK;->A0B:Ljava/util/List;

    .line 749
    .line 750
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_f

    .line 763
    .line 764
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    check-cast v10, LX/5If;

    .line 769
    .line 770
    const/4 v8, 0x0

    .line 771
    const/4 v15, 0x0

    .line 772
    const/16 v16, 0x1

    .line 773
    .line 774
    const/16 v14, 0x3f7

    .line 775
    .line 776
    move-object v9, v8

    .line 777
    move-object v11, v8

    .line 778
    move-object v12, v8

    .line 779
    move-object v13, v8

    .line 780
    move/from16 v17, v15

    .line 781
    .line 782
    move/from16 v18, v15

    .line 783
    .line 784
    invoke-static/range {v8 .. v18}, LX/5If;->A00(LX/7Aa;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/5If;LX/5I1;Ljava/util/List;LX/8eh;IZZZZ)LX/5If;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    goto :goto_5

    .line 792
    :cond_f
    const/4 v4, 0x0

    .line 793
    const/4 v14, 0x0

    .line 794
    const/4 v13, 0x1

    .line 795
    const/16 v12, 0x3f7

    .line 796
    .line 797
    new-instance v8, LX/5If;

    .line 798
    .line 799
    move-object v9, v4

    .line 800
    move-object v10, v4

    .line 801
    move-object v11, v4

    .line 802
    invoke-direct/range {v8 .. v13}, LX/5If;-><init>(LX/7Aa;LX/5I1;Ljava/lang/String;IZ)V

    .line 803
    .line 804
    .line 805
    invoke-static {v8, v3}, LX/00I;->A0X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    const v13, 0x7ffeff

    .line 810
    .line 811
    .line 812
    move-object v5, v4

    .line 813
    move-object v6, v4

    .line 814
    move-object v8, v4

    .line 815
    move-object v12, v4

    .line 816
    move v15, v14

    .line 817
    move/from16 v16, v14

    .line 818
    .line 819
    move/from16 v17, v14

    .line 820
    .line 821
    move/from16 v18, v14

    .line 822
    .line 823
    move/from16 v19, v14

    .line 824
    .line 825
    move/from16 v20, v14

    .line 826
    .line 827
    invoke-static/range {v4 .. v20}, LX/5IK;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;LX/66m;LX/5IK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/5IK;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-interface {v1, v2, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_e

    .line 836
    .line 837
    goto/16 :goto_0

    .line 838
    .line 839
    :pswitch_17
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, LX/56T;

    .line 842
    .line 843
    const/4 v0, 0x1

    .line 844
    invoke-virtual {v1, v0}, LX/56T;->A0E(Z)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_0

    .line 848
    .line 849
    :pswitch_18
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, LX/56T;

    .line 852
    .line 853
    iget-object v2, v0, LX/56T;->A0D:LX/4uO;

    .line 854
    .line 855
    :cond_10
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    move-object v6, v1

    .line 860
    check-cast v6, LX/5IK;

    .line 861
    .line 862
    const/4 v3, 0x0

    .line 863
    const/4 v13, 0x0

    .line 864
    const v12, 0x5fffff

    .line 865
    .line 866
    .line 867
    move-object v4, v3

    .line 868
    move-object v5, v3

    .line 869
    move-object v7, v3

    .line 870
    move-object v8, v3

    .line 871
    move-object v9, v3

    .line 872
    move-object v10, v3

    .line 873
    move-object v11, v3

    .line 874
    move v14, v13

    .line 875
    move v15, v13

    .line 876
    move/from16 v16, v13

    .line 877
    .line 878
    move/from16 v17, v13

    .line 879
    .line 880
    move/from16 v18, v13

    .line 881
    .line 882
    move/from16 v19, v13

    .line 883
    .line 884
    invoke-static/range {v3 .. v19}, LX/5IK;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;LX/66m;LX/5IK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/5IK;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_10

    .line 893
    .line 894
    goto/16 :goto_0

    .line 895
    .line 896
    :pswitch_19
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, LX/79p;

    .line 899
    .line 900
    if-eqz v0, :cond_11

    .line 901
    .line 902
    iget-object v0, v0, LX/79p;->A03:LX/7F7;

    .line 903
    .line 904
    invoke-static {v0}, LX/7F7;->A01(LX/7F7;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    return-object v1

    .line 917
    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 918
    .line 919
    goto :goto_6

    .line 920
    :pswitch_1a
    iget-object v8, v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v8, Landroidx/compose/foundation/lazy/LazyListState;

    .line 923
    .line 924
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/8az;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-interface {v0}, LX/8az;->BM9()Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-nez v0, :cond_14

    .line 941
    .line 942
    const/4 v7, 0x0

    .line 943
    :cond_12
    :goto_7
    check-cast v7, LX/8Qj;

    .line 944
    .line 945
    if-eqz v7, :cond_13

    .line 946
    .line 947
    check-cast v7, LX/7SE;

    .line 948
    .line 949
    iget v0, v7, LX/7SE;->A00:I

    .line 950
    .line 951
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    return-object v1

    .line 956
    :cond_13
    const/4 v0, -0x1

    .line 957
    goto :goto_8

    .line 958
    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_12

    .line 967
    .line 968
    move-object v2, v7

    .line 969
    check-cast v2, LX/8Qj;

    .line 970
    .line 971
    const/4 v6, 0x1

    .line 972
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 973
    .line 974
    .line 975
    check-cast v2, LX/7SE;

    .line 976
    .line 977
    iget v1, v2, LX/7SE;->A01:I

    .line 978
    .line 979
    move v5, v1

    .line 980
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/8az;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-interface {v0}, LX/8az;->BM1()I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-ge v1, v0, :cond_15

    .line 989
    .line 990
    move v1, v0

    .line 991
    :cond_15
    iget v0, v2, LX/7SE;->A02:I

    .line 992
    .line 993
    add-int/2addr v5, v0

    .line 994
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/8az;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-interface {v0}, LX/8az;->BLx()I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-le v5, v0, :cond_16

    .line 1003
    .line 1004
    move v5, v0

    .line 1005
    :cond_16
    sub-int/2addr v5, v1

    .line 1006
    :cond_17
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    move-object v3, v4

    .line 1011
    check-cast v3, LX/8Qj;

    .line 1012
    .line 1013
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1014
    .line 1015
    .line 1016
    check-cast v3, LX/7SE;

    .line 1017
    .line 1018
    iget v2, v3, LX/7SE;->A01:I

    .line 1019
    .line 1020
    move v1, v2

    .line 1021
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/8az;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-interface {v0}, LX/8az;->BM1()I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-ge v2, v0, :cond_18

    .line 1030
    .line 1031
    move v2, v0

    .line 1032
    :cond_18
    iget v0, v3, LX/7SE;->A02:I

    .line 1033
    .line 1034
    add-int/2addr v1, v0

    .line 1035
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/8az;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-interface {v0}, LX/8az;->BLx()I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-le v1, v0, :cond_19

    .line 1044
    .line 1045
    move v1, v0

    .line 1046
    :cond_19
    sub-int/2addr v1, v2

    .line 1047
    if-ge v5, v1, :cond_1a

    .line 1048
    .line 1049
    move-object v7, v4

    .line 1050
    move v5, v1

    .line 1051
    :cond_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_17

    .line 1056
    .line 1057
    goto :goto_7

    .line 1058
    :pswitch_1b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1061
    .line 1062
    new-instance v1, Lcom/instagram/barcelona/feed/post/data/PostRepository;

    .line 1063
    .line 1064
    invoke-direct {v1, v0}, Lcom/instagram/barcelona/feed/post/data/PostRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1065
    .line 1066
    .line 1067
    return-object v1

    .line 1068
    :pswitch_1c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 1069
    .line 1070
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    return-object v1

    .line 1075
    :pswitch_1d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, LX/8Qh;

    .line 1078
    .line 1079
    check-cast v0, LX/Dgq;

    .line 1080
    .line 1081
    iget-object v0, v0, LX/Dgq;->A02:LX/4sO;

    .line 1082
    .line 1083
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    return-object v1

    .line 1088
    :pswitch_1e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1091
    .line 1092
    new-instance v1, LX/DuJ;

    .line 1093
    .line 1094
    invoke-direct {v1, v0}, LX/DuJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1095
    .line 1096
    .line 1097
    return-object v1

    .line 1098
    :pswitch_1f
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v1, LX/4na;

    .line 1101
    .line 1102
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    check-cast v0, LX/5IK;

    .line 1107
    .line 1108
    iget-object v0, v0, LX/5IK;->A0C:Ljava/util/List;

    .line 1109
    .line 1110
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    const/4 v2, 0x1

    .line 1115
    xor-int/lit8 v0, v0, 0x1

    .line 1116
    .line 1117
    if-nez v0, :cond_1b

    .line 1118
    .line 1119
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, LX/5IK;

    .line 1124
    .line 1125
    iget-boolean v0, v0, LX/5IK;->A0H:Z

    .line 1126
    .line 1127
    if-nez v0, :cond_1b

    .line 1128
    .line 1129
    const/4 v2, 0x0

    .line 1130
    goto :goto_9

    .line 1131
    :pswitch_20
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 1132
    .line 1133
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, LX/5IK;

    .line 1138
    .line 1139
    iget-boolean v0, v0, LX/5IK;->A0G:Z

    .line 1140
    .line 1141
    xor-int/lit8 v2, v0, 0x1

    .line 1142
    .line 1143
    goto :goto_9

    .line 1144
    :pswitch_21
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 1145
    .line 1146
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, LX/5IK;

    .line 1151
    .line 1152
    iget-boolean v2, v0, LX/5IK;->A0F:Z

    .line 1153
    .line 1154
    :cond_1b
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    return-object v1

    .line 1159
    :cond_1c
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    throw v0

    .line 1164
    :cond_1d
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    throw v0

    .line 1169
    :cond_1e
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    throw v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_18
        :pswitch_17
        :pswitch_21
        :pswitch_20
        :pswitch_16
        :pswitch_15
        :pswitch_f
        :pswitch_8
        :pswitch_1f
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_11
        :pswitch_1d
        :pswitch_10
        :pswitch_1c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1b
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method
