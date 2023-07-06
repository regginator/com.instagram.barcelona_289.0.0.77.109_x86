.class public final synthetic LX/4Cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oi;


# instance fields
.field public final synthetic A00:LX/4Aq;

.field public final synthetic A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;


# direct methods
.method public synthetic constructor <init>(LX/4Aq;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Cg;->A00:LX/4Aq;

    iput-object p2, p0, LX/4Cg;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    return-void
.end method


# virtual methods
.method public final Brm()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/4Cg;->A00:LX/4Aq;

    .line 3
    .line 4
    iget-object v11, v0, LX/4Cg;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 5
    .line 6
    iget-object v15, v6, LX/4Aq;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v10, v6, LX/4Aq;->A05:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    move-object v0, v10

    .line 11
    check-cast v0, LX/0l7;

    .line 12
    .line 13
    invoke-static {v0, v15}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "profile_pic_library"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x9d5

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v6, LX/4Aq;->A08:LX/43e;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v1, v6, LX/4Aq;->A07:LX/28k;

    .line 37
    .line 38
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/43e;->A00(LX/28k;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 44
    .line 45
    const v0, 0x117315a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/01R;->markerStart(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v15}, LX/2TC;->A00(Lcom/instagram/service/session/UserSession;)LX/49W;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v4, v5, LX/49W;->A01:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 58
    .line 59
    const-wide v0, 0x2081041f0000089dL    # 4.061179422946372E-152

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    invoke-static {v5, v9}, LX/49W;->A00(LX/49W;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v8, LX/3JX;

    .line 80
    .line 81
    invoke-direct {v8}, LX/3JX;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v8, LX/3JX;->A02:LX/3zo;

    .line 85
    .line 86
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v7, v0, LX/3zo;->A00:LX/7aP;

    .line 91
    .line 92
    const-string v0, "ig_profile_photo_change"

    .line 93
    .line 94
    invoke-virtual {v7, v0, v2}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v8, LX/3JX;->A00:Ljava/util/ArrayList;

    .line 98
    .line 99
    const-string v0, "IG_PROFILE_PHOTO_CHANGE_UPSELL"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const-string v0, "ig_profile_photo_completeness"

    .line 105
    .line 106
    invoke-virtual {v7, v0, v2}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "IG_PROFILE_PHOTO_CHANGE_IS_COMPLETENESS_UPSELL"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 115
    .line 116
    const-wide v0, 0x81067d00000e6eL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    const-wide v0, 0x81067d00030e71L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v8}, LX/3JX;->A01()V

    .line 139
    .line 140
    .line 141
    const-wide v0, 0x2081067d00010e6fL    # 4.063386334371909E-152

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "impression_limit_check_enabled"

    .line 157
    .line 158
    invoke-virtual {v7, v0, v1}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    const-wide v0, 0x2081067d00020e70L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "recently_seen_check_enabled"

    .line 177
    .line 178
    invoke-virtual {v7, v0, v1}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-virtual {v8}, LX/3JX;->A00()LX/3z4;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v0, Lcom/facebook/redex/IDxListenerShape759S0100000_1_I2;

    .line 186
    .line 187
    invoke-direct {v0, v5, v9}, Lcom/facebook/redex/IDxListenerShape759S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0, v4}, LX/3z4;->A00(LX/4oh;Lcom/instagram/service/session/UserSession;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eqz v4, :cond_4

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;

    .line 205
    .line 206
    invoke-direct {v0, v15, v1}, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    const-class v8, LX/49s;

    .line 210
    .line 211
    invoke-virtual {v15, v8, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, LX/49s;

    .line 216
    .line 217
    iget-object v5, v7, LX/49s;->A01:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 220
    .line 221
    const-wide v0, 0x81095300021824L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_4

    .line 231
    .line 232
    invoke-static {v7}, LX/49s;->A00(LX/49s;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_4

    .line 237
    .line 238
    invoke-static {v5}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v8}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "ig_android_linking_cache_fx_ac_eligibility_linkage_check"

    .line 247
    .line 248
    invoke-virtual {v2, v1, v0}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_4

    .line 253
    .line 254
    const-wide v0, 0x810a4100101b9aL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const-string v2, "IG_PROFILE_PHOTO_CHANGE_CHAINING"

    .line 264
    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    invoke-static {v5}, LX/2Sv;->A00(Lcom/instagram/service/session/UserSession;)LX/49e;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, LX/49e;->A03:Ljava/util/Map;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 274
    .line 275
    .line 276
    invoke-static {v5}, LX/2Sv;->A00(Lcom/instagram/service/session/UserSession;)LX/49e;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v4, v5, v2, v1}, LX/49e;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    :cond_4
    :goto_0
    const-wide v0, 0x81061800000dc0L

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v3, v15, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    sget-object v0, LX/2EH;->A03:LX/2EH;

    .line 295
    .line 296
    sput-object v0, LX/4Aq;->A0B:LX/2EH;

    .line 297
    .line 298
    sget-object v11, LX/2E0;->A02:LX/2E0;

    .line 299
    .line 300
    sget-object v12, LX/4Aq;->A0A:LX/2De;

    .line 301
    .line 302
    sget-object v14, LX/2El;->A06:LX/2El;

    .line 303
    .line 304
    invoke-virtual {v15}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 309
    .line 310
    .line 311
    sget-object v13, LX/4Aq;->A0B:LX/2EH;

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    move-object/from16 v16, v3

    .line 315
    .line 316
    move-object/from16 v17, v3

    .line 317
    .line 318
    invoke-static/range {v11 .. v17}, LX/2T0;->A00(LX/2E0;LX/2De;LX/2EH;LX/2El;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, LX/3C6;->A02:LX/3C6;

    .line 322
    .line 323
    new-instance v2, LX/1vL;

    .line 324
    .line 325
    invoke-direct {v2, v10, v15}, LX/1vL;-><init>(Landroidx/fragment/app/Fragment;LX/0if;)V

    .line 326
    .line 327
    .line 328
    iput-object v2, v0, LX/3C6;->A00:LX/1vL;

    .line 329
    .line 330
    sget-object v0, LX/4Aq;->A0A:LX/2De;

    .line 331
    .line 332
    if-eqz v0, :cond_5

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :cond_5
    sget-object v0, LX/4Aq;->A0B:LX/2EH;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "PHOTO_MEDIA_PREVIEW_PICKER"

    .line 353
    .line 354
    invoke-virtual {v2, v0, v3, v1}, LX/1vL;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, LX/4Aq;->A00()V

    .line 358
    .line 359
    .line 360
    :goto_1
    sget-boolean v0, LX/3j0;->A01:Z

    .line 361
    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    invoke-static {v15, v0}, LX/3j0;->A09(Lcom/instagram/service/session/UserSession;Z)V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    sput-boolean v0, LX/3j0;->A01:Z

    .line 370
    .line 371
    :cond_6
    return-void

    .line 372
    :cond_7
    sget-object v5, LX/DQA;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 373
    .line 374
    sget-object v0, LX/2EH;->A02:LX/2EH;

    .line 375
    .line 376
    sput-object v0, LX/4Aq;->A0B:LX/2EH;

    .line 377
    .line 378
    iget-object v4, v6, LX/4Aq;->A02:LX/4rq;

    .line 379
    .line 380
    sget-object v3, LX/Chh;->A03:LX/Chh;

    .line 381
    .line 382
    new-instance v2, LX/3ij;

    .line 383
    .line 384
    invoke-direct {v2, v3}, LX/3ij;-><init>(LX/Chh;)V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    iput-boolean v0, v2, LX/3ij;->A05:Z

    .line 389
    .line 390
    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 391
    .line 392
    invoke-direct {v1, v2}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/3ij;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, LX/9fe;->A0G:LX/9fe;

    .line 396
    .line 397
    if-ne v11, v5, :cond_8

    .line 398
    .line 399
    invoke-interface {v4, v0, v1, v3}, LX/4rq;->CwU(LX/9fe;Lcom/instagram/model/creation/MediaCaptureConfig;LX/Chh;)V

    .line 400
    .line 401
    .line 402
    goto :goto_1

    .line 403
    :cond_8
    invoke-interface {v4, v0, v1, v3}, LX/4rq;->Cvc(LX/9fe;Lcom/instagram/model/creation/MediaCaptureConfig;LX/Chh;)V

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_9
    new-instance v1, LX/3yz;

    .line 408
    .line 409
    invoke-direct {v1, v5}, LX/3yz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, LX/4Cc;

    .line 413
    .line 414
    invoke-direct {v0, v7}, LX/4Cc;-><init>(LX/49s;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v4, v0, v2}, LX/3yz;->A00(Landroid/content/Context;LX/4og;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0
    .line 421
    .line 422
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
    .line 433
.end method
