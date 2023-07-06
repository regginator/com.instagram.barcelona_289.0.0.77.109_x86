.class public abstract Landroidx/paging/PagingSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6rs;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/4h0;->A00:LX/4h0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/6rs;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/6rs;-><init>(LX/0ZU;LX/0Yl;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/paging/PagingSource;->A00:LX/6rs;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/paging/PagingSource;->A00:LX/6rs;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6rs;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Cky;->A00:LX/EZK;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, LX/Bs9;->A1b(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const-string v0, "Invalidated PagingSource "

    .line 21
    .line 22
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public A02(LX/DGe;LX/8Yc;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    instance-of v1, v2, Lcom/instagram/save/repository/SavedAudioPagingSource;

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    move-object v7, v2

    .line 11
    check-cast v7, Lcom/instagram/save/repository/SavedAudioPagingSource;

    .line 12
    .line 13
    const/16 v6, 0xd

    .line 14
    .line 15
    invoke-static {v6, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00(ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 23
    .line 24
    iget v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 25
    .line 26
    const/high16 v2, -0x80000000

    .line 27
    .line 28
    and-int v1, v4, v2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sub-int/2addr v4, v2

    .line 33
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 38
    .line 39
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    if-ne v1, v3, :cond_7

    .line 45
    .line 46
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v2, LX/3c2;

    .line 50
    .line 51
    instance-of v0, v2, LX/1nC;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast v2, LX/1nC;

    .line 56
    .line 57
    iget-object v0, v2, LX/1nC;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/CD9;

    .line 60
    .line 61
    iget-object v2, v0, LX/CD9;->A01:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iget-object v0, v0, LX/CD9;->A00:LX/D4k;

    .line 68
    .line 69
    iget-object v0, v0, LX/D4k;->A00:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v4, LX/Bzu;

    .line 72
    .line 73
    invoke-direct {v4, v1, v0, v2}, LX/Bzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_1
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v7, Lcom/instagram/save/repository/SavedAudioPagingSource;->A00:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/DGe;->A00()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v7, Lcom/instagram/save/repository/SavedAudioPagingSource;->A01:Ljava/lang/String;

    .line 89
    .line 90
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/DOl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x49c2a990    # 1594674.0f

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v5, v0}, LX/Bs4;->A0U(LX/GzF;LX/8Yc;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v4, :cond_0

    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_2
    const/16 v1, 0x2a

    .line 107
    .line 108
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 109
    .line 110
    invoke-direct {v5, v7, v3, v6, v1}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    instance-of v0, v2, LX/1nD;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-static {v2}, LX/1nD;->A00(Ljava/lang/Object;)LX/2Ox;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    instance-of v0, v1, LX/1nB;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    check-cast v1, LX/1nB;

    .line 127
    .line 128
    iget-object v0, v1, LX/1nB;->A00:LX/8aA;

    .line 129
    .line 130
    check-cast v0, LX/1n7;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/1n7;->getStatus()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    new-instance v4, LX/Bzt;

    .line 142
    .line 143
    invoke-direct {v4, v0}, LX/Bzt;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_4
    instance-of v0, v1, LX/1nA;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    check-cast v1, LX/1nA;

    .line 152
    .line 153
    iget-object v0, v1, LX/1nA;->A00:Ljava/lang/Throwable;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_8
    instance-of v1, v2, Lcom/instagram/creation/capture/quickcapture/autocreatedclips/browser/repository/ClipsACRBrowserPagingSource;

    .line 172
    .line 173
    if-eqz v1, :cond_1d

    .line 174
    .line 175
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/autocreatedclips/browser/repository/ClipsACRBrowserPagingSource;

    .line 176
    .line 177
    const/4 v7, 0x3

    .line 178
    invoke-static {v7, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_19

    .line 183
    .line 184
    move-object v6, v3

    .line 185
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 186
    .line 187
    iget v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 188
    .line 189
    const/high16 v4, -0x80000000

    .line 190
    .line 191
    and-int v1, v5, v4

    .line 192
    .line 193
    if-eqz v1, :cond_19

    .line 194
    .line 195
    sub-int/2addr v5, v4

    .line 196
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 197
    .line 198
    :goto_2
    iget-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 199
    .line 200
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 201
    .line 202
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v4, 0x1

    .line 206
    if-eqz v1, :cond_f

    .line 207
    .line 208
    if-ne v1, v4, :cond_1c

    .line 209
    .line 210
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Ljava/util/List;

    .line 213
    .line 214
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/autocreatedclips/browser/repository/ClipsACRBrowserPagingSource;

    .line 217
    .line 218
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    check-cast v8, LX/3c2;

    .line 222
    .line 223
    instance-of v0, v8, LX/1nC;

    .line 224
    .line 225
    if-eqz v0, :cond_1b

    .line 226
    .line 227
    invoke-static {v8}, LX/3c2;->A07(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    check-cast v6, LX/ABe;

    .line 235
    .line 236
    iget-object v0, v6, LX/ABe;->A01:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    :cond_a
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_1a

    .line 247
    .line 248
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 253
    .line 254
    iget-object v5, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A03:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, Lcom/instagram/model/reels/ReelType;

    .line 257
    .line 258
    if-eqz v5, :cond_e

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eq v1, v7, :cond_d

    .line 265
    .line 266
    const/16 v0, 0xb

    .line 267
    .line 268
    if-ne v1, v0, :cond_e

    .line 269
    .line 270
    sget-object v15, Lcom/instagram/api/schemas/ACRType;->A07:Lcom/instagram/api/schemas/ACRType;

    .line 271
    .line 272
    :goto_4
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eq v1, v4, :cond_c

    .line 277
    .line 278
    const/4 v0, 0x2

    .line 279
    if-eq v1, v0, :cond_c

    .line 280
    .line 281
    const/4 v0, 0x5

    .line 282
    if-eq v1, v0, :cond_c

    .line 283
    .line 284
    if-eq v1, v7, :cond_b

    .line 285
    .line 286
    const/4 v0, 0x4

    .line 287
    if-eq v1, v0, :cond_b

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_b
    iget-object v10, v2, Lcom/instagram/creation/capture/quickcapture/autocreatedclips/browser/repository/ClipsACRBrowserPagingSource;->A02:Lcom/instagram/service/session/UserSession;

    .line 291
    .line 292
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 293
    .line 294
    const-wide v0, 0x810dc80005245cL

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v9, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    :cond_c
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v21

    .line 309
    iget-object v11, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A05:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v10, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v10, LX/B7P;

    .line 314
    .line 315
    iget-object v9, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A06:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Ljava/lang/Long;

    .line 320
    .line 321
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A02:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/instagram/api/schemas/SmartReelType;

    .line 324
    .line 325
    iget-object v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A04:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v8, LX/8w3;

    .line 328
    .line 329
    new-instance v13, LX/C7o;

    .line 330
    .line 331
    move-object/from16 v16, v0

    .line 332
    .line 333
    move-object/from16 v17, v8

    .line 334
    .line 335
    move-object/from16 v18, v10

    .line 336
    .line 337
    move-object/from16 v19, v5

    .line 338
    .line 339
    move-object/from16 v20, v1

    .line 340
    .line 341
    move-object/from16 v22, v11

    .line 342
    .line 343
    move-object/from16 v23, v9

    .line 344
    .line 345
    move-object/from16 v24, v14

    .line 346
    .line 347
    invoke-direct/range {v13 .. v24}, LX/C7o;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/api/schemas/ACRType;Lcom/instagram/api/schemas/SmartReelType;LX/8w3;LX/B7P;Lcom/instagram/model/reels/ReelType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_d
    sget-object v15, Lcom/instagram/api/schemas/ACRType;->A06:Lcom/instagram/api/schemas/ACRType;

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_e
    sget-object v15, Lcom/instagram/api/schemas/ACRType;->A08:Lcom/instagram/api/schemas/ACRType;

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_f
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/autocreatedclips/browser/repository/ClipsACRBrowserPagingSource;->A02:Lcom/instagram/service/session/UserSession;

    .line 368
    .line 369
    invoke-static {v1}, LX/DbT;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_16

    .line 374
    .line 375
    iget-boolean v8, v2, Lcom/instagram/creation/capture/quickcapture/autocreatedclips/browser/repository/ClipsACRBrowserPagingSource;->A00:Z

    .line 376
    .line 377
    if-nez v8, :cond_16

    .line 378
    .line 379
    iget-object v9, v2, Lcom/instagram/creation/capture/quickcapture/autocreatedclips/browser/repository/ClipsACRBrowserPagingSource;->A01:Landroid/content/Context;

    .line 380
    .line 381
    invoke-static {v9, v1}, LX/Coz;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DTs;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    iget-object v11, v8, LX/DTs;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 386
    .line 387
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-eqz v8, :cond_12

    .line 392
    .line 393
    invoke-static {v9, v1}, LX/Cth;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DTt;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    sget-object v9, LX/Cgo;->A01:LX/Cgo;

    .line 398
    .line 399
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 400
    .line 401
    invoke-direct {v8, v9, v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(LX/Cgo;Ljava/util/Set;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v8}, LX/DTt;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-static {v12}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_15

    .line 413
    .line 414
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    :cond_10
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_11

    .line 427
    .line 428
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    move-object v8, v9

    .line 433
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;

    .line 434
    .line 435
    iget-object v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v8, Ljava/util/Collection;

    .line 438
    .line 439
    invoke-static {v8}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-eqz v8, :cond_10

    .line 444
    .line 445
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_11
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-eqz v8, :cond_15

    .line 458
    .line 459
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;

    .line 464
    .line 465
    iget-object v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v8, Ljava/util/List;

    .line 468
    .line 469
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v21

    .line 473
    sget-object v15, Lcom/instagram/api/schemas/ACRType;->A03:Lcom/instagram/api/schemas/ACRType;

    .line 474
    .line 475
    new-instance v13, LX/C7o;

    .line 476
    .line 477
    move-object/from16 v16, v14

    .line 478
    .line 479
    move-object/from16 v17, v14

    .line 480
    .line 481
    move-object/from16 v18, v14

    .line 482
    .line 483
    move-object/from16 v19, v14

    .line 484
    .line 485
    move-object/from16 v20, v14

    .line 486
    .line 487
    move-object/from16 v22, v14

    .line 488
    .line 489
    move-object/from16 v23, v14

    .line 490
    .line 491
    move-object/from16 v24, v8

    .line 492
    .line 493
    invoke-direct/range {v13 .. v24}, LX/C7o;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/api/schemas/ACRType;Lcom/instagram/api/schemas/SmartReelType;LX/8w3;LX/B7P;Lcom/instagram/model/reels/ReelType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    :cond_13
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-eqz v8, :cond_14

    .line 513
    .line 514
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    move-object v8, v9

    .line 519
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    .line 520
    .line 521
    iget-object v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v8, Ljava/util/Collection;

    .line 524
    .line 525
    invoke-static {v8}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-eqz v8, :cond_13

    .line 530
    .line 531
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_14
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-eqz v8, :cond_15

    .line 544
    .line 545
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    .line 550
    .line 551
    iget-object v10, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v10, Ljava/util/List;

    .line 554
    .line 555
    iget-object v9, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A01:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v9, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 558
    .line 559
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v23

    .line 563
    sget-object v17, Lcom/instagram/api/schemas/ACRType;->A03:Lcom/instagram/api/schemas/ACRType;

    .line 564
    .line 565
    new-instance v8, LX/C7o;

    .line 566
    .line 567
    move-object v15, v8

    .line 568
    move-object/from16 v16, v9

    .line 569
    .line 570
    move-object/from16 v18, v14

    .line 571
    .line 572
    move-object/from16 v19, v14

    .line 573
    .line 574
    move-object/from16 v20, v14

    .line 575
    .line 576
    move-object/from16 v21, v14

    .line 577
    .line 578
    move-object/from16 v22, v14

    .line 579
    .line 580
    move-object/from16 v24, v14

    .line 581
    .line 582
    move-object/from16 v25, v14

    .line 583
    .line 584
    move-object/from16 v26, v10

    .line 585
    .line 586
    invoke-direct/range {v15 .. v26}, LX/C7o;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/api/schemas/ACRType;Lcom/instagram/api/schemas/SmartReelType;LX/8w3;LX/B7P;Lcom/instagram/model/reels/ReelType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_15
    iput-boolean v4, v2, Lcom/instagram/creation/capture/quickcapture/autocreatedclips/browser/repository/ClipsACRBrowserPagingSource;->A00:Z

    .line 594
    .line 595
    :cond_16
    invoke-virtual {v0}, LX/DGe;->A00()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    check-cast v10, Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v2, v3, v6, v4}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v1}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-virtual {v9, v8}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 611
    .line 612
    .line 613
    sget-object v13, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 614
    .line 615
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 616
    .line 617
    const-wide v11, 0x810dc800012458L

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    invoke-static {v0, v1, v11, v12}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_18

    .line 627
    .line 628
    const-wide/16 v0, 0x18

    .line 629
    .line 630
    :goto_9
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 631
    .line 632
    .line 633
    move-result-wide v0

    .line 634
    invoke-virtual {v9, v0, v1}, LX/GpQ;->A0D(J)V

    .line 635
    .line 636
    .line 637
    const-string v1, "clips/acr_browser"

    .line 638
    .line 639
    if-nez v10, :cond_17

    .line 640
    .line 641
    const-string v0, ""

    .line 642
    .line 643
    :goto_a
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v9, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const-string v12, "api/"

    .line 651
    .line 652
    const-string v11, "v1/"

    .line 653
    .line 654
    const-string v1, "clips/"

    .line 655
    .line 656
    const-string v0, "acr_browser/"

    .line 657
    .line 658
    invoke-virtual {v9, v8}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v9}, LX/GpQ;->A0A()V

    .line 662
    .line 663
    .line 664
    invoke-static {v12, v11, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v9, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const-class v1, LX/96H;

    .line 675
    .line 676
    const-class v0, LX/AUF;

    .line 677
    .line 678
    invoke-static {v9, v1, v0, v10}, LX/0ww;->A1G(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v9}, LX/GpQ;->A08()LX/GzF;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetACRsForBrowserResponse>>"

    .line 686
    .line 687
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const v0, 0x6892779c

    .line 691
    .line 692
    .line 693
    invoke-static {v1, v6, v0}, LX/Bs4;->A0U(LX/GzF;LX/8Yc;I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    if-ne v8, v5, :cond_9

    .line 698
    .line 699
    return-object v5

    .line 700
    :cond_17
    move-object v0, v10

    .line 701
    goto :goto_a

    .line 702
    :cond_18
    const-wide/16 v0, 0x0

    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_19
    invoke-static {v2, v3, v7}, LX/Bs9;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    goto/16 :goto_2

    .line 710
    .line 711
    :cond_1a
    iget-object v0, v6, LX/ABe;->A00:LX/1AX;

    .line 712
    .line 713
    invoke-interface {v0}, LX/4qu;->Atm()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    new-instance v5, LX/Bzu;

    .line 718
    .line 719
    invoke-direct {v5, v14, v0, v3}, LX/Bzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 720
    .line 721
    .line 722
    return-object v5

    .line 723
    :cond_1b
    const/16 v0, 0x229

    .line 724
    .line 725
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    new-instance v0, Ljava/lang/Throwable;

    .line 730
    .line 731
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    new-instance v5, LX/Bzt;

    .line 735
    .line 736
    invoke-direct {v5, v0}, LX/Bzt;-><init>(Ljava/lang/Throwable;)V

    .line 737
    .line 738
    .line 739
    return-object v5

    .line 740
    :cond_1c
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    throw v0

    .line 745
    :cond_1d
    instance-of v1, v2, Lcom/instagram/clips/audio/trending/repository/TrendingAudioPagingSource;

    .line 746
    .line 747
    if-eqz v1, :cond_27

    .line 748
    .line 749
    move-object v7, v2

    .line 750
    check-cast v7, Lcom/instagram/clips/audio/trending/repository/TrendingAudioPagingSource;

    .line 751
    .line 752
    const/16 v5, 0x19

    .line 753
    .line 754
    invoke-static {v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_20

    .line 759
    .line 760
    move-object v6, v3

    .line 761
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 762
    .line 763
    iget v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 764
    .line 765
    const/high16 v2, -0x80000000

    .line 766
    .line 767
    and-int v1, v4, v2

    .line 768
    .line 769
    if-eqz v1, :cond_20

    .line 770
    .line 771
    sub-int/2addr v4, v2

    .line 772
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 773
    .line 774
    :goto_b
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A01:Ljava/lang/Object;

    .line 775
    .line 776
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 777
    .line 778
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 779
    .line 780
    const/4 v5, 0x1

    .line 781
    if-eqz v1, :cond_1f

    .line 782
    .line 783
    if-ne v1, v5, :cond_26

    .line 784
    .line 785
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    :cond_1e
    check-cast v2, LX/3c2;

    .line 789
    .line 790
    instance-of v0, v2, LX/1nC;

    .line 791
    .line 792
    if-eqz v0, :cond_22

    .line 793
    .line 794
    check-cast v2, LX/1nC;

    .line 795
    .line 796
    iget-object v0, v2, LX/1nC;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, LX/CCn;

    .line 799
    .line 800
    iget-object v0, v0, LX/CCn;->A01:LX/D8h;

    .line 801
    .line 802
    if-nez v0, :cond_21

    .line 803
    .line 804
    invoke-static {}, LX/0ww;->A0u()V

    .line 805
    .line 806
    .line 807
    const/4 v0, 0x0

    .line 808
    throw v0

    .line 809
    :cond_1f
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    iget-object v2, v7, Lcom/instagram/clips/audio/trending/repository/TrendingAudioPagingSource;->A00:Lcom/instagram/service/session/UserSession;

    .line 813
    .line 814
    iget-object v4, v7, Lcom/instagram/clips/audio/trending/repository/TrendingAudioPagingSource;->A01:Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v0}, LX/DGe;->A00()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, Ljava/lang/String;

    .line 821
    .line 822
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 823
    .line 824
    invoke-static {v2}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    const-string v0, "music/top_trends/"

    .line 829
    .line 830
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    const-string v0, "referrer_audio_id"

    .line 834
    .line 835
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    const-string v0, "max_id"

    .line 839
    .line 840
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    const-class v1, LX/CCn;

    .line 844
    .line 845
    const-class v0, LX/DLs;

    .line 846
    .line 847
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const v0, 0x411e03ae

    .line 852
    .line 853
    .line 854
    invoke-static {v1, v6, v0}, LX/Bs4;->A0U(LX/GzF;LX/8Yc;I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    if-ne v2, v3, :cond_1e

    .line 859
    .line 860
    return-object v3

    .line 861
    :cond_20
    invoke-static {v7, v3, v5}, LX/0wu;->A0t(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    goto :goto_b

    .line 866
    :cond_21
    iget-object v2, v0, LX/D8h;->A01:Ljava/util/List;

    .line 867
    .line 868
    const/4 v1, 0x0

    .line 869
    iget-object v0, v0, LX/D8h;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 870
    .line 871
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;->A00:Ljava/lang/String;

    .line 872
    .line 873
    new-instance v3, LX/Bzu;

    .line 874
    .line 875
    invoke-direct {v3, v1, v0, v2}, LX/Bzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 876
    .line 877
    .line 878
    return-object v3

    .line 879
    :cond_22
    instance-of v0, v2, LX/1nD;

    .line 880
    .line 881
    if-eqz v0, :cond_25

    .line 882
    .line 883
    invoke-static {v2}, LX/1nD;->A00(Ljava/lang/Object;)LX/2Ox;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    instance-of v0, v1, LX/1nB;

    .line 888
    .line 889
    if-eqz v0, :cond_23

    .line 890
    .line 891
    check-cast v1, LX/1nB;

    .line 892
    .line 893
    iget-object v0, v1, LX/1nB;->A00:LX/8aA;

    .line 894
    .line 895
    check-cast v0, LX/1n7;

    .line 896
    .line 897
    invoke-virtual {v0}, LX/1n7;->getStatus()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    new-instance v0, Ljava/lang/Throwable;

    .line 902
    .line 903
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    :goto_c
    new-instance v3, LX/Bzt;

    .line 907
    .line 908
    invoke-direct {v3, v0}, LX/Bzt;-><init>(Ljava/lang/Throwable;)V

    .line 909
    .line 910
    .line 911
    return-object v3

    .line 912
    :cond_23
    instance-of v0, v1, LX/1nA;

    .line 913
    .line 914
    if-eqz v0, :cond_24

    .line 915
    .line 916
    check-cast v1, LX/1nA;

    .line 917
    .line 918
    iget-object v0, v1, LX/1nA;->A00:Ljava/lang/Throwable;

    .line 919
    .line 920
    goto :goto_c

    .line 921
    :cond_24
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    throw v0

    .line 926
    :cond_25
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    throw v0

    .line 931
    :cond_26
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    throw v0

    .line 936
    :cond_27
    move-object v4, v2

    .line 937
    check-cast v4, LX/Bzv;

    .line 938
    .line 939
    instance-of v5, v0, LX/Bzr;

    .line 940
    .line 941
    if-eqz v5, :cond_2a

    .line 942
    .line 943
    sget-object v6, LX/65P;->A03:LX/65P;

    .line 944
    .line 945
    :goto_d
    iget v9, v4, LX/Bzv;->A00:I

    .line 946
    .line 947
    const/high16 v1, -0x80000000

    .line 948
    .line 949
    if-ne v9, v1, :cond_28

    .line 950
    .line 951
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 952
    .line 953
    const-string v1, "WARNING: pageSize on the LegacyPagingSource is not set.\nWhen using legacy DataSource / DataSourceFactory with Paging3, page size\nshould\'ve been set by the paging library but it is not set yet.\n\nIf you are seeing this message in tests where you are testing DataSource\nin isolation (without a Pager), it is expected and page size will be estimated\nbased on parameters.\n\nIf you are seeing this message despite using a Pager, please file a bug:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 954
    .line 955
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    if-eqz v5, :cond_29

    .line 959
    .line 960
    iget v2, v0, LX/DGe;->A00:I

    .line 961
    .line 962
    rem-int/lit8 v1, v2, 0x3

    .line 963
    .line 964
    if-nez v1, :cond_29

    .line 965
    .line 966
    div-int/lit8 v9, v2, 0x3

    .line 967
    .line 968
    :goto_e
    iput v9, v4, LX/Bzv;->A00:I

    .line 969
    .line 970
    :cond_28
    invoke-virtual {v0}, LX/DGe;->A00()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    iget v8, v0, LX/DGe;->A00:I

    .line 975
    .line 976
    iget-boolean v10, v0, LX/DGe;->A01:Z

    .line 977
    .line 978
    new-instance v5, LX/DC0;

    .line 979
    .line 980
    invoke-direct/range {v5 .. v10}, LX/DC0;-><init>(LX/65P;Ljava/lang/Object;IIZ)V

    .line 981
    .line 982
    .line 983
    iget-object v2, v4, LX/Bzv;->A02:LX/MTG;

    .line 984
    .line 985
    const/4 v9, 0x0

    .line 986
    const/16 v10, 0x21

    .line 987
    .line 988
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;

    .line 989
    .line 990
    move-object v8, v5

    .line 991
    move-object v5, v1

    .line 992
    move-object v6, v4

    .line 993
    move-object v7, v0

    .line 994
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 995
    .line 996
    .line 997
    invoke-static {v3, v2, v1}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    return-object v0

    .line 1002
    :cond_29
    iget v9, v0, LX/DGe;->A00:I

    .line 1003
    .line 1004
    goto :goto_e

    .line 1005
    :cond_2a
    instance-of v1, v0, LX/Bzp;

    .line 1006
    .line 1007
    if-eqz v1, :cond_2b

    .line 1008
    .line 1009
    sget-object v6, LX/65P;->A01:LX/65P;

    .line 1010
    .line 1011
    goto :goto_d

    .line 1012
    :cond_2b
    instance-of v1, v0, LX/Bzq;

    .line 1013
    .line 1014
    if-eqz v1, :cond_2c

    .line 1015
    .line 1016
    sget-object v6, LX/65P;->A02:LX/65P;

    .line 1017
    .line 1018
    goto :goto_d

    .line 1019
    :cond_2c
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    throw v0
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
.end method

.method public A03(LX/DKl;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/save/repository/SavedAudioPagingSource;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method
