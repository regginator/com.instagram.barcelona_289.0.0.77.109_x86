.class public final Lcom/instagram/creation/capture/quickcapture/template/repository/ClipsTemplateBrowserPagingSource;
.super Landroidx/paging/PagingSource;
.source ""


# instance fields
.field public final A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserCategory;

.field public final A01:Lcom/instagram/api/schemas/ClipsTemplateBrowserType;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClipsTemplateBrowserCategory;Lcom/instagram/api/schemas/ClipsTemplateBrowserType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/template/repository/ClipsTemplateBrowserPagingSource;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/template/repository/ClipsTemplateBrowserPagingSource;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p6, p0, Lcom/instagram/creation/capture/quickcapture/template/repository/ClipsTemplateBrowserPagingSource;->A05:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/template/repository/ClipsTemplateBrowserPagingSource;->A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserCategory;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/template/repository/ClipsTemplateBrowserPagingSource;->A01:Lcom/instagram/api/schemas/ClipsTemplateBrowserType;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/template/repository/ClipsTemplateBrowserPagingSource;->A04:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A02(LX/DGe;LX/8Yc;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/16 v4, 0x2f

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    move-object v9, v5

    .line 13
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 14
    .line 15
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_d

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v8, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-ne v0, v1, :cond_10

    .line 36
    .line 37
    iget-object v7, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v2, LX/3c2;

    .line 45
    .line 46
    instance-of v0, v2, LX/1nC;

    .line 47
    .line 48
    if-eqz v0, :cond_f

    .line 49
    .line 50
    invoke-static {v2}, LX/3c2;->A07(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v3, LX/3AK;

    .line 58
    .line 59
    iget-object v0, v3, LX/3AK;->A01:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_e

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/41a;

    .line 80
    .line 81
    iget-object v0, v0, LX/41a;->A00:LX/B7P;

    .line 82
    .line 83
    invoke-static {v0}, LX/AkY;->A01(LX/B7P;)LX/8yd;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v11, v3, Lcom/instagram/creation/capture/quickcapture/template/repository/ClipsTemplateBrowserPagingSource;->A02:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, LX/DGe;->A00()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, v3, Lcom/instagram/creation/capture/quickcapture/template/repository/ClipsTemplateBrowserPagingSource;->A03:Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean v14, v3, Lcom/instagram/creation/capture/quickcapture/template/repository/ClipsTemplateBrowserPagingSource;->A05:Z

    .line 109
    .line 110
    iget-object v12, v3, Lcom/instagram/creation/capture/quickcapture/template/repository/ClipsTemplateBrowserPagingSource;->A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserCategory;

    .line 111
    .line 112
    iget-object v5, v3, Lcom/instagram/creation/capture/quickcapture/template/repository/ClipsTemplateBrowserPagingSource;->A01:Lcom/instagram/api/schemas/ClipsTemplateBrowserType;

    .line 113
    .line 114
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/template/repository/ClipsTemplateBrowserPagingSource;->A04:Ljava/util/List;

    .line 115
    .line 116
    move-object/from16 v17, v0

    .line 117
    .line 118
    iput-object v7, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    iput v1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 121
    .line 122
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 125
    .line 126
    const-wide v0, 0x82080e00100e2eL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v4, v11, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    invoke-static {v11}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const-wide v0, 0x810dae0000242cL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v4, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v13, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v2, v3}, LX/GpQ;->A0D(J)V

    .line 163
    .line 164
    .line 165
    move-object v3, v10

    .line 166
    move-object v2, v6

    .line 167
    const-string v0, "clips/templates_browser"

    .line 168
    .line 169
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, ""

    .line 174
    .line 175
    if-nez v6, :cond_2

    .line 176
    .line 177
    move-object v2, v0

    .line 178
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    if-nez v10, :cond_3

    .line 185
    .line 186
    move-object v3, v0

    .line 187
    :cond_3
    invoke-static {v3, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v13, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    if-eqz v6, :cond_5

    .line 195
    .line 196
    invoke-static {v6}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    :cond_5
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v1, "clips/"

    .line 205
    .line 206
    const-string v0, "templates_browser/"

    .line 207
    .line 208
    invoke-static {v13, v1, v0}, LX/0wq;->A1J(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-class v1, LX/1Ud;

    .line 212
    .line 213
    const-class v0, LX/3MG;

    .line 214
    .line 215
    invoke-static {v13, v1, v0, v10}, LX/0ww;->A1G(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    if-eqz v16, :cond_6

    .line 219
    .line 220
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    const-string v2, "audio_id"

    .line 225
    .line 226
    invoke-virtual {v13, v2, v0, v1}, LX/GpQ;->A0R(Ljava/lang/String;J)V

    .line 227
    .line 228
    .line 229
    :cond_6
    if-eqz v3, :cond_7

    .line 230
    .line 231
    const-string v0, "is_audio_selected"

    .line 232
    .line 233
    invoke-virtual {v13, v0, v14}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    :cond_7
    if-eqz v12, :cond_8

    .line 237
    .line 238
    iget-object v1, v12, Lcom/instagram/api/schemas/ClipsTemplateBrowserCategory;->A00:Ljava/lang/String;

    .line 239
    .line 240
    const-string v0, "category"

    .line 241
    .line 242
    invoke-virtual {v13, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    if-eqz v5, :cond_9

    .line 246
    .line 247
    iget-object v1, v5, Lcom/instagram/api/schemas/ClipsTemplateBrowserType;->A00:Ljava/lang/String;

    .line 248
    .line 249
    const/16 v0, 0x426

    .line 250
    .line 251
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v13, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    if-eqz v17, :cond_c

    .line 259
    .line 260
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 265
    .line 266
    invoke-virtual {v0, v5}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 271
    .line 272
    .line 273
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;

    .line 288
    .line 289
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 290
    .line 291
    .line 292
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ljava/lang/Number;

    .line 295
    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const-string v0, "duration_ms"

    .line 303
    .line 304
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 305
    .line 306
    .line 307
    :cond_a
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;->A00:I

    .line 308
    .line 309
    const-string v0, "media_type"

    .line 310
    .line 311
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_b
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, LX/KJQ;->close()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/16 v0, 0x29a

    .line 329
    .line 330
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v13, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_c
    invoke-virtual {v13}, LX/GpQ;->A08()LX/GzF;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetClipsTemplatesBrowserResponse>>"

    .line 342
    .line 343
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const v0, 0x17b2d07a

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v9, v0, v15}, LX/3im;->A00(LX/GzF;LX/8Yc;II)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-ne v2, v8, :cond_0

    .line 354
    .line 355
    return-object v8

    .line 356
    :cond_d
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 357
    .line 358
    invoke-direct {v9, v3, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_e
    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 364
    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    iget-object v0, v3, LX/3AK;->A00:LX/1AX;

    .line 368
    .line 369
    invoke-interface {v0}, LX/4qu;->Atm()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v8, LX/Bzu;

    .line 374
    .line 375
    invoke-direct {v8, v1, v0, v7}, LX/Bzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    return-object v8

    .line 379
    :cond_f
    const-string v1, "Browser result cannot be fetched"

    .line 380
    .line 381
    new-instance v0, Ljava/lang/Throwable;

    .line 382
    .line 383
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v8, LX/Bzt;

    .line 387
    .line 388
    invoke-direct {v8, v0}, LX/Bzt;-><init>(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    return-object v8

    .line 392
    :cond_10
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    throw v0
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
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
.end method

.method public final bridge synthetic A03(LX/DKl;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method
