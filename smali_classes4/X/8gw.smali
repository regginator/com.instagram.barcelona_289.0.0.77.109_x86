.class public final LX/8gw;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/Jjv;

.field public final A02:LX/Jjv;

.field public final A03:LX/Jjv;

.field public final A04:LX/Jjv;

.field public final A05:LX/AC5;

.field public final A06:LX/B7P;

.field public final A07:LX/Ccv;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/4uO;

.field public final A0A:LX/4uO;

.field public final A0B:LX/4uO;

.field public final A0C:LX/4uO;

.field public final A0D:LX/4uO;


# direct methods
.method public constructor <init>(LX/AC5;LX/B7P;LX/Ccv;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    const/4 v5, 0x3

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/8gw;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/8gw;->A06:LX/B7P;

    .line 13
    .line 14
    iput-object p1, p0, LX/8gw;->A05:LX/AC5;

    .line 15
    .line 16
    iput-object p3, p0, LX/8gw;->A07:LX/Ccv;

    .line 17
    .line 18
    invoke-static {p5}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/8gw;->A0D:LX/4uO;

    .line 23
    .line 24
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/4pd;->Aa5()LX/HrO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {v0, v1, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8gw;->A00:LX/Jjv;

    .line 38
    .line 39
    invoke-static {p6}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8gw;->A09:LX/4uO;

    .line 44
    .line 45
    invoke-static {p0, v0, v2}, LX/8fB;->A06(LX/3cS;LX/4s5;I)LX/Jjv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8gw;->A01:LX/Jjv;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/8gw;->A0C:LX/4uO;

    .line 60
    .line 61
    invoke-static {p0, v0, v2}, LX/8fB;->A06(LX/3cS;LX/4s5;I)LX/Jjv;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/8gw;->A04:LX/Jjv;

    .line 66
    .line 67
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/8gw;->A0B:LX/4uO;

    .line 76
    .line 77
    invoke-static {p0, v0, v2}, LX/8fB;->A06(LX/3cS;LX/4s5;I)LX/Jjv;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/8gw;->A03:LX/Jjv;

    .line 82
    .line 83
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/8gw;->A0A:LX/4uO;

    .line 88
    .line 89
    invoke-static {p0, v0, v2}, LX/8fB;->A06(LX/3cS;LX/4s5;I)LX/Jjv;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/8gw;->A02:LX/Jjv;

    .line 94
    .line 95
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    instance-of v0, v1, LX/9DR;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v1, 0x28

    .line 140
    .line 141
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;

    .line 142
    .line 143
    invoke-direct {v0, p0, v3, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v6, v0, v2, v5}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/api/schemas/OriginalAudioSubtype;LX/9DR;LX/0l7;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/service/session/UserSession;LX/0Yl;Z)V
    .locals 29

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v14, p6

    .line 2
    .line 3
    invoke-static {v14, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x3

    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    invoke-static {v8, v5, v7}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p0

    .line 15
    .line 16
    iget-object v1, v6, LX/8gw;->A07:LX/Ccv;

    .line 17
    .line 18
    invoke-virtual {v8}, LX/MFq;->A02()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v3, v0}, LX/Ccv;->A03(Ljava/lang/String;Z)LX/4uQ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v28, v0, 0x1

    .line 37
    .line 38
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v19

    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v0, 0x24e

    .line 48
    .line 49
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, " as long."

    .line 54
    .line 55
    invoke-static {v1, v3, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "RecipeSheetViewModel#assetIdToContainerId()"

    .line 60
    .line 61
    invoke-interface {v4, v0, v1}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v19, -0x1

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v8}, LX/9DR;->A09()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    invoke-static/range {v16 .. v16}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/8fB;->A04(Ljava/lang/Number;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    new-instance v21, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 79
    .line 80
    move-object/from16 v22, v7

    .line 81
    .line 82
    move-object/from16 v23, v3

    .line 83
    .line 84
    move-object/from16 v24, v12

    .line 85
    .line 86
    move-object/from16 v25, v12

    .line 87
    .line 88
    move-object/from16 v26, v12

    .line 89
    .line 90
    move-object/from16 v27, v12

    .line 91
    .line 92
    invoke-direct/range {v21 .. v27}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/16 v27, 0x9

    .line 100
    .line 101
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;

    .line 102
    .line 103
    move-object/from16 v23, v3

    .line 104
    .line 105
    move-object/from16 v24, v6

    .line 106
    .line 107
    move-object/from16 v25, v21

    .line 108
    .line 109
    invoke-direct/range {v23 .. v28}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 110
    .line 111
    .line 112
    invoke-static {v12, v12, v3, v4, v5}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 113
    .line 114
    .line 115
    move-object/from16 v13, p4

    .line 116
    .line 117
    if-eqz v28, :cond_1

    .line 118
    .line 119
    invoke-virtual {v8}, LX/9DR;->A08()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-virtual {v8}, LX/9DR;->A07()LX/B7P;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v3, v3, LX/B7P;->A0f:LX/B7I;

    .line 128
    .line 129
    iget-object v3, v3, LX/B7I;->A4h:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v7}, LX/9xc;->A00(Lcom/instagram/music/common/model/AudioType;)LX/9jh;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static/range {p2 .. p2}, LX/9xh;->A00(Lcom/instagram/api/schemas/OriginalAudioSubtype;)LX/9jc;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    sget-object v11, LX/9kD;->A05:LX/9kD;

    .line 140
    .line 141
    move-object/from16 v18, v12

    .line 142
    .line 143
    move-object/from16 v17, v3

    .line 144
    .line 145
    invoke-static/range {v9 .. v20}, LX/AmD;->A0B(LX/9jc;LX/9jh;LX/9kD;LX/BLs;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    if-eqz p8, :cond_0

    .line 149
    .line 150
    new-instance v5, LX/7rF;

    .line 151
    .line 152
    move-object/from16 v3, p7

    .line 153
    .line 154
    invoke-direct {v5, v3, v0, v1}, LX/7rF;-><init>(LX/0Yl;J)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f1134e3

    .line 158
    .line 159
    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const v0, 0x7f1134e2

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v8}, LX/MFq;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0}, LX/8fE;->A1F(Lcom/instagram/common/typedurl/ImageUrl;LX/3iu;)V

    .line 182
    .line 183
    .line 184
    iput-object v3, v0, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 185
    .line 186
    iput-object v4, v0, LX/3iu;->A0D:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v5, v0, LX/3iu;->A07:LX/HqC;

    .line 189
    .line 190
    iput-boolean v2, v0, LX/3iu;->A0I:Z

    .line 191
    .line 192
    invoke-static {v0}, LX/3iu;->A09(LX/3iu;)V

    .line 193
    .line 194
    .line 195
    :cond_0
    return-void

    .line 196
    :cond_1
    invoke-virtual {v8}, LX/9DR;->A08()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v8}, LX/9DR;->A07()LX/B7P;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 205
    .line 206
    iget-object v0, v0, LX/B7I;->A4h:Ljava/lang/String;

    .line 207
    .line 208
    sget-object v1, LX/9kD;->A05:LX/9kD;

    .line 209
    .line 210
    move-wide/from16 v8, v19

    .line 211
    .line 212
    move-object v2, v12

    .line 213
    move-object v3, v13

    .line 214
    move-object v4, v14

    .line 215
    move-object/from16 v6, v16

    .line 216
    .line 217
    move-object v7, v0

    .line 218
    invoke-static/range {v1 .. v9}, LX/AmD;->A0L(LX/9kD;LX/BLs;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 219
    .line 220
    .line 221
    return-void
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
.end method
