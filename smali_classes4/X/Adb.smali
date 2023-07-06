.class public final LX/Adb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/AJw;

.field public final A02:LX/AMJ;

.field public final A03:LX/AnE;

.field public final A04:LX/8i7;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/05x;

.field public final A07:LX/9Cd;

.field public final A08:LX/AC4;

.field public final A09:LX/4u2;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/9Cd;LX/AC4;LX/AJw;LX/AMJ;LX/AnE;LX/8i7;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Adb;->A05:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX/Adb;->A06:LX/05x;

    .line 11
    .line 12
    iput-object p8, p0, LX/Adb;->A04:LX/8i7;

    .line 13
    .line 14
    iput-object p7, p0, LX/Adb;->A03:LX/AnE;

    .line 15
    .line 16
    iput-object p5, p0, LX/Adb;->A01:LX/AJw;

    .line 17
    .line 18
    iput-object p6, p0, LX/Adb;->A02:LX/AMJ;

    .line 19
    .line 20
    iput-object p4, p0, LX/Adb;->A08:LX/AC4;

    .line 21
    .line 22
    iput-object p3, p0, LX/Adb;->A07:LX/9Cd;

    .line 23
    .line 24
    iput-object p9, p0, LX/Adb;->A09:LX/4u2;

    .line 25
    .line 26
    iput-object p10, p0, LX/Adb;->A0A:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const/16 v1, 0x28

    .line 29
    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p7, LX/AnE;->A04:LX/0ZU;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static final A00(LX/8yd;LX/92a;LX/Adb;IIZ)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move/from16 p2, p3

    .line 7
    .line 8
    if-eqz p5, :cond_a

    .line 9
    .line 10
    iget-object v7, v2, LX/Adb;->A02:LX/AMJ;

    .line 11
    .line 12
    invoke-static {v1}, LX/8yd;->A02(LX/8yd;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v8, LX/006;->A0j:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v4, v8, :cond_0

    .line 19
    .line 20
    sget-object v3, LX/006;->A0u:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne v4, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    const/4 v10, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, LX/8yd;->A07()LX/8pC;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/8pC;->A07:LX/8oE;

    .line 35
    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    iget-object v4, v0, LX/8oE;->A04:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 39
    .line 40
    :goto_0
    sget-object v0, Lcom/instagram/api/schemas/ClipsMidCardType;->A04:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-ne v4, v0, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v5, 0x1

    .line 46
    :cond_3
    iget-object v11, v6, LX/92a;->A0A:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/ABw;

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    iget-object v0, v0, LX/ABw;->A00:Landroid/view/TextureView;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget-object v4, v1, LX/8yd;->A00:LX/9eW;

    .line 61
    .line 62
    sget-object v0, LX/9eW;->A04:LX/9eW;

    .line 63
    .line 64
    if-ne v4, v0, :cond_8

    .line 65
    .line 66
    if-eqz v5, :cond_8

    .line 67
    .line 68
    invoke-static {v1}, LX/8yd;->A02(LX/8yd;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eq v4, v8, :cond_e

    .line 73
    .line 74
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eq v4, v0, :cond_e

    .line 77
    .line 78
    invoke-virtual {v1}, LX/8yd;->A07()LX/8pC;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/8pC;->A07:LX/8oE;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v3, v0, LX/8oE;->A04:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 87
    .line 88
    :cond_4
    sget-object v0, Lcom/instagram/api/schemas/ClipsMidCardType;->A04:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 89
    .line 90
    if-ne v3, v0, :cond_5

    .line 91
    .line 92
    iget-object v3, v7, LX/AMJ;->draftMidcardPlayerManager:LX/DKn;

    .line 93
    .line 94
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/ABw;

    .line 99
    .line 100
    iget-object v0, v0, LX/ABw;->A00:Landroid/view/TextureView;

    .line 101
    .line 102
    if-eqz v0, :cond_1d

    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/DKn;->A01(Landroid/view/TextureView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, LX/8yd;->A07()LX/8pC;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LX/8pC;->A07:LX/8oE;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v0, LX/8oE;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;->A01:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    iget-object v0, v7, LX/AMJ;->A02:LX/05x;

    .line 140
    .line 141
    invoke-static {v0}, LX/DVr;->A00(LX/05x;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/4 v4, 0x0

    .line 146
    const/16 v0, 0x21

    .line 147
    .line 148
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;

    .line 149
    .line 150
    invoke-direct {v3, v7, v6, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    invoke-static {v4, v4, v3, v5, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_1
    iget-object v12, v2, LX/Adb;->A0A:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    iget-object v11, v2, LX/Adb;->A09:LX/4u2;

    .line 160
    .line 161
    iget-object v10, v2, LX/Adb;->A08:LX/AC4;

    .line 162
    .line 163
    iget-object v13, v2, LX/Adb;->A07:LX/9Cd;

    .line 164
    .line 165
    iget-object v0, v2, LX/Adb;->A06:LX/05x;

    .line 166
    .line 167
    move-object/from16 v18, v0

    .line 168
    .line 169
    invoke-virtual {v1}, LX/8yd;->A07()LX/8pC;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const-string v17, "ClipsMidcardPlaybackCoordinator"

    .line 174
    .line 175
    const/4 v8, 0x3

    .line 176
    const/4 v0, 0x6

    .line 177
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v7, v9, LX/8pC;->A0M:Ljava/lang/String;

    .line 181
    .line 182
    sget-object v0, LX/A5I;->A00:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v7, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_1c

    .line 189
    .line 190
    sput-object v7, LX/A5I;->A00:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v11, v12}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "instagram_clips_midcard_impression"

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0x6ca

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_15

    .line 213
    .line 214
    iget-object v0, v9, LX/8pC;->A06:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 215
    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    iget-object v1, v9, LX/8pC;->A0D:Ljava/lang/Integer;

    .line 219
    .line 220
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 221
    .line 222
    if-ne v1, v0, :cond_7

    .line 223
    .line 224
    sget-object v0, Lcom/instagram/api/schemas/ClipsMidCardType;->A08:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 225
    .line 226
    :cond_6
    iget-object v5, v0, Lcom/instagram/api/schemas/ClipsMidCardType;->A00:Ljava/lang/String;

    .line 227
    .line 228
    :goto_2
    if-eqz v5, :cond_15

    .line 229
    .line 230
    iget-object v4, v9, LX/8pC;->A0N:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v4, v8}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v2, 0x0

    .line 249
    if-eqz v0, :cond_14

    .line 250
    .line 251
    invoke-static {v3, v1}, LX/8yd;->A04(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    invoke-static {v1}, LX/9pc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    goto :goto_2

    .line 260
    :cond_8
    const-string v5, "ClipsMidcardVirtualVideoPlayerController"

    .line 261
    .line 262
    const-string v0, "failed to resume virtual video player"

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    move-object v4, v3

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_a
    iget-object v7, v2, LX/Adb;->A01:LX/AJw;

    .line 269
    .line 270
    const/4 v8, 0x1

    .line 271
    const-string v5, "ClipsMultipleVideoPlayerController"

    .line 272
    .line 273
    iget-object v3, v1, LX/8yd;->A00:LX/9eW;

    .line 274
    .line 275
    sget-object v0, LX/9eW;->A04:LX/9eW;

    .line 276
    .line 277
    if-eq v3, v0, :cond_b

    .line 278
    .line 279
    const-string v0, "failed to resume multiple players"

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_b
    invoke-virtual {v1}, LX/8yd;->A07()LX/8pC;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v0, v4, LX/8pC;->A0N:Ljava/util/List;

    .line 287
    .line 288
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    invoke-static {v3}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 307
    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_d
    iget-object v9, v6, LX/92a;->A09:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-le v3, v0, :cond_10

    .line 325
    .line 326
    const-string v0, "insufficient medias to bind to players"

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_e
    const/4 v9, 0x1

    .line 330
    iget-object v8, v7, LX/AMJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    sget-object v16, LX/B1C;->A00:Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;

    .line 333
    .line 334
    if-nez v16, :cond_f

    .line 335
    .line 336
    const-string v5, "ClipsMidcardVirtualVideoPlayerController"

    .line 337
    .line 338
    const-string v0, "failed to retrieve medias"

    .line 339
    .line 340
    :goto_5
    invoke-static {v5, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_f
    invoke-virtual {v1}, LX/8yd;->A07()LX/8pC;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v12, v0, LX/8pC;->A0F:Ljava/lang/String;

    .line 350
    .line 351
    const-string v14, "Required value was null."

    .line 352
    .line 353
    if-eqz v12, :cond_22

    .line 354
    .line 355
    invoke-virtual {v1}, LX/8yd;->A07()LX/8pC;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v6, v0, LX/8pC;->A0O:Ljava/util/List;

    .line 360
    .line 361
    if-eqz v6, :cond_21

    .line 362
    .line 363
    invoke-virtual {v1}, LX/8yd;->A07()LX/8pC;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v5, v0, LX/8pC;->A0P:Ljava/util/List;

    .line 368
    .line 369
    if-eqz v5, :cond_20

    .line 370
    .line 371
    invoke-virtual {v1}, LX/8yd;->A07()LX/8pC;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v4, v0, LX/8pC;->A0C:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 376
    .line 377
    if-eqz v4, :cond_1f

    .line 378
    .line 379
    iget-object v13, v7, LX/AMJ;->acrMidcardPlayerManager:LX/DKn;

    .line 380
    .line 381
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/ABw;

    .line 386
    .line 387
    iget-object v0, v0, LX/ABw;->A00:Landroid/view/TextureView;

    .line 388
    .line 389
    if-eqz v0, :cond_1e

    .line 390
    .line 391
    invoke-virtual {v13, v0}, LX/DKn;->A01(Landroid/view/TextureView;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v7, LX/AMJ;->A02:LX/05x;

    .line 395
    .line 396
    invoke-static {v0}, LX/DVr;->A00(LX/05x;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/16 p0, 0x2

    .line 401
    .line 402
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1601000_I2;

    .line 403
    .line 404
    move-object v15, v4

    .line 405
    move-object/from16 v17, v12

    .line 406
    .line 407
    move-object/from16 v18, v3

    .line 408
    .line 409
    move-object v12, v7

    .line 410
    move-object v13, v6

    .line 411
    move-object v14, v5

    .line 412
    move-object v11, v1

    .line 413
    invoke-direct/range {v10 .. v19}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1601000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 414
    .line 415
    .line 416
    const/4 v4, 0x3

    .line 417
    invoke-static {v3, v3, v10, v0, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 418
    .line 419
    .line 420
    iput-boolean v9, v7, LX/AMJ;->A00:Z

    .line 421
    .line 422
    invoke-static {v8}, LX/KGT;->A02(Lcom/instagram/service/session/UserSession;)LX/KGT;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0, v4}, LX/KGT;->A08(I)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_10
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    const/4 v5, 0x3

    .line 440
    const/4 v10, 0x0

    .line 441
    if-eq v0, v8, :cond_12

    .line 442
    .line 443
    iget-object v3, v4, LX/8pC;->A0D:Ljava/lang/Integer;

    .line 444
    .line 445
    iget-object v0, v7, LX/AJw;->A02:Lcom/instagram/service/session/UserSession;

    .line 446
    .line 447
    invoke-static {v0, v3}, LX/2Ol;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_12

    .line 452
    .line 453
    invoke-virtual {v11, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, LX/B7P;

    .line 458
    .line 459
    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, LX/B7P;

    .line 464
    .line 465
    const/4 v0, 0x2

    .line 466
    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LX/B7P;

    .line 471
    .line 472
    filled-new-array {v4, v3, v0}, [LX/B7P;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    :goto_6
    invoke-static {v9}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v16

    .line 488
    const/4 v3, 0x0

    .line 489
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_13

    .line 494
    .line 495
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    add-int/lit8 v15, v3, 0x1

    .line 500
    .line 501
    if-gez v3, :cond_11

    .line 502
    .line 503
    invoke-static {}, LX/0aH;->A1B()V

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    throw v0

    .line 508
    :cond_11
    check-cast v13, LX/Bn6;

    .line 509
    .line 510
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    check-cast v9, LX/B7P;

    .line 519
    .line 520
    invoke-static {v3}, LX/0wr;->A1W(I)Z

    .line 521
    .line 522
    .line 523
    move-result p3

    .line 524
    iget-object v14, v7, LX/AJw;->A02:Lcom/instagram/service/session/UserSession;

    .line 525
    .line 526
    iget-object v4, v7, LX/AJw;->A01:LX/0l7;

    .line 527
    .line 528
    const/16 v0, 0xc

    .line 529
    .line 530
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    check-cast v4, LX/4u2;

    .line 538
    .line 539
    new-instance v3, LX/Fap;

    .line 540
    .line 541
    invoke-direct {v3, v4, v14}, LX/Fap;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 542
    .line 543
    .line 544
    new-instance v0, LX/9d3;

    .line 545
    .line 546
    move-object/from16 v18, v13

    .line 547
    .line 548
    move-object/from16 p0, v9

    .line 549
    .line 550
    move-object/from16 p1, v3

    .line 551
    .line 552
    move-object/from16 v17, v0

    .line 553
    .line 554
    invoke-direct/range {v17 .. v22}, LX/9d3;-><init>(LX/Bn6;LX/B7P;LX/Fav;IZ)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move v3, v15

    .line 565
    goto :goto_7

    .line 566
    :cond_12
    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    goto :goto_6

    .line 575
    :cond_13
    iput-boolean v8, v7, LX/AJw;->A00:Z

    .line 576
    .line 577
    iget-object v0, v7, LX/AJw;->A02:Lcom/instagram/service/session/UserSession;

    .line 578
    .line 579
    invoke-static {v0}, LX/KGT;->A02(Lcom/instagram/service/session/UserSession;)LX/KGT;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0, v5}, LX/KGT;->A08(I)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v7, LX/AJw;->playerManager:LX/Aus;

    .line 587
    .line 588
    invoke-virtual {v0, v6}, LX/Aus;->A01(Ljava/util/Map;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_1

    .line 592
    .line 593
    :cond_14
    invoke-interface {v11}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v15

    .line 597
    iget-object v1, v9, LX/8pC;->A0D:Ljava/lang/Integer;

    .line 598
    .line 599
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 600
    .line 601
    if-ne v1, v0, :cond_17

    .line 602
    .line 603
    sget-object v14, LX/9kF;->A0B:LX/9kF;

    .line 604
    .line 605
    :goto_8
    invoke-static {v14, v6}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v6, v15}, LX/8fG;->A1C(LX/09y;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const/16 v16, 0x0

    .line 612
    .line 613
    invoke-static {v7}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    invoke-static {v14}, LX/8fA;->A05(Ljava/lang/Number;)J

    .line 618
    .line 619
    .line 620
    move-result-wide v14

    .line 621
    invoke-static {v6, v14, v15}, LX/8fA;->A1A(LX/09y;J)V

    .line 622
    .line 623
    .line 624
    move/from16 v14, p2

    .line 625
    .line 626
    int-to-long v14, v14

    .line 627
    invoke-static {v6, v13, v14, v15}, LX/AvW;->A04(LX/09y;LX/9Cd;J)V

    .line 628
    .line 629
    .line 630
    invoke-static {v6}, LX/8fB;->A18(LX/09y;)V

    .line 631
    .line 632
    .line 633
    if-ne v1, v0, :cond_16

    .line 634
    .line 635
    move/from16 v0, v16

    .line 636
    .line 637
    invoke-static {v4, v0}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    :goto_9
    invoke-static {v6, v0}, LX/8fE;->A0u(LX/09y;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const-string v0, "media_ids"

    .line 649
    .line 650
    invoke-virtual {v6, v0, v3}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 651
    .line 652
    .line 653
    const-string v0, "midcard_type"

    .line 654
    .line 655
    invoke-virtual {v6, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-object v1, v9, LX/8pC;->A0K:Ljava/lang/String;

    .line 659
    .line 660
    const-string v0, "midcard_sub_category_type"

    .line 661
    .line 662
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v6, v13}, LX/AvW;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/9Cd;)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v10, LX/AC4;->A00:Ljava/lang/String;

    .line 669
    .line 670
    const-string v0, "viewer_init_media_compound_key"

    .line 671
    .line 672
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const-string v0, "mezql_token"

    .line 676
    .line 677
    invoke-virtual {v6, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const-string v0, "playlist_ids"

    .line 684
    .line 685
    invoke-virtual {v6, v0, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 689
    .line 690
    .line 691
    :cond_15
    sget-object v2, LX/B1C;->A01:Ljava/lang/Object;

    .line 692
    .line 693
    monitor-enter v2

    .line 694
    goto :goto_a

    .line 695
    :cond_16
    move-object v0, v2

    .line 696
    goto :goto_9

    .line 697
    :cond_17
    sget-object v14, LX/9kF;->A08:LX/9kF;

    .line 698
    .line 699
    goto :goto_8

    .line 700
    :goto_a
    :try_start_0
    sget-object v0, LX/B1C;->A02:LX/8pC;

    .line 701
    .line 702
    if-eqz v0, :cond_19

    .line 703
    .line 704
    iget-object v0, v0, LX/8pC;->A0M:Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v0, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_18

    .line 711
    .line 712
    const/4 v0, 0x0

    .line 713
    sput-object v0, LX/B1C;->A02:LX/8pC;

    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_18
    const-string v1, "ClipsMidcardCache"

    .line 717
    .line 718
    const-string v0, "Cached midcard is different from seen midcard"

    .line 719
    .line 720
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 721
    .line 722
    .line 723
    :cond_19
    :goto_b
    monitor-exit v2

    .line 724
    invoke-static/range {v18 .. v18}, LX/DVr;->A00(LX/05x;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    const/4 v2, 0x0

    .line 729
    const/16 p0, 0x26

    .line 730
    .line 731
    new-instance v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;

    .line 732
    .line 733
    move-object v15, v12

    .line 734
    move-object/from16 v16, v9

    .line 735
    .line 736
    move-object/from16 v18, v2

    .line 737
    .line 738
    invoke-direct/range {v14 .. v19}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 739
    .line 740
    .line 741
    invoke-static {v2, v2, v14, v0, v8}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 742
    .line 743
    .line 744
    iget-object v0, v9, LX/8pC;->A0N:Ljava/util/List;

    .line 745
    .line 746
    move/from16 v1, p4

    .line 747
    .line 748
    invoke-static {v0, v1}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    const/4 v7, 0x0

    .line 761
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_1c

    .line 766
    .line 767
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    add-int/lit8 v8, v7, 0x1

    .line 772
    .line 773
    if-gez v7, :cond_1a

    .line 774
    .line 775
    invoke-static {}, LX/0aH;->A1B()V

    .line 776
    .line 777
    .line 778
    throw v2

    .line 779
    :cond_1a
    check-cast v0, LX/8yd;

    .line 780
    .line 781
    iget-object v5, v0, LX/8yd;->A01:LX/B7P;

    .line 782
    .line 783
    if-eqz v5, :cond_1b

    .line 784
    .line 785
    invoke-static {v11, v12}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_1b

    .line 798
    .line 799
    iget-object v3, v5, LX/B7P;->A0f:LX/B7I;

    .line 800
    .line 801
    iget-object v1, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 802
    .line 803
    const-string v0, "id"

    .line 804
    .line 805
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5}, LX/B7P;->A35()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v4, v5}, LX/B7P;->A1J(LX/09y;LX/B7P;)V

    .line 820
    .line 821
    .line 822
    move/from16 v0, p2

    .line 823
    .line 824
    invoke-static {v4, v0, v7}, LX/Ain;->A02(LX/09y;II)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 828
    .line 829
    invoke-static {v4, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v10, LX/AC4;->A00:Ljava/lang/String;

    .line 833
    .line 834
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const-string v0, "starting_media_id"

    .line 839
    .line 840
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v4, v3}, LX/B7I;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v4, v5}, LX/B7P;->A1O(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v4, v11}, LX/8fA;->A1C(LX/09y;LX/0l7;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 856
    .line 857
    .line 858
    :cond_1b
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 859
    .line 860
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move v7, v8

    .line 864
    goto :goto_c

    .line 865
    :catchall_0
    move-exception v0

    .line 866
    monitor-exit v2

    .line 867
    throw v0

    .line 868
    :cond_1c
    return-void

    .line 869
    :cond_1d
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    throw v0

    .line 874
    :cond_1e
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    throw v0

    .line 879
    :cond_1f
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    throw v0

    .line 884
    :cond_20
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    throw v0

    .line 889
    :cond_21
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    throw v0

    .line 894
    :cond_22
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    throw v0
.end method
