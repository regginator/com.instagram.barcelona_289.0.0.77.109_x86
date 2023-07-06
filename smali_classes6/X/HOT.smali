.class public final LX/HOT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsT;


# instance fields
.field public A00:LX/GUQ;

.field public A01:LX/GaR;

.field public A02:LX/GaR;

.field public A03:LX/G6J;

.field public A04:Ljava/io/File;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

.field public final A0D:LX/Gll;

.field public final A0E:LX/HO8;

.field public final A0F:LX/GYa;

.field public final A0G:LX/GI6;

.field public final A0H:LX/HpY;

.field public final A0I:LX/Gm9;

.field public final A0J:LX/GGt;

.field public final A0K:LX/GV2;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:LX/Fza;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/F7B;LX/HO8;LX/GYa;LX/GDM;LX/GI6;LX/HpY;LX/GV2;Ljava/lang/Integer;II)V
    .locals 37

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x2

    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    move-object/from16 v34, p6

    .line 5
    .line 6
    move-object/from16 v0, v34

    .line 7
    .line 8
    invoke-static {v11, v0}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p5

    .line 12
    .line 13
    move-object/from16 v3, p7

    .line 14
    .line 15
    invoke-static {v3, v4}, LX/Emn;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p8

    .line 19
    .line 20
    move-object/from16 v33, p10

    .line 21
    .line 22
    move-object/from16 v0, v33

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Bs3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object/from16 v36, p1

    .line 33
    .line 34
    move-object/from16 v0, v36

    .line 35
    .line 36
    iput-object v0, v2, LX/HOT;->A0A:Landroid/content/Context;

    .line 37
    .line 38
    move-object/from16 v35, p2

    .line 39
    .line 40
    move-object/from16 v0, v35

    .line 41
    .line 42
    iput-object v0, v2, LX/HOT;->A0M:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    move/from16 v9, p11

    .line 45
    .line 46
    iput v9, v2, LX/HOT;->A09:I

    .line 47
    .line 48
    move/from16 v8, p12

    .line 49
    .line 50
    iput v8, v2, LX/HOT;->A08:I

    .line 51
    .line 52
    move-object/from16 v0, p4

    .line 53
    .line 54
    iput-object v0, v2, LX/HOT;->A0E:LX/HO8;

    .line 55
    .line 56
    iput-object v3, v2, LX/HOT;->A0G:LX/GI6;

    .line 57
    .line 58
    iput-object v4, v2, LX/HOT;->A0F:LX/GYa;

    .line 59
    .line 60
    move-object/from16 v10, p9

    .line 61
    .line 62
    iput-object v10, v2, LX/HOT;->A0K:LX/GV2;

    .line 63
    .line 64
    iput-object v1, v2, LX/HOT;->A0H:LX/HpY;

    .line 65
    .line 66
    new-instance v18, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-direct/range {v18 .. v18}, Landroid/os/Handler;-><init>()V

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, v18

    .line 72
    .line 73
    iput-object v0, v2, LX/HOT;->A0B:Landroid/os/Handler;

    .line 74
    .line 75
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v5, v2, LX/HOT;->A07:Ljava/lang/Integer;

    .line 78
    .line 79
    iget v0, v11, LX/F7B;->A0A:I

    .line 80
    .line 81
    invoke-static {v0, v9, v8}, LX/3Yf;->A00(III)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Number;

    .line 88
    .line 89
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v29, 0x0

    .line 96
    .line 97
    sget-object v30, LX/0ZV;->A00:LX/0ZV;

    .line 98
    .line 99
    iget-object v12, v11, LX/F7B;->A0H:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v12, :cond_0

    .line 102
    .line 103
    const-string v12, ""

    .line 104
    .line 105
    :cond_0
    iget-object v3, v11, LX/F7B;->A0F:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v22, v3

    .line 108
    .line 109
    iget-object v3, v11, LX/F7B;->A0E:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v21, v3

    .line 112
    .line 113
    iget-object v3, v11, LX/F7B;->A0D:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v20, v3

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v28

    .line 125
    if-nez v28, :cond_1

    .line 126
    .line 127
    const-string v28, ""

    .line 128
    .line 129
    :cond_1
    iget-object v4, v11, LX/F7B;->A0C:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v4, :cond_2

    .line 132
    .line 133
    const-string v4, ""

    .line 134
    .line 135
    :cond_2
    const/4 v3, 0x0

    .line 136
    invoke-static {v1}, LX/Emq;->A03(Ljava/lang/Number;)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    invoke-static {v0}, LX/Emq;->A03(Ljava/lang/Number;)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    iget v13, v11, LX/F7B;->A08:I

    .line 145
    .line 146
    iget v1, v11, LX/F7B;->A09:I

    .line 147
    .line 148
    new-instance v17, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;

    .line 149
    .line 150
    move-object/from16 v0, v17

    .line 151
    .line 152
    invoke-direct {v0, v13, v1, v14, v15}, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;-><init>(IIII)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;

    .line 156
    .line 157
    invoke-direct {v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iget v1, v11, LX/F7B;->A04:I

    .line 161
    .line 162
    iput v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;->A00:I

    .line 163
    .line 164
    iget v1, v11, LX/F7B;->A05:I

    .line 165
    .line 166
    iput v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;->A01:I

    .line 167
    .line 168
    iget v1, v11, LX/F7B;->A06:I

    .line 169
    .line 170
    iput v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;->A02:I

    .line 171
    .line 172
    iget v1, v11, LX/F7B;->A07:I

    .line 173
    .line 174
    iput v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;->A03:I

    .line 175
    .line 176
    new-instance v15, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;

    .line 177
    .line 178
    invoke-direct {v15, v0}, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v0, v11, LX/F7B;->A0L:Z

    .line 182
    .line 183
    move/from16 v19, v0

    .line 184
    .line 185
    iget-boolean v14, v11, LX/F7B;->A0K:Z

    .line 186
    .line 187
    iget v13, v11, LX/F7B;->A01:I

    .line 188
    .line 189
    iget v1, v11, LX/F7B;->A02:I

    .line 190
    .line 191
    new-instance v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;

    .line 192
    .line 193
    invoke-direct {v0, v13, v1, v14}, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;-><init>(IIZ)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v11, LX/F7B;->A0I:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    xor-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    iget-object v1, v11, LX/F7B;->A0I:Ljava/util/HashMap;

    .line 207
    .line 208
    move-object/from16 v16, v1

    .line 209
    .line 210
    :cond_3
    iget-object v1, v11, LX/F7B;->A0G:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-lez v13, :cond_4

    .line 217
    .line 218
    move-object/from16 v29, v1

    .line 219
    .line 220
    :cond_4
    new-instance v1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    .line 221
    .line 222
    move-object/from16 v23, v4

    .line 223
    .line 224
    move-object/from16 v24, v20

    .line 225
    .line 226
    move-object/from16 v25, v22

    .line 227
    .line 228
    move-object/from16 v26, v21

    .line 229
    .line 230
    move-object/from16 v27, v12

    .line 231
    .line 232
    move-object/from16 v31, v16

    .line 233
    .line 234
    move/from16 v32, v19

    .line 235
    .line 236
    move-object/from16 v19, v1

    .line 237
    .line 238
    move-object/from16 v20, v15

    .line 239
    .line 240
    move-object/from16 v21, v0

    .line 241
    .line 242
    move-object/from16 v22, v17

    .line 243
    .line 244
    invoke-direct/range {v19 .. v32}, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;-><init>(Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    .line 245
    .line 246
    .line 247
    iput-object v1, v2, LX/HOT;->A0C:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    .line 248
    .line 249
    iput-object v5, v2, LX/HOT;->A06:Ljava/lang/Integer;

    .line 250
    .line 251
    new-instance v0, LX/Gll;

    .line 252
    .line 253
    invoke-direct {v0}, LX/Gll;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v0, v2, LX/HOT;->A0D:LX/Gll;

    .line 257
    .line 258
    iput-object v5, v2, LX/HOT;->A05:Ljava/lang/Integer;

    .line 259
    .line 260
    iput-object v5, v2, LX/HOT;->A0L:Ljava/lang/Integer;

    .line 261
    .line 262
    new-instance v0, LX/GGt;

    .line 263
    .line 264
    invoke-direct {v0, v2}, LX/GGt;-><init>(LX/HOT;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v2, LX/HOT;->A0J:LX/GGt;

    .line 268
    .line 269
    new-instance v12, LX/Fza;

    .line 270
    .line 271
    invoke-direct {v12, v2}, LX/Fza;-><init>(LX/HOT;)V

    .line 272
    .line 273
    .line 274
    iput-object v12, v2, LX/HOT;->A0N:LX/Fza;

    .line 275
    .line 276
    new-instance v4, LX/GFh;

    .line 277
    .line 278
    move-object/from16 v1, v33

    .line 279
    .line 280
    move-object/from16 v0, v35

    .line 281
    .line 282
    invoke-direct {v4, v0, v1}, LX/GFh;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 283
    .line 284
    .line 285
    new-instance v16, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;

    .line 286
    .line 287
    move-object/from16 v0, v16

    .line 288
    .line 289
    invoke-direct {v0, v4, v6, v2}, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v15, LX/FzZ;

    .line 293
    .line 294
    invoke-direct {v15, v4}, LX/FzZ;-><init>(LX/GFh;)V

    .line 295
    .line 296
    .line 297
    sget-object v20, LX/DlN;->A00:LX/DlN;

    .line 298
    .line 299
    new-instance v1, LX/7dl;

    .line 300
    .line 301
    move-object/from16 v0, v35

    .line 302
    .line 303
    invoke-direct {v1, v0}, LX/7dl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 304
    .line 305
    .line 306
    new-instance v14, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 307
    .line 308
    invoke-direct {v14, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 309
    .line 310
    .line 311
    new-instance v13, Lcom/facebook/redex/IDxMClockShape702S0100000_5_I2;

    .line 312
    .line 313
    invoke-direct {v13, v2, v6}, Lcom/facebook/redex/IDxMClockShape702S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v0, v34

    .line 317
    .line 318
    iget-object v0, v0, LX/GDM;->A0E:Ljava/lang/Integer;

    .line 319
    .line 320
    if-eq v0, v5, :cond_9

    .line 321
    .line 322
    iget v1, v11, LX/F7B;->A0A:I

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eq v0, v3, :cond_8

    .line 329
    .line 330
    if-eq v0, v7, :cond_5

    .line 331
    .line 332
    const/16 v1, 0x2d0

    .line 333
    .line 334
    :cond_5
    :goto_0
    if-ge v9, v1, :cond_6

    .line 335
    .line 336
    move v1, v9

    .line 337
    :cond_6
    invoke-static {v1, v9, v8}, LX/3Yf;->A00(III)Landroid/util/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Ljava/lang/Number;

    .line 344
    .line 345
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-static {v1}, LX/Emq;->A03(Ljava/lang/Number;)I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    invoke-static {v0}, LX/Emq;->A03(Ljava/lang/Number;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1, v0}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, v10, LX/GV2;->A05:Landroid/util/Pair;

    .line 366
    .line 367
    invoke-static {v10}, LX/GV2;->A00(LX/GV2;)V

    .line 368
    .line 369
    .line 370
    const/16 v1, 0x1e

    .line 371
    .line 372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iput-object v5, v10, LX/GV2;->A08:Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-static {v10}, LX/GV2;->A00(LX/GV2;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, LX/GFh;->A00()Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    const/4 v5, 0x1

    .line 386
    if-eqz v8, :cond_7

    .line 387
    .line 388
    const/4 v5, 0x2

    .line 389
    :cond_7
    new-instance v8, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    .line 390
    .line 391
    invoke-direct {v8}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v9}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoWidth(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v8, v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoHeight(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    const v10, 0x40266666    # 2.6f

    .line 403
    .line 404
    .line 405
    mul-int/2addr v9, v0

    .line 406
    int-to-float v0, v9

    .line 407
    mul-float/2addr v0, v10

    .line 408
    float-to-int v0, v0

    .line 409
    invoke-virtual {v8, v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoBitrate(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, v1}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoFps(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, "high"

    .line 418
    .line 419
    invoke-static {v0}, LX/JT9;->A01(Ljava/lang/String;)LX/Iq3;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget v0, v0, LX/Iq3;->A00:I

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoEncoderProfile(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v3}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoEncoderBitrateMode(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/high16 v0, 0x40000000    # 2.0f

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoKeyframeInterval(F)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, v3}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoEnforceKeyframeInterval(Z)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    iget-object v10, v4, LX/GFh;->A00:Lcom/instagram/service/session/UserSession;

    .line 444
    .line 445
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 446
    .line 447
    const-wide v0, 0x8201f7000304cfL

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    invoke-static {v8, v10, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {v9, v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setAudioSampleRate(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, v5}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setAudioChannels(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const v0, 0xfa00

    .line 465
    .line 466
    .line 467
    mul-int/2addr v5, v0

    .line 468
    invoke-virtual {v1, v5}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setAudioBitRate(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0, v6}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setAudioEncoderProfile(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const/16 v0, 0x3e8

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setAvailableSpaceThresholdInMB(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0, v7}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setCheckAvailableSpaceIntervalInSeconds(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    sget-object v0, LX/24e;->A01:LX/24e;

    .line 487
    .line 488
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v7}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setBinFailureHandleMode(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, v7}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setUsePersistentStorage(Z)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->build()Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;

    .line 500
    .line 501
    .line 502
    move-result-object v19

    .line 503
    :goto_1
    invoke-virtual {v4}, LX/GFh;->A00()Z

    .line 504
    .line 505
    .line 506
    move-result v27

    .line 507
    iget-object v4, v4, LX/GFh;->A00:Lcom/instagram/service/session/UserSession;

    .line 508
    .line 509
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 510
    .line 511
    const-wide v0, 0x8201f7000304cfL

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 517
    .line 518
    .line 519
    move-result v25

    .line 520
    const-wide v0, 0x8101f7000a03e5L

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 526
    .line 527
    .line 528
    move-result v28

    .line 529
    const-wide v0, 0x81079c000012a4L

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 535
    .line 536
    .line 537
    move-result v29

    .line 538
    const-wide v0, 0x8201f7000b04d1L

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 544
    .line 545
    .line 546
    move-result v26

    .line 547
    new-instance v0, LX/Gm9;

    .line 548
    .line 549
    move-object/from16 v22, v15

    .line 550
    .line 551
    move-object/from16 v23, v12

    .line 552
    .line 553
    move-object/from16 v24, v16

    .line 554
    .line 555
    move-object/from16 v16, v36

    .line 556
    .line 557
    move-object/from16 v17, v18

    .line 558
    .line 559
    move-object/from16 v18, v13

    .line 560
    .line 561
    move-object/from16 v21, v14

    .line 562
    .line 563
    move-object v15, v0

    .line 564
    invoke-direct/range {v15 .. v29}, LX/Gm9;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0KZ;Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;Lcom/facebook/xanalytics/XAnalyticsHolder;LX/FzZ;LX/Fza;LX/0ZU;IIZZZ)V

    .line 565
    .line 566
    .line 567
    iput-object v0, v2, LX/HOT;->A0I:LX/Gm9;

    .line 568
    .line 569
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, LX/0en;->A0N()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-virtual {v2, v0}, LX/HOT;->CiT(Z)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_8
    const/4 v1, 0x0

    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_9
    const/16 v19, 0x0

    .line 585
    .line 586
    goto :goto_1
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
.end method

.method public static final A00(LX/HOT;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HOT;->A0I:LX/Gm9;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gm9;->A0B:LX/M7u;

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v0, LX/M7u;->A01:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/Mfc;

    .line 36
    .line 37
    new-instance v0, LX/MHd;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/MHd;-><init>(LX/Mfc;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, LX/HOT;->A02:LX/GaR;

    .line 47
    .line 48
    invoke-static {v0, v3}, LX/GaR;->A02(LX/GaR;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/HOT;->A02:LX/GaR;

    .line 53
    .line 54
    return-void
    .line 55
.end method


# virtual methods
.method public final AUV()Lcom/instagram/video/live/streaming/common/BroadcastType;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHv()J
    .locals 6

    .line 0
    iget-object v0, p0, LX/HOT;->A0I:LX/Gm9;

    .line 1
    .line 2
    iget-object v1, v0, LX/Gm9;->A0E:LX/G9m;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/G9m;->A02:Z

    .line 5
    .line 6
    iget-wide v4, v1, LX/G9m;->A00:J

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/G9m;->A03:LX/0KZ;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v0, v1, LX/G9m;->A01:J

    .line 17
    .line 18
    sub-long/2addr v2, v0

    .line 19
    add-long/2addr v4, v2

    .line 20
    :cond_0
    return-wide v4
    .line 21
    .line 22
    .line 23
.end method

.method public final BQ9(LX/GUQ;)V
    .locals 27

    .line 0
    const/4 v13, 0x0

    .line 1
    const-class v2, LX/HOT;

    .line 2
    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    iget-object v1, v5, LX/HOT;->A07:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "init() on a broadcast that was already initialized"

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/0LJ;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    new-instance v0, Lcom/instagram/common/callbacks/IDxCallbackShape47S0200000_5_I2;

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    invoke-direct {v0, v3, v4, v5}, Lcom/instagram/common/callbacks/IDxCallbackShape47S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v5, LX/HOT;->A00:LX/GUQ;

    .line 26
    .line 27
    iget-object v9, v5, LX/HOT;->A0I:LX/Gm9;

    .line 28
    .line 29
    iget-object v2, v5, LX/HOT;->A0C:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    .line 30
    .line 31
    iget-object v0, v9, LX/Gm9;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-class v1, LX/Gm9;

    .line 36
    .line 37
    const-string v0, "Live streaming client already created!"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0LJ;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 43
    .line 44
    const-string v2, "InitializeBroadcastSession"

    .line 45
    .line 46
    const-string v0, "Failed to initialize broadcast"

    .line 47
    .line 48
    new-instance v1, LX/FfY;

    .line 49
    .line 50
    invoke-direct {v1, v3, v2, v0}, LX/FfY;-><init>(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/HVF;

    .line 54
    .line 55
    invoke-direct {v0, v4, v1}, LX/HVF;-><init>(LX/GUQ;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v1, v9, LX/Gm9;->A02:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    const/4 v4, -0x1

    .line 69
    iget-object v0, v9, LX/Gm9;->A0D:LX/FzZ;

    .line 70
    .line 71
    iget-object v1, v0, LX/FzZ;->A00:LX/GFh;

    .line 72
    .line 73
    new-instance v0, LX/LBf;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/LBf;-><init>(LX/GFh;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v4}, LX/Ldo;->A00(Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->build()Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v9, LX/Gm9;->A07:Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;

    .line 90
    .line 91
    iget-object v0, v9, LX/Gm9;->A08:Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;

    .line 92
    .line 93
    new-instance v1, Lcom/facebook/mediastreaming/bundledservices/BundledLiveStreamServiceProviderHolder;

    .line 94
    .line 95
    invoke-direct {v1, v15, v4, v0}, Lcom/facebook/mediastreaming/bundledservices/BundledLiveStreamServiceProviderHolder;-><init>(Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/facebook/mediastreaming/bundledservices/BundledLiveStreamServiceProviderHolder;->getSessionProbe()Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v9, LX/Gm9;->A00:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    .line 103
    .line 104
    new-instance v10, LX/Gm5;

    .line 105
    .line 106
    invoke-direct {v10, v9}, LX/Gm5;-><init>(LX/Gm9;)V

    .line 107
    .line 108
    .line 109
    iget-object v8, v9, LX/Gm9;->A06:Landroid/os/Handler;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v0, v9, LX/Gm9;->A0B:LX/M7u;

    .line 129
    .line 130
    invoke-static {v0, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, v9, LX/Gm9;->A09:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    .line 137
    .line 138
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, v9, LX/Gm9;->A0A:Lcom/facebook/mediastreaming/opt/source/event/AndroidEventMessageInputSource;

    .line 142
    .line 143
    invoke-static {v0, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/facebook/mediastreaming/opt/sessionlog/SessionLogger;

    .line 153
    .line 154
    invoke-direct {v0, v7}, Lcom/facebook/mediastreaming/opt/sessionlog/SessionLogger;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/facebook/mediastreaming/client/livestreaming/livetrace/LiveTraceServiceProviderHolder;

    .line 161
    .line 162
    invoke-direct {v0}, Lcom/facebook/mediastreaming/client/livestreaming/livetrace/LiveTraceServiceProviderHolder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v1, v9, LX/Gm9;->A0C:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 169
    .line 170
    new-instance v0, Lcom/facebook/mediastreaming/opt/xanalytics/XAnalyticsEventLogWriterProviderHolder;

    .line 171
    .line 172
    invoke-direct {v0, v1, v13}, Lcom/facebook/mediastreaming/opt/xanalytics/XAnalyticsEventLogWriterProviderHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsHolder;Z)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-boolean v0, v9, LX/Gm9;->A0H:Z

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    iget-object v1, v2, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->videoQualityModel:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    new-instance v0, Lcom/facebook/mediastreaming/opt/videoqualityquery/VideoQualityDeviceModelServiceProviderHolder;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lcom/facebook/mediastreaming/opt/videoqualityquery/VideoQualityDeviceModelServiceProviderHolder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_3
    iget-object v0, v9, LX/Gm9;->A0G:LX/0ZU;

    .line 195
    .line 196
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_4
    iget-object v4, v9, LX/Gm9;->A05:Landroid/content/Context;

    .line 222
    .line 223
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v2, 0x1

    .line 228
    xor-int/lit8 v14, v0, 0x1

    .line 229
    .line 230
    new-array v1, v13, [Ljava/lang/Object;

    .line 231
    .line 232
    const-string v0, "Must specify at least one audio track"

    .line 233
    .line 234
    invoke-static {v14, v0, v1}, LX/JmD;->A0H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eq v0, v3, :cond_5

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    :cond_5
    new-array v1, v13, [Ljava/lang/Object;

    .line 245
    .line 246
    const-string v0, "Only single video track supported!"

    .line 247
    .line 248
    invoke-static {v2, v0, v1}, LX/JmD;->A0H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v3, LX/LfX;->A05:LX/LfX;

    .line 252
    .line 253
    if-nez v3, :cond_6

    .line 254
    .line 255
    invoke-static {v4}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v3, LX/LfX;

    .line 260
    .line 261
    invoke-direct {v3, v0}, LX/LfX;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    sput-object v3, LX/LfX;->A05:LX/LfX;

    .line 265
    .line 266
    :cond_6
    const-class v14, LX/FhG;

    .line 267
    .line 268
    monitor-enter v14

    .line 269
    :try_start_0
    sget-object v1, LX/F1h;->A01:LX/FhJ;

    .line 270
    .line 271
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 272
    :try_start_1
    sget-object v0, LX/F1h;->A00:LX/Jff;

    .line 273
    .line 274
    if-nez v0, :cond_7

    .line 275
    .line 276
    new-instance v0, LX/Jff;

    .line 277
    .line 278
    invoke-direct {v0}, LX/Jff;-><init>()V

    .line 279
    .line 280
    .line 281
    sput-object v0, LX/F1h;->A00:LX/Jff;

    .line 282
    .line 283
    :cond_7
    new-instance v2, LX/F1h;

    .line 284
    .line 285
    invoke-direct {v2, v4}, LX/F1h;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    .line 287
    .line 288
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 289
    monitor-exit v14

    .line 290
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    .line 295
    .line 296
    invoke-static {v11}, LX/00d;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/facebook/mediastreaming/opt/source/event/AndroidEventMessageInputSource;

    .line 301
    .line 302
    new-instance v14, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClientImpl;

    .line 303
    .line 304
    move-object/from16 v22, v7

    .line 305
    .line 306
    move-object/from16 v23, v2

    .line 307
    .line 308
    move-object/from16 v24, v5

    .line 309
    .line 310
    move-object/from16 v25, v3

    .line 311
    .line 312
    move-object/from16 v26, v7

    .line 313
    .line 314
    move-object/from16 v20, v8

    .line 315
    .line 316
    move-object/from16 v21, v9

    .line 317
    .line 318
    move-object/from16 v18, v0

    .line 319
    .line 320
    move-object/from16 v19, v10

    .line 321
    .line 322
    move-object/from16 v17, v6

    .line 323
    .line 324
    move-object/from16 v16, v1

    .line 325
    .line 326
    invoke-direct/range {v14 .. v26}, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClientImpl;-><init>(Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;Ljava/util/List;Lcom/facebook/mediastreaming/opt/source/event/AndroidEventMessageInputSource;Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;Landroid/os/Handler;Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;Lcom/facebook/mediastreaming/opt/transport/TransportSinkFactoryHolder;Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;Ljava/util/List;LX/LfX;Lcom/facebook/mediastreaming/opt/transport/TraceEventObserverHolder;)V

    .line 327
    .line 328
    .line 329
    iput-object v14, v9, LX/Gm9;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    .line 330
    .line 331
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 332
    .line 333
    iput-object v0, v9, LX/Gm9;->A02:Ljava/lang/Integer;

    .line 334
    .line 335
    return-void

    .line 336
    :catchall_0
    :try_start_3
    move-exception v0

    .line 337
    monitor-exit v1

    .line 338
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    monitor-exit v14

    .line 341
    throw v0
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public final BTk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bht(LX/HtI;)V
    .locals 9

    .line 0
    const-class v1, LX/MHd;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/MHd;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-object v4, p0, LX/HOT;->A0I:LX/Gm9;

    .line 17
    .line 18
    iget-object v8, v0, LX/MHd;->A01:LX/Mfc;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v2, v8

    .line 25
    check-cast v2, LX/MCu;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v0, v2, LX/MCu;->A04:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, LX/MCu;->A04:Landroid/os/Handler;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    invoke-static {v1, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_1
    new-instance v1, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-object v1, v2, LX/MCu;->A04:Landroid/os/Handler;

    .line 54
    .line 55
    :cond_3
    iget-object v7, v4, LX/Gm9;->A0B:LX/M7u;

    .line 56
    .line 57
    iget-object v0, v2, LX/MCu;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-object v6, v7, LX/M7u;->A01:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v6}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    monitor-enter v6

    .line 69
    :try_start_0
    invoke-static {v6}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v4, -0x1

    .line 74
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/MCu;

    .line 95
    .line 96
    invoke-static {v0, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {v1}, LX/Emq;->A03(Ljava/lang/Number;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_5
    monitor-exit v6

    .line 108
    if-ltz v4, :cond_8

    .line 109
    .line 110
    iget-object v6, v7, LX/M7u;->A00:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v6}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    monitor-enter v6

    .line 116
    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/HjB;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-interface {v0, v4, v2, v3}, LX/HjB;->onVideoInputFrameAvailable(IJ)V

    .line 135
    .line 136
    .line 137
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v6

    .line 140
    throw v0

    .line 141
    :cond_7
    monitor-exit v6

    .line 142
    :cond_8
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final CbF(LX/GaR;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/HOT;->A0E:LX/HO8;

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const-string v0, "stopBroadcastAndSeal"

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v1, v0}, LX/HO8;->A09(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/HOT;->A0J:LX/GGt;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/GGt;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/HOT;->A0I:LX/Gm9;

    .line 15
    .line 16
    iget-object v0, v3, LX/Gm9;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v3, LX/Gm9;->A0B:LX/M7u;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/M7u;->stopRenderingToOutput()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/M7u;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, LX/M7u;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    monitor-enter v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v0, "stopBroadcastNoSeal"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v2

    .line 61
    iget-object v0, v3, LX/Gm9;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0, p2}, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;->stop(Z)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v3, LX/Gm9;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    .line 70
    .line 71
    :cond_3
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v1, v3, LX/Gm9;->A02:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v0, p0, LX/HOT;->A07:Ljava/lang/Integer;

    .line 76
    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, LX/HOT;->A04:Ljava/io/File;

    .line 80
    .line 81
    iget-object v1, p0, LX/HOT;->A05:Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-instance v0, LX/G3a;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, LX/G3a;-><init>(Ljava/io/File;Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LX/GaR;->A02(LX/GaR;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    :cond_4
    iput-object p1, p0, LX/HOT;->A01:LX/GaR;

    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v2

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final CiT(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOT;->A0I:LX/Gm9;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gm9;->A09:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->setMute(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Cvs(LX/GaR;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-object p1, p0, LX/HOT;->A02:LX/GaR;

    .line 2
    .line 3
    iget-object v4, p0, LX/HOT;->A0I:LX/Gm9;

    .line 4
    .line 5
    const-class v0, LX/Gm9;

    .line 6
    .line 7
    new-array v2, v5, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "startLiveStream"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0, v2}, LX/GdG;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v4, LX/Gm9;->A09:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    .line 19
    .line 20
    new-array v2, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "mss:AndroidAudioRecorder"

    .line 23
    .line 24
    const/16 v0, 0x187

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1, v2}, LX/GdG;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->executor:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v0, LX/HQI;

    .line 36
    .line 37
    invoke-direct {v0, v3}, LX/HQI;-><init>(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/Gm9;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;->start()V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v0, v4, LX/Gm9;->A02:Ljava/lang/Integer;

    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final Cwi(LX/GUQ;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/HOT;->A0J:LX/GGt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GGt;->A00()V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/Fzb;

    .line 6
    .line 7
    invoke-direct {v6, p0}, LX/Fzb;-><init>(LX/HOT;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/HOT;->A0I:LX/Gm9;

    .line 11
    .line 12
    const-class v0, LX/Gm9;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    new-array v2, v7, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "stopLiveStream"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, LX/GdG;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/Gm9;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p2}, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;->pause(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v3, v5, LX/Gm9;->A09:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    .line 35
    .line 36
    new-array v2, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "mss:AndroidAudioRecorder"

    .line 39
    .line 40
    const-string v0, "stopAudioRecording"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LX/GdG;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->executor:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v0, LX/HUo;

    .line 48
    .line 49
    invoke-direct {v0, v3, v6}, LX/HUo;-><init>(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;LX/Fzb;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, v5, LX/Gm9;->A02:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, LX/GUQ;->A00(LX/GUQ;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iput-object v4, p0, LX/HOT;->A03:LX/G6J;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, LX/HOT;->A03:LX/G6J;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iput-object p1, v0, LX/G6J;->A00:LX/GUQ;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance v4, LX/G6J;

    .line 75
    .line 76
    invoke-direct {v4, p1}, LX/G6J;-><init>(LX/GUQ;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
.end method
