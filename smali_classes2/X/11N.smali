.class public final LX/11N;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

.field public final A01:Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

.field public final A02:Lcom/instagram/brandedcontent/repository/BrandedContentApi;

.field public final A03:LX/0l7;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/8ez;

.field public final A0C:LX/4s5;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;Lcom/instagram/brandedcontent/repository/BrandedContentApi;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    const/4 v3, 0x3

    .line 1
    const/4 v0, 0x5

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p5

    .line 11
    .line 12
    iput-object v0, p0, LX/11N;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    move-object/from16 v0, p4

    .line 15
    .line 16
    iput-object v0, p0, LX/11N;->A03:LX/0l7;

    .line 17
    .line 18
    iput-object p1, p0, LX/11N;->A00:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    .line 19
    .line 20
    move-object/from16 v0, p3

    .line 21
    .line 22
    iput-object v0, p0, LX/11N;->A02:Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 23
    .line 24
    iput-object v1, p0, LX/11N;->A01:Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, LX/11N;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A05:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LX/11N;->A0D:Z

    .line 33
    .line 34
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/11N;->A09:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/11N;->A07:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/11N;->A06:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/11N;->A08:Ljava/util/Map;

    .line 57
    .line 58
    const/16 v0, 0xf

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/0wt;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/11N;->A0A:LX/0Pj;

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    new-instance v0, LX/Hgw;

    .line 68
    .line 69
    invoke-direct {v0}, LX/Hgw;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/11N;->A0B:LX/8ez;

    .line 73
    .line 74
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/11N;->A0C:LX/4s5;

    .line 79
    .line 80
    iget-object v5, p0, LX/11N;->A00:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    .line 81
    .line 82
    iget-object v0, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A04:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A00:Lcom/instagram/user/model/User;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-static {v4}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v1, p0, LX/11N;->A08:Ljava/util/Map;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v2, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    iget-object v7, v2, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A07:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v8, v2, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A08:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, ""

    .line 145
    .line 146
    if-nez v8, :cond_3

    .line 147
    .line 148
    move-object v8, v0

    .line 149
    :cond_3
    iget-object v9, v2, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A03:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v9, :cond_4

    .line 152
    .line 153
    move-object v9, v0

    .line 154
    :cond_4
    iget-object v10, v2, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A04:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v10, :cond_5

    .line 157
    .line 158
    move-object v10, v0

    .line 159
    :cond_5
    iget-object v5, v2, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A02:Ljava/lang/Boolean;

    .line 160
    .line 161
    iget-object v11, v2, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A06:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v12, v2, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A05:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    new-instance v4, LX/18y;

    .line 170
    .line 171
    invoke-direct/range {v4 .. v13}, LX/18y;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, LX/11N;->A09:Ljava/util/Map;

    .line 175
    .line 176
    invoke-virtual {v4}, LX/18y;->A00()Lcom/instagram/user/model/User;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v1, v2, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A01:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 184
    .line 185
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentProjectAction;->A03:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 186
    .line 187
    if-ne v1, v0, :cond_6

    .line 188
    .line 189
    iget-object v2, p0, LX/11N;->A08:Ljava/util/Map;

    .line 190
    .line 191
    invoke-virtual {v4}, LX/18y;->A00()Lcom/instagram/user/model/User;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v4}, LX/18y;->A00()Lcom/instagram/user/model/User;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/16 v1, 0xa

    .line 211
    .line 212
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;

    .line 213
    .line 214
    invoke-direct {v0, p0, v13, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v13, v13, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 218
    .line 219
    .line 220
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
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
    .line 418
    .line 419
.end method

.method public static final A00(LX/11N;Lcom/instagram/user/model/User;)LX/GSl;
    .locals 2

    .line 0
    iget-object v0, p0, LX/11N;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3by;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, LX/GSl;

    .line 9
    .line 10
    invoke-direct {p0}, LX/GSl;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, LX/11N;->A08:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance p0, LX/GSl;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-direct {p0}, LX/GSl;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0E()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;->A05:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A39()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v0, 0x7f112e4a

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :cond_1
    const v0, 0x7f110275

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p0, v0}, LX/0ww;->A1N(LX/GSl;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/9eN;->A05:LX/9eN;

    .line 55
    .line 56
    :goto_0
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/GSl;->A02:LX/9eN;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-direct {p0}, LX/GSl;-><init>()V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f1101d7

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, LX/0ww;->A1N(LX/GSl;I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/9eN;->A02:LX/9eN;

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final A01(LX/11N;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, LX/11N;->A08:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, v0, LX/11N;->A09:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/18y;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v12, Lcom/instagram/api/schemas/BrandedContentProjectAction;->A03:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 46
    .line 47
    iget-object v4, v1, LX/18y;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v14, v1, LX/18y;->A01:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v15, v1, LX/18y;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v1, LX/18y;->A06:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v1, LX/18y;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v1, LX/18y;->A03:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v10, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 60
    .line 61
    move-object v13, v11

    .line 62
    move-object/from16 v16, v1

    .line 63
    .line 64
    move-object/from16 v17, v2

    .line 65
    .line 66
    move-object/from16 p0, v4

    .line 67
    .line 68
    move-object/from16 p1, v3

    .line 69
    .line 70
    invoke-direct/range {v10 .. v19}, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;-><init>(Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;Lcom/instagram/api/schemas/BrandedContentProjectAction;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v11, v10

    .line 74
    :cond_1
    iget-object v9, v0, LX/11N;->A08:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v7, 0x1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, v0, LX/11N;->A09:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    xor-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-static {v4}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v5, 0x0

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-static {v10}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A39()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0E()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v1, Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;->A05:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    if-ne v2, v1, :cond_5

    .line 146
    .line 147
    :cond_4
    const/4 v4, 0x0

    .line 148
    :cond_5
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-gt v1, v7, :cond_6

    .line 153
    .line 154
    iget-object v3, v0, LX/11N;->A04:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    iget-object v2, v0, LX/11N;->A05:Ljava/lang/String;

    .line 157
    .line 158
    iget-boolean v1, v0, LX/11N;->A0D:Z

    .line 159
    .line 160
    invoke-static {v3, v2, v5, v1}, LX/3cw;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    :cond_6
    new-instance v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 165
    .line 166
    invoke-direct {v1, v8, v5, v4}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    if-eqz v11, :cond_8

    .line 174
    .line 175
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 176
    .line 177
    :cond_8
    iget-object v2, v0, LX/11N;->A00:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    .line 178
    .line 179
    iput-boolean v7, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A07:Z

    .line 180
    .line 181
    iput-object v6, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A04:Ljava/util/List;

    .line 182
    .line 183
    iput-object v11, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 184
    .line 185
    iput-boolean v7, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A06:Z

    .line 186
    .line 187
    iget-object v1, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 188
    .line 189
    new-instance v3, LX/CUv;

    .line 190
    .line 191
    move-object v8, v1

    .line 192
    move-object v9, v11

    .line 193
    move-object v10, v6

    .line 194
    move v11, v7

    .line 195
    move v12, v5

    .line 196
    move-object v7, v3

    .line 197
    invoke-direct/range {v7 .. v12}, LX/CUv;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Ljava/util/List;ZZ)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v1, "brand_partners"

    .line 205
    .line 206
    invoke-static {v1, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v4, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 211
    .line 212
    const-string v1, "project_metadata"

    .line 213
    .line 214
    invoke-static {v1, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iget-object v4, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 219
    .line 220
    const-string v1, "BRANDED_CONTENT_GATING_INFO"

    .line 221
    .line 222
    invoke-static {v1, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v1, "disclosure_fragment_entered_from_brand_search"

    .line 231
    .line 232
    invoke-static {v1, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const-string v1, "disclosure_fragment_is_edit_flow"

    .line 237
    .line 238
    invoke-static {v1, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    iget-boolean v1, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A07:Z

    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const-string v1, "disclosure_fragment_is_paid_partnership_on"

    .line 249
    .line 250
    invoke-static {v1, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    iget-object v4, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A03:Ljava/lang/String;

    .line 255
    .line 256
    const-string v1, "ARGUMENT_MEDIA_TYPE"

    .line 257
    .line 258
    invoke-static {v1, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    iget-object v4, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A02:Ljava/lang/String;

    .line 263
    .line 264
    const-string v1, "ARGUMENT_MEDIA_ID"

    .line 265
    .line 266
    invoke-static {v1, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    iget-boolean v1, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A05:Z

    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const-string v1, "ARGUMENT_HAS_INTERACTIVE_ELEMENTS"

    .line 277
    .line 278
    invoke-static {v1, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    const-string v1, "includes_suspected_sponsor"

    .line 283
    .line 284
    invoke-static {v1, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    iget-boolean v1, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A06:Z

    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v1, "is_from_consolidated"

    .line 295
    .line 296
    invoke-static {v1, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    filled-new-array/range {v6 .. v16}, [Lkotlin/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v1, LX/41o;

    .line 309
    .line 310
    invoke-direct {v1, v2, v3}, LX/41o;-><init>(Landroid/os/Bundle;LX/D3e;)V

    .line 311
    .line 312
    .line 313
    filled-new-array {v1}, [LX/4mn;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v0, v1}, LX/11N;->A04(LX/11N;[LX/4mn;)V

    .line 318
    .line 319
    .line 320
    return-void
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method

.method public static final A02(LX/11N;LX/FTt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 5

    .line 0
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eqz p6, :cond_2

    .line 11
    .line 12
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v0, v3, :cond_2

    .line 17
    .line 18
    invoke-static {p3}, LX/3VC;->A01(Ljava/lang/CharSequence;)LX/1nz;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(LX/3VC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p1, v0}, LX/0ww;->A1M(LX/GZN;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 36
    .line 37
    invoke-direct {v1, p4, v0, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, LX/GZN;->A07(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :cond_1
    invoke-static {p5, v3}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LX/FTr;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/FTr;-><init>(Lcom/instagram/user/model/User;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/11N;->A00(LX/11N;Lcom/instagram/user/model/User;)LX/GSl;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0, v1}, LX/GZN;->A04(LX/GSl;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v4, 0x0

    .line 83
    invoke-static {p3}, LX/3ay;->A03(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static final A03(LX/11N;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/11N;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/11N;->A03:LX/0l7;

    .line 3
    .line 4
    sget-object v3, LX/006;->A0W:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string v0, "action_type"

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 p1, 0x3e0

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    move-object v7, v4

    .line 25
    move-object v8, v4

    .line 26
    invoke-static/range {v1 .. v10}, LX/3bx;->A03(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static final varargs A04(LX/11N;[LX/4mn;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I2;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private final A05(Lcom/instagram/user/model/User;Z)V
    .locals 14

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string v2, "added"

    .line 3
    .line 4
    :goto_0
    iget-object v5, p0, LX/11N;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v4, p0, LX/11N;->A03:LX/0l7;

    .line 7
    .line 8
    sget-object v6, LX/006;->A0D:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "brand_id"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "action_type"

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A39()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "has_brand_approval"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v2, v0}, LX/4V2;->A0G(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v13, 0x3e0

    .line 50
    .line 51
    move-object v8, v7

    .line 52
    move-object v10, v7

    .line 53
    move-object v11, v7

    .line 54
    invoke-static/range {v4 .. v13}, LX/3bx;->A03(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string v2, "removed"

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A06(LX/36m;Lcom/instagram/user/model/User;)Ljava/util/List;
    .locals 21

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget-object v1, v13, LX/11N;->A09:Ljava/util/Map;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/18y;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v5, Lcom/instagram/api/schemas/BrandedContentProjectAction;->A03:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 16
    .line 17
    iget-object v11, v1, LX/18y;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v1, LX/18y;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v1, LX/18y;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v1, LX/18y;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, v1, LX/18y;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v1, LX/18y;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    new-instance v3, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 31
    .line 32
    move-object v6, v4

    .line 33
    invoke-direct/range {v3 .. v12}, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;-><init>(Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;Lcom/instagram/api/schemas/BrandedContentProjectAction;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v13, LX/11N;->A08:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/41q;->A00:LX/41q;

    .line 56
    .line 57
    filled-new-array {v0}, [LX/4mn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v13, v0}, LX/11N;->A04(LX/11N;[LX/4mn;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v13, LX/11N;->A04:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iget-object v1, v13, LX/11N;->A03:LX/0l7;

    .line 75
    .line 76
    sget-object v0, LX/006;->A0X:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, LX/3bx;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/41q;->A00:LX/41q;

    .line 82
    .line 83
    filled-new-array {v0}, [LX/4mn;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v13, v0}, LX/11N;->A04(LX/11N;[LX/4mn;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v13, v3}, LX/11N;->A01(LX/11N;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, v13, LX/11N;->A08:Ljava/util/Map;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v8, 0x1

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v5, v13, LX/11N;->A04:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    iget-object v4, v13, LX/11N;->A03:LX/0l7;

    .line 117
    .line 118
    invoke-static {v4}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v4, v5, v2}, LX/3cv;->A05(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v13, v0, v3}, LX/11N;->A05(Lcom/instagram/user/model/User;Z)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_1
    sget-object v0, LX/41q;->A00:LX/41q;

    .line 129
    .line 130
    filled-new-array {v0}, [LX/4mn;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v13, v0}, LX/11N;->A04(LX/11N;[LX/4mn;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/4 v4, 0x2

    .line 154
    const/4 v7, 0x3

    .line 155
    move-object/from16 v2, p1

    .line 156
    .line 157
    if-ge v5, v4, :cond_c

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A39()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/4 v6, 0x0

    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-direct {v13, v0, v8}, LX/11N;->A05(Lcom/instagram/user/model/User;Z)V

    .line 174
    .line 175
    .line 176
    iget-object v4, v13, LX/11N;->A04:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    invoke-static {v4}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4, v0, v3, v3}, LX/GZK;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 183
    .line 184
    .line 185
    :goto_2
    iget-object v0, v13, LX/11N;->A0A:LX/0Pj;

    .line 186
    .line 187
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    iget-object v0, v2, LX/36m;->A00:LX/1hz;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, LX/0iR;->A16()Z

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-static {v13, v6}, LX/11N;->A01(LX/11N;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0E()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_a

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eq v5, v8, :cond_7

    .line 223
    .line 224
    if-eq v5, v7, :cond_6

    .line 225
    .line 226
    const/4 v4, 0x6

    .line 227
    if-ne v5, v4, :cond_a

    .line 228
    .line 229
    const v18, 0x7f11081b

    .line 230
    .line 231
    .line 232
    const v19, 0x7f11081a

    .line 233
    .line 234
    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :cond_6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-direct {v13, v0, v8}, LX/11N;->A05(Lcom/instagram/user/model/User;Z)V

    .line 245
    .line 246
    .line 247
    iget-object v5, v13, LX/11N;->A04:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    iget-object v4, v13, LX/11N;->A03:LX/0l7;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v4, v5, v0}, LX/3cv;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_7
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-direct {v13, v0, v8}, LX/11N;->A05(Lcom/instagram/user/model/User;Z)V

    .line 267
    .line 268
    .line 269
    iget-object v7, v13, LX/11N;->A04:Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    iget-object v5, v13, LX/11N;->A03:LX/0l7;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const/4 v15, 0x0

    .line 278
    invoke-static {v5, v7, v4}, LX/3cv;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const v19, 0x7f1107a6

    .line 282
    .line 283
    .line 284
    iget-object v5, v13, LX/11N;->A05:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    sparse-switch v4, :sswitch_data_0

    .line 291
    .line 292
    .line 293
    :goto_3
    const v5, 0x7f1107a1

    .line 294
    .line 295
    .line 296
    :cond_8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v14, LX/3KF;

    .line 305
    .line 306
    invoke-direct {v14, v0, v5}, LX/3KF;-><init>([Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    const v0, 0x7f112ca9

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    const/16 v0, 0x27

    .line 317
    .line 318
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;

    .line 319
    .line 320
    invoke-direct {v4, v2, v0, v13}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v13, LX/11N;->A0A:LX/0Pj;

    .line 324
    .line 325
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    move-object v6, v4

    .line 336
    :cond_9
    const/16 v20, 0x4c

    .line 337
    .line 338
    new-instance v12, LX/3V3;

    .line 339
    .line 340
    move-object/from16 v17, v15

    .line 341
    .line 342
    move-object/from16 v18, v6

    .line 343
    .line 344
    invoke-direct/range {v12 .. v20}, LX/3V3;-><init>(LX/11N;LX/3KF;Ljava/lang/Integer;Ljava/lang/Integer;LX/0ZU;LX/0ZU;II)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_9

    .line 348
    .line 349
    :sswitch_0
    const-string v4, "igtv"

    .line 350
    .line 351
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    const v5, 0x7f1107a2

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :sswitch_1
    const-string v4, "live"

    .line 360
    .line 361
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    const v5, 0x7f1107a3

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :sswitch_2
    const-string v4, "reel"

    .line 370
    .line 371
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    const v5, 0x7f1107a4

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :sswitch_3
    const-string v4, "story"

    .line 380
    .line 381
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    const v5, 0x7f1107a5

    .line 386
    .line 387
    .line 388
    :goto_4
    if-nez v4, :cond_8

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_a
    iget-object v4, v13, LX/11N;->A04:Lcom/instagram/service/session/UserSession;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    iget-object v6, v13, LX/11N;->A03:LX/0l7;

    .line 398
    .line 399
    invoke-static {v6, v4, v7, v8}, LX/0wv;->A0T(LX/0l7;LX/0if;Ljava/lang/Object;I)LX/0nT;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    const-string v4, "ig_branded_content_permission_required_dialog_shown"

    .line 404
    .line 405
    invoke-static {v5, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    const/16 v4, 0x33b

    .line 410
    .line 411
    invoke-static {v5, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-static {v7}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v5, v6, v4}, LX/3cv;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0l7;Ljava/lang/Long;)V

    .line 420
    .line 421
    .line 422
    const v19, 0x7f1107b2

    .line 423
    .line 424
    .line 425
    iget-object v5, v13, LX/11N;->A05:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    sparse-switch v4, :sswitch_data_1

    .line 432
    .line 433
    .line 434
    :goto_5
    const v5, 0x7f1107ad

    .line 435
    .line 436
    .line 437
    :cond_b
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    new-instance v14, LX/3KF;

    .line 446
    .line 447
    invoke-direct {v14, v4, v5}, LX/3KF;-><init>([Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    const v4, 0x7f1101e5

    .line 451
    .line 452
    .line 453
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    const/16 v4, 0xd

    .line 458
    .line 459
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;

    .line 460
    .line 461
    invoke-direct {v6, v4, v2, v0, v13}, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    const v4, 0x7f1109cf

    .line 465
    .line 466
    .line 467
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v16

    .line 471
    const/16 v5, 0x28

    .line 472
    .line 473
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;

    .line 474
    .line 475
    invoke-direct {v4, v0, v5, v13}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    const/16 v20, 0x40

    .line 479
    .line 480
    new-instance v12, LX/3V3;

    .line 481
    .line 482
    move-object/from16 v17, v6

    .line 483
    .line 484
    move-object/from16 v18, v4

    .line 485
    .line 486
    invoke-direct/range {v12 .. v20}, LX/3V3;-><init>(LX/11N;LX/3KF;Ljava/lang/Integer;Ljava/lang/Integer;LX/0ZU;LX/0ZU;II)V

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :sswitch_4
    const-string v4, "igtv"

    .line 491
    .line 492
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    const v5, 0x7f1107ae

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :sswitch_5
    const-string v4, "live"

    .line 501
    .line 502
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    const v5, 0x7f1107af

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :sswitch_6
    const-string v4, "reel"

    .line 511
    .line 512
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    const v5, 0x7f1107b0

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :sswitch_7
    const-string v4, "story"

    .line 521
    .line 522
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    const v5, 0x7f1107b1

    .line 527
    .line 528
    .line 529
    :goto_6
    if-nez v4, :cond_b

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_c
    const v18, 0x7f1107ac

    .line 533
    .line 534
    .line 535
    iget-object v4, v13, LX/11N;->A05:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    sparse-switch v0, :sswitch_data_2

    .line 542
    .line 543
    .line 544
    :goto_7
    const v19, 0x7f1107a7

    .line 545
    .line 546
    .line 547
    :cond_d
    :goto_8
    const/4 v14, 0x0

    .line 548
    const v0, 0x7f112ca9

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    const/16 v20, 0x6c

    .line 556
    .line 557
    new-instance v12, LX/3V3;

    .line 558
    .line 559
    move-object/from16 v16, v14

    .line 560
    .line 561
    move-object/from16 v17, v14

    .line 562
    .line 563
    invoke-direct/range {v12 .. v20}, LX/3V3;-><init>(LX/11N;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0ZU;III)V

    .line 564
    .line 565
    .line 566
    :goto_9
    if-eqz p1, :cond_11

    .line 567
    .line 568
    iget-object v6, v2, LX/36m;->A00:LX/1hz;

    .line 569
    .line 570
    invoke-static {v6}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    iget v0, v12, LX/3V3;->A00:I

    .line 575
    .line 576
    invoke-virtual {v5, v0}, LX/7G0;->A0B(I)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v12, LX/3V3;->A01:LX/3KF;

    .line 580
    .line 581
    iget v4, v0, LX/3KF;->A00:I

    .line 582
    .line 583
    iget-object v2, v0, LX/3KF;->A01:[Ljava/lang/Object;

    .line 584
    .line 585
    array-length v0, v2

    .line 586
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v6, v4, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v5, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v12, LX/3V3;->A03:Ljava/lang/Integer;

    .line 598
    .line 599
    if-eqz v0, :cond_e

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    const/16 v0, 0xf

    .line 606
    .line 607
    invoke-static {v12, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 612
    .line 613
    invoke-virtual {v5, v2, v0, v4}, LX/7G0;->A0I(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 614
    .line 615
    .line 616
    :cond_e
    iget-object v0, v12, LX/3V3;->A04:Ljava/lang/Integer;

    .line 617
    .line 618
    if-eqz v0, :cond_f

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    const/16 v0, 0x10

    .line 625
    .line 626
    invoke-static {v12, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 631
    .line 632
    invoke-virtual {v5, v2, v0, v4}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 633
    .line 634
    .line 635
    :cond_f
    iget-object v0, v12, LX/3V3;->A02:Ljava/lang/Integer;

    .line 636
    .line 637
    if-eqz v0, :cond_10

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    const/4 v0, 0x0

    .line 644
    invoke-virtual {v5, v0, v2}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 645
    .line 646
    .line 647
    :cond_10
    invoke-static {v5}, LX/0wp;->A1N(LX/7G0;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_1

    .line 651
    .line 652
    :sswitch_8
    const-string v0, "igtv"

    .line 653
    .line 654
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    const v19, 0x7f1107a8

    .line 659
    .line 660
    .line 661
    goto :goto_a

    .line 662
    :sswitch_9
    const-string v0, "live"

    .line 663
    .line 664
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    const v19, 0x7f1107a9

    .line 669
    .line 670
    .line 671
    goto :goto_a

    .line 672
    :sswitch_a
    const-string v0, "reel"

    .line 673
    .line 674
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    const v19, 0x7f1107aa

    .line 679
    .line 680
    .line 681
    goto :goto_a

    .line 682
    :sswitch_b
    const-string v0, "story"

    .line 683
    .line 684
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    const v19, 0x7f1107ab

    .line 689
    .line 690
    .line 691
    :goto_a
    if-nez v0, :cond_d

    .line 692
    .line 693
    goto/16 :goto_7

    .line 694
    .line 695
    :cond_11
    iget-object v2, v12, LX/3V3;->A07:LX/11N;

    .line 696
    .line 697
    new-instance v0, LX/41m;

    .line 698
    .line 699
    invoke-direct {v0, v12}, LX/41m;-><init>(LX/3V3;)V

    .line 700
    .line 701
    .line 702
    filled-new-array {v0}, [LX/4mn;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v2, v0}, LX/11N;->A04(LX/11N;[LX/4mn;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    nop

    .line 712
    :sswitch_data_0
    .sparse-switch
        0x314c20 -> :sswitch_0
        0x32b0ec -> :sswitch_1
        0x355a1a -> :sswitch_2
        0x68af8f5 -> :sswitch_3
    .end sparse-switch

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    :sswitch_data_1
    .sparse-switch
        0x314c20 -> :sswitch_4
        0x32b0ec -> :sswitch_5
        0x355a1a -> :sswitch_6
        0x68af8f5 -> :sswitch_7
    .end sparse-switch

    .line 731
    .line 732
    :sswitch_data_2
    .sparse-switch
        0x314c20 -> :sswitch_8
        0x32b0ec -> :sswitch_9
        0x355a1a -> :sswitch_a
        0x68af8f5 -> :sswitch_b
    .end sparse-switch
.end method
