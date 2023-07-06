.class public Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-static {v9}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/1ge;

    .line 16
    .line 17
    iget-object v5, v0, LX/1ge;->A02:LX/114;

    .line 18
    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    iget-object v8, v5, LX/114;->A01:LX/56g;

    .line 22
    .line 23
    invoke-virtual {v8}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v0, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v5}, LX/114;->A00(LX/114;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/4u5;

    .line 46
    .line 47
    instance-of v2, v3, LX/4C3;

    .line 48
    .line 49
    iget-object v0, v5, LX/114;->A05:LX/3J7;

    .line 50
    .line 51
    iget-object v0, v0, LX/3J7;->A00:LX/0nT;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    sget-object v0, LX/2EG;->A06:LX/2EG;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v3, v5, LX/114;->A06:LX/HrO;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;

    .line 77
    .line 78
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {v2, v3, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 86
    .line 87
    :cond_1
    return-object v1

    .line 88
    :cond_2
    sget-object v0, LX/2EG;->A04:LX/2EG;

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 94
    .line 95
    .line 96
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.wellbeing.safetyecosystem.mutedwords.dictionary.ui.list.MutedWordItemModel"

    .line 97
    .line 98
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v3, LX/1BM;

    .line 102
    .line 103
    iget-object v2, v3, LX/1BM;->A00:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, v3, LX/1BM;->A01:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v0, LX/1BL;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, LX/1BL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4, v7, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iput v7, v5, LX/114;->A00:I

    .line 116
    .line 117
    invoke-virtual {v8, v6}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v5, LX/114;->A03:LX/56g;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_1
    invoke-static {v9, v2}, LX/0wt;->A0Z(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0Yl;

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :pswitch_2
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/1cD;

    .line 137
    .line 138
    iget-object v0, v0, LX/1cD;->A04:LX/0Yl;

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :pswitch_3
    invoke-static {v9}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v7, v2, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, LX/1ge;

    .line 149
    .line 150
    iget-object v6, v7, LX/1ge;->A02:LX/114;

    .line 151
    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    const/4 v0, -0x1

    .line 155
    iput v0, v6, LX/114;->A00:I

    .line 156
    .line 157
    iget-object v1, v6, LX/114;->A01:LX/56g;

    .line 158
    .line 159
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, LX/114;->A00(LX/114;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v0, v6, LX/114;->A03:LX/56g;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v6, LX/114;->A05:LX/3J7;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v1, v0}, LX/3J7;->A00(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v3, v6, LX/114;->A06:LX/HrO;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v0, 0x4

    .line 196
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0200000_I2_5;

    .line 197
    .line 198
    invoke-direct {v1, v5, v6, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0200000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-static {v2, v3, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 203
    .line 204
    .line 205
    invoke-static {v7}, LX/0ww;->A12(Landroidx/fragment/app/Fragment;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_4
    invoke-static {v9}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/1ge;

    .line 216
    .line 217
    iget-object v5, v0, LX/1ge;->A02:LX/114;

    .line 218
    .line 219
    if-eqz v5, :cond_3

    .line 220
    .line 221
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v3, v5, LX/114;->A06:LX/HrO;

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    const/16 v0, 0xa

    .line 229
    .line 230
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I2;

    .line 231
    .line 232
    invoke-direct {v1, v5, v6, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    invoke-static {v2, v3, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_3
    const-string v0, "viewModel"

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_5
    check-cast v9, LX/1B3;

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    invoke-static {v9, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, LX/1gn;

    .line 253
    .line 254
    iget-object v6, v4, LX/1gn;->A02:LX/3Co;

    .line 255
    .line 256
    if-nez v6, :cond_4

    .line 257
    .line 258
    const-string v0, "logger"

    .line 259
    .line 260
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    throw v0

    .line 265
    :cond_4
    iget-object v5, v9, LX/1B3;->A04:Ljava/lang/String;

    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    iget-object v0, v6, LX/3Co;->A01:Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    invoke-static {v4, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "direct_headmojis_sticker_pick"

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/16 v0, 0x20d

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v0, "sticker_spec_id"

    .line 287
    .line 288
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v6, LX/3Co;->A02:Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eq v1, v7, :cond_5

    .line 298
    .line 299
    if-eq v1, v3, :cond_5

    .line 300
    .line 301
    const/4 v0, 0x2

    .line 302
    if-ne v1, v0, :cond_5

    .line 303
    .line 304
    sget-object v0, LX/2Cv;->A03:LX/2Cv;

    .line 305
    .line 306
    :goto_2
    invoke-static {v0, v2}, LX/0wy;->A0Q(LX/09q;LX/09y;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 310
    .line 311
    .line 312
    iget-object v0, v4, LX/1gn;->A06:LX/0Pj;

    .line 313
    .line 314
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 319
    .line 320
    iget-object v3, v9, LX/1B3;->A03:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v0, v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A02:LX/DX6;

    .line 323
    .line 324
    iget-object v2, v0, LX/DX6;->A00:LX/IPX;

    .line 325
    .line 326
    const-string v1, "sticker"

    .line 327
    .line 328
    const-string v0, ".webp"

    .line 329
    .line 330
    invoke-static {v1, v3, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, v0}, LX/K4i;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_0

    .line 345
    .line 346
    iget v1, v9, LX/1B3;->A02:I

    .line 347
    .line 348
    iget v0, v9, LX/1B3;->A01:I

    .line 349
    .line 350
    new-instance v9, LX/3Wd;

    .line 351
    .line 352
    invoke-direct {v9, v2, v1, v0}, LX/3Wd;-><init>(Ljava/lang/String;II)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v4, LX/1gn;->A05:LX/0Yl;

    .line 356
    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :cond_5
    sget-object v0, LX/2Cv;->A02:LX/2Cv;

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :pswitch_6
    invoke-static {v9, v2}, LX/0wt;->A0Z(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 367
    .line 368
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A09:LX/56g;

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :pswitch_7
    invoke-static {v9, v2}, LX/0wt;->A0Z(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/Bz5;

    .line 376
    .line 377
    iget-object v1, v0, LX/Bz5;->A03:LX/56g;

    .line 378
    .line 379
    :goto_3
    new-instance v0, LX/DX3;

    .line 380
    .line 381
    invoke-direct {v0, v9}, LX/DX3;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :pswitch_8
    check-cast v9, LX/DVZ;

    .line 390
    .line 391
    invoke-static {v9, v2}, LX/0wt;->A0Z(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, LX/Bz5;

    .line 396
    .line 397
    iget-object v0, v1, LX/Bz5;->A06:LX/DGI;

    .line 398
    .line 399
    invoke-virtual {v0, v9}, LX/DGI;->A00(LX/DVZ;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v1, LX/Bz5;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 403
    .line 404
    sget-object v2, LX/CjR;->A04:LX/CjR;

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    move-object v3, v1

    .line 408
    move-object v4, v1

    .line 409
    move-object v5, v1

    .line 410
    move-object v6, v1

    .line 411
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A0D(LX/C7p;LX/CjR;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_9
    check-cast v9, LX/DTc;

    .line 417
    .line 418
    invoke-static {v9, v2}, LX/0wt;->A0Z(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/DFL;

    .line 423
    .line 424
    iget-object v1, v0, LX/DFL;->A0D:Lcom/instagram/service/session/UserSession;

    .line 425
    .line 426
    iget-object v0, v0, LX/DFL;->A06:LX/Elu;

    .line 427
    .line 428
    invoke-interface {v0}, LX/Elu;->AXx()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v9, v1, v0}, LX/DN2;->A01(LX/DTc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :pswitch_a
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v4, LX/3cS;

    .line 440
    .line 441
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    const/4 v2, 0x0

    .line 446
    const/16 v0, 0x2a

    .line 447
    .line 448
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;

    .line 449
    .line 450
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 451
    .line 452
    .line 453
    const/4 v0, 0x3

    .line 454
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :pswitch_b
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, LX/Dg0;

    .line 464
    .line 465
    iget-object v7, v2, LX/Dg0;->A0K:LX/CUH;

    .line 466
    .line 467
    iget-object v8, v2, LX/Dg0;->A0B:Landroid/content/Context;

    .line 468
    .line 469
    iget-object v11, v2, LX/Dg0;->A0O:Lcom/instagram/service/session/UserSession;

    .line 470
    .line 471
    iget-object v12, v2, LX/Dg0;->A0Q:Ljava/lang/String;

    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    invoke-virtual/range {v7 .. v12}, LX/CUH;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/EkL;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iput-object v1, v2, LX/Dg0;->A04:LX/EkL;

    .line 479
    .line 480
    iget-object v0, v2, LX/Dg0;->A05:LX/Dso;

    .line 481
    .line 482
    invoke-static {v2, v1, v0}, LX/Dg0;->A02(LX/Dg0;LX/EkL;LX/Dso;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :pswitch_c
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 488
    .line 489
    invoke-static {v9, v2}, LX/0wt;->A0Z(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/CUG;

    .line 494
    .line 495
    iget-object v0, v0, LX/CUG;->A08:LX/EQd;

    .line 496
    .line 497
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/EBq;

    .line 502
    .line 503
    iput-object v9, v0, LX/EBq;->A07:Landroid/graphics/drawable/Drawable;

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :pswitch_d
    check-cast v9, LX/0ZU;

    .line 508
    .line 509
    invoke-static {v9, v2}, LX/0wt;->A0Z(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LX/3Dt;

    .line 514
    .line 515
    new-instance v4, LX/4OE;

    .line 516
    .line 517
    invoke-direct {v4, v9}, LX/4OE;-><init>(LX/0ZU;)V

    .line 518
    .line 519
    .line 520
    iget-object v3, v0, LX/3Dt;->A00:Landroid/app/Activity;

    .line 521
    .line 522
    iget-object v2, v0, LX/3Dt;->A01:LX/8WR;

    .line 523
    .line 524
    iget-object v1, v0, LX/3Dt;->A02:Ljava/util/List;

    .line 525
    .line 526
    iget-object v0, v0, LX/3Dt;->A03:Ljava/util/Map;

    .line 527
    .line 528
    invoke-static {v3, v2, v4, v1, v0}, LX/7G5;->A01(Landroid/app/Activity;LX/8WR;Ljava/lang/Runnable;Ljava/util/List;Ljava/util/Map;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :pswitch_e
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    .line 534
    .line 535
    invoke-static {v9, v2}, LX/0wt;->A0Z(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, LX/11H;

    .line 540
    .line 541
    iget-object v0, v1, LX/11H;->A02:LX/3bW;

    .line 542
    .line 543
    invoke-virtual {v0, v9}, LX/3bW;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;)V

    .line 544
    .line 545
    .line 546
    sget-object v0, LX/2E2;->A03:LX/2E2;

    .line 547
    .line 548
    iput-object v0, v1, LX/11H;->A00:LX/2E2;

    .line 549
    .line 550
    iget-object v0, v1, LX/11H;->A05:Lcom/instagram/service/session/UserSession;

    .line 551
    .line 552
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    iget-object v2, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A03:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v1, v3, LX/Dc5;->A0W:LX/0nT;

    .line 559
    .line 560
    const-string v0, "ig_camera_prompt_picker_generated_prompt_tap"

    .line 561
    .line 562
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const/16 v0, 0x3f1

    .line 567
    .line 568
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_0

    .line 577
    .line 578
    invoke-static {v1, v3}, LX/2Eg;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V

    .line 579
    .line 580
    .line 581
    const-string v0, "add_yours_prompt"

    .line 582
    .line 583
    goto/16 :goto_8

    .line 584
    .line 585
    :pswitch_f
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, LX/3OW;->A00(Landroid/os/Bundle;)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v3, v0}, LX/3OW;->A01(Landroid/os/Bundle;Ljava/lang/Integer;)V

    .line 604
    .line 605
    .line 606
    const-string v1, "WAITLIST_INFO_NUX"

    .line 607
    .line 608
    const-string v0, "waitlistJoinSourceKey"

    .line 609
    .line 610
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, LX/0if;

    .line 620
    .line 621
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    new-instance v0, LX/1eh;

    .line 626
    .line 627
    invoke-direct {v0}, LX/1eh;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v3, v0}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 631
    .line 632
    .line 633
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iput-object v0, v1, LX/GcM;->A06:Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-virtual {v1}, LX/GcM;->A07()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :pswitch_10
    invoke-static {v9, v2}, LX/0wt;->A0Z(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, LX/0OE;

    .line 652
    .line 653
    invoke-static {v9}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    goto :goto_4

    .line 658
    :pswitch_11
    invoke-static {v9, v2}, LX/0wt;->A0Z(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, LX/0OE;

    .line 663
    .line 664
    invoke-static {v9}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    :goto_4
    iput-object v0, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :pswitch_12
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LX/1gn;

    .line 675
    .line 676
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    if-eqz v7, :cond_0

    .line 681
    .line 682
    iget-object v0, v0, LX/1gn;->A08:LX/0Pj;

    .line 683
    .line 684
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    check-cast v6, LX/10V;

    .line 689
    .line 690
    if-nez p1, :cond_6

    .line 691
    .line 692
    const v0, 0x7f1114ed

    .line 693
    .line 694
    .line 695
    invoke-static {v7, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iput-object v0, v6, LX/10V;->A00:Ljava/lang/String;

    .line 700
    .line 701
    iget-object v1, v6, LX/10V;->A06:LX/4uO;

    .line 702
    .line 703
    sget-object v0, LX/257;->A01:LX/257;

    .line 704
    .line 705
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :cond_6
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const/4 v5, 0x0

    .line 719
    const/16 v10, 0x17

    .line 720
    .line 721
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;

    .line 722
    .line 723
    invoke-direct/range {v4 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;-><init>(LX/8Yc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    const/4 v0, 0x3

    .line 727
    invoke-static {v5, v5, v4, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 728
    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :pswitch_13
    invoke-static {v9, v2}, LX/0wt;->A0Z(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, LX/1go;

    .line 737
    .line 738
    iget-object v0, v0, LX/1go;->A04:LX/0Yl;

    .line 739
    .line 740
    :goto_5
    if-eqz v0, :cond_0

    .line 741
    .line 742
    :goto_6
    invoke-interface {v0, v9}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :pswitch_14
    check-cast v9, LX/4mw;

    .line 748
    .line 749
    const/4 v0, 0x0

    .line 750
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    instance-of v0, v9, LX/GxY;

    .line 758
    .line 759
    if-eqz v0, :cond_1

    .line 760
    .line 761
    invoke-static {v9}, LX/GLW;->A00(LX/4mw;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Ljava/lang/Throwable;

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    if-eqz v2, :cond_1

    .line 772
    .line 773
    const-string v0, "error_message"

    .line 774
    .line 775
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    return-object v1

    .line 779
    :pswitch_15
    check-cast v9, Lcom/facebook/msys/mca/Mailbox;

    .line 780
    .line 781
    invoke-static {v9, v2}, LX/0wt;->A0Z(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;

    .line 786
    .line 787
    invoke-virtual {v0, v9}, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->start(Lcom/facebook/msys/mca/Mailbox;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :pswitch_16
    check-cast v9, LX/Fcv;

    .line 793
    .line 794
    const/4 v0, 0x0

    .line 795
    invoke-static {v9, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    const/4 v0, 0x1

    .line 800
    const v3, 0x1e53033

    .line 801
    .line 802
    .line 803
    if-eq v1, v0, :cond_9

    .line 804
    .line 805
    const/4 v0, 0x2

    .line 806
    if-eq v1, v0, :cond_8

    .line 807
    .line 808
    const/4 v0, 0x3

    .line 809
    if-eq v1, v0, :cond_7

    .line 810
    .line 811
    const/4 v0, 0x4

    .line 812
    if-ne v1, v0, :cond_0

    .line 813
    .line 814
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, LX/01R;

    .line 817
    .line 818
    const-string v0, "mailbox_bootstrap_end"

    .line 819
    .line 820
    :goto_7
    invoke-virtual {v1, v3, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_0

    .line 824
    .line 825
    :cond_7
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, LX/01R;

    .line 828
    .line 829
    const-string v0, "mailbox_bootstrap_start"

    .line 830
    .line 831
    goto :goto_7

    .line 832
    :cond_8
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, LX/01R;

    .line 835
    .line 836
    const-string v0, "mailbox_teardown_end"

    .line 837
    .line 838
    goto :goto_7

    .line 839
    :cond_9
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, LX/01R;

    .line 842
    .line 843
    const-string v0, "mailbox_teardown_start"

    .line 844
    .line 845
    goto :goto_7

    .line 846
    :pswitch_17
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, LX/1oa;

    .line 849
    .line 850
    iget-object v1, v0, LX/1oa;->A00:LX/4u4;

    .line 851
    .line 852
    invoke-interface {v1}, LX/4u4;->AP3()Landroid/app/Activity;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v0, v1}, LX/7Ed;->A02(Landroid/app/Activity;LX/8WR;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_0

    .line 860
    .line 861
    :pswitch_18
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, LX/1oa;

    .line 864
    .line 865
    iget-object v0, v0, LX/1oa;->A00:LX/4u4;

    .line 866
    .line 867
    invoke-interface {v0}, LX/4u4;->AP3()Landroid/app/Activity;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-static {v0}, LX/3ax;->A00(Landroid/app/Activity;)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_0

    .line 875
    .line 876
    :pswitch_19
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_0

    .line 882
    .line 883
    :pswitch_1a
    check-cast v9, Ljava/lang/String;

    .line 884
    .line 885
    const/4 v4, 0x0

    .line 886
    invoke-static {v9, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, LX/10o;

    .line 892
    .line 893
    iget-object v3, v0, LX/10o;->A04:LX/4uO;

    .line 894
    .line 895
    :cond_a
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    move-object v13, v2

    .line 900
    check-cast v13, LX/19L;

    .line 901
    .line 902
    const/4 v11, 0x0

    .line 903
    iget-object v0, v13, LX/19L;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 904
    .line 905
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 906
    .line 907
    const/16 v0, 0xd

    .line 908
    .line 909
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 910
    .line 911
    invoke-direct {v10, v11, v1, v9, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 912
    .line 913
    .line 914
    const/16 v19, 0x3bf

    .line 915
    .line 916
    move-object v12, v11

    .line 917
    move-object v14, v11

    .line 918
    move-object v15, v11

    .line 919
    move-object/from16 v16, v11

    .line 920
    .line 921
    move-object/from16 v17, v11

    .line 922
    .line 923
    move-object/from16 v18, v11

    .line 924
    .line 925
    move/from16 v20, v4

    .line 926
    .line 927
    move/from16 v21, v4

    .line 928
    .line 929
    invoke-static/range {v10 .. v21}, LX/19L;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/26Y;LX/19L;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/19L;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-interface {v3, v2, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_a

    .line 938
    .line 939
    goto/16 :goto_0

    .line 940
    .line 941
    :pswitch_1b
    check-cast v9, Ljava/lang/String;

    .line 942
    .line 943
    const/4 v14, 0x0

    .line 944
    invoke-static {v9, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, LX/10o;

    .line 950
    .line 951
    iget-object v2, v0, LX/10o;->A04:LX/4uO;

    .line 952
    .line 953
    :cond_b
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    move-object v7, v1

    .line 958
    check-cast v7, LX/19L;

    .line 959
    .line 960
    const/4 v4, 0x0

    .line 961
    const/16 v13, 0x3fe

    .line 962
    .line 963
    move-object v5, v4

    .line 964
    move-object v6, v4

    .line 965
    move-object v8, v4

    .line 966
    move-object v10, v4

    .line 967
    move-object v11, v4

    .line 968
    move-object v12, v4

    .line 969
    move v15, v14

    .line 970
    invoke-static/range {v4 .. v15}, LX/19L;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/26Y;LX/19L;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/19L;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_b

    .line 979
    .line 980
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, LX/19L;

    .line 985
    .line 986
    iget-object v0, v0, LX/19L;->A06:Ljava/lang/String;

    .line 987
    .line 988
    invoke-static {v0}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 989
    .line 990
    .line 991
    move-result v15

    .line 992
    :cond_c
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    move-object v0, v1

    .line 997
    check-cast v0, LX/19L;

    .line 998
    .line 999
    const/16 v13, 0x3ef

    .line 1000
    .line 1001
    move-object v7, v0

    .line 1002
    move-object v9, v4

    .line 1003
    invoke-static/range {v4 .. v15}, LX/19L;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/26Y;LX/19L;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/19L;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_c

    .line 1012
    .line 1013
    goto/16 :goto_0

    .line 1014
    .line 1015
    :pswitch_1c
    check-cast v9, Ljava/lang/String;

    .line 1016
    .line 1017
    const/4 v13, 0x0

    .line 1018
    invoke-static {v9, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, LX/10o;

    .line 1024
    .line 1025
    iget-object v2, v0, LX/10o;->A04:LX/4uO;

    .line 1026
    .line 1027
    :cond_d
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    move-object v6, v1

    .line 1032
    check-cast v6, LX/19L;

    .line 1033
    .line 1034
    const/4 v3, 0x0

    .line 1035
    const/16 v12, 0x3fd

    .line 1036
    .line 1037
    move-object v4, v3

    .line 1038
    move-object v5, v3

    .line 1039
    move-object v7, v3

    .line 1040
    move-object v8, v3

    .line 1041
    move-object v10, v3

    .line 1042
    move-object v11, v3

    .line 1043
    move v14, v13

    .line 1044
    invoke-static/range {v3 .. v14}, LX/19L;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/26Y;LX/19L;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/19L;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_d

    .line 1053
    .line 1054
    goto/16 :goto_0

    .line 1055
    .line 1056
    :pswitch_1d
    check-cast v9, LX/6rW;

    .line 1057
    .line 1058
    invoke-static {v9, v2}, LX/0wt;->A0Z(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, LX/5yM;

    .line 1063
    .line 1064
    iput-object v9, v1, LX/5yM;->A00:LX/6rW;

    .line 1065
    .line 1066
    invoke-static {v1}, LX/0wt;->A0I(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-static {v0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 1078
    .line 1079
    if-eqz v0, :cond_0

    .line 1080
    .line 1081
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 1082
    .line 1083
    if-eqz v1, :cond_0

    .line 1084
    .line 1085
    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0C()V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_0

    .line 1089
    .line 1090
    :pswitch_1e
    invoke-static {v9}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v1, LX/8Yc;

    .line 1097
    .line 1098
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_0

    .line 1110
    .line 1111
    :pswitch_1f
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v1, LX/11S;

    .line 1114
    .line 1115
    iget-object v0, v1, LX/11S;->A01:LX/49J;

    .line 1116
    .line 1117
    iget-object v2, v1, LX/11S;->A05:Ljava/lang/String;

    .line 1118
    .line 1119
    iget-object v1, v0, LX/49J;->A00:LX/0nT;

    .line 1120
    .line 1121
    const-string v0, "ig_fan_club_exclusive_feed_recommendations_list_impression"

    .line 1122
    .line 1123
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    const/16 v0, 0x4a9

    .line 1128
    .line 1129
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    const-string v0, "origin"

    .line 1134
    .line 1135
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    const-string v2, "subscriber_list"

    .line 1139
    .line 1140
    const-string v0, "container_module"

    .line 1141
    .line 1142
    :goto_8
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_0

    .line 1149
    .line 1150
    :pswitch_20
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, LX/3Yt;

    .line 1153
    .line 1154
    iget-object v0, v0, LX/3Yt;->A00:LX/Gc5;

    .line 1155
    .line 1156
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_0

    .line 1160
    .line 1161
    :pswitch_21
    check-cast v9, Landroid/view/View;

    .line 1162
    .line 1163
    invoke-static {v9, v2}, LX/0wt;->A0Z(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    check-cast v1, LX/GZT;

    .line 1168
    .line 1169
    sget-object v0, LX/9kE;->A0W:LX/9kE;

    .line 1170
    .line 1171
    invoke-virtual {v1, v9, v0}, LX/GZT;->A06(Landroid/view/View;LX/9kE;)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_0

    .line 1175
    .line 1176
    :pswitch_22
    invoke-static {v9}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, Landroid/view/View;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1189
    .line 1190
    goto/16 :goto_0

    .line 1191
    .line 1192
    :pswitch_23
    check-cast v9, LX/2Gg;

    .line 1193
    .line 1194
    const/4 v0, 0x0

    .line 1195
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1196
    .line 1197
    .line 1198
    instance-of v0, v9, LX/1Ba;

    .line 1199
    .line 1200
    if-eqz v0, :cond_11

    .line 1201
    .line 1202
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, LX/3Jq;

    .line 1205
    .line 1206
    check-cast v9, LX/1Ba;

    .line 1207
    .line 1208
    iget-object v5, v9, LX/1Ba;->A00:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v5, Ljava/lang/String;

    .line 1211
    .line 1212
    iget-object v4, v0, LX/3Jq;->A00:LX/6or;

    .line 1213
    .line 1214
    sget-object v3, LX/2F1;->A01:LX/2F1;

    .line 1215
    .line 1216
    invoke-virtual {v4, v3, v5}, LX/6or;->A00(LX/8Xu;Ljava/lang/String;)LX/6rR;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    :try_start_0
    iget-object v0, v1, LX/6rR;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 1221
    .line 1222
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1223
    .line 1224
    .line 1225
    :catch_0
    iget-object v2, v1, LX/6rR;->A00:Ljava/lang/Object;

    .line 1226
    .line 1227
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    check-cast v2, LX/2Gp;

    .line 1231
    .line 1232
    invoke-virtual {v4, v3, v5}, LX/6or;->A00(LX/8Xu;Ljava/lang/String;)LX/6rR;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    :try_start_1
    iget-object v0, v1, LX/6rR;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1239
    .line 1240
    .line 1241
    :catch_1
    iget-object v1, v1, LX/6rR;->A00:Ljava/lang/Object;

    .line 1242
    .line 1243
    sget-object v0, LX/1T5;->A00:LX/1T5;

    .line 1244
    .line 1245
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_e

    .line 1253
    .line 1254
    sget-object v1, LX/1t3;->A00:LX/1t3;

    .line 1255
    .line 1256
    return-object v1

    .line 1257
    :cond_e
    instance-of v0, v2, LX/1T6;

    .line 1258
    .line 1259
    if-eqz v0, :cond_f

    .line 1260
    .line 1261
    check-cast v2, LX/1T6;

    .line 1262
    .line 1263
    iget-object v0, v2, LX/1T6;->A00:Ljava/lang/Exception;

    .line 1264
    .line 1265
    new-instance v1, LX/1t4;

    .line 1266
    .line 1267
    invoke-direct {v1, v0}, LX/1t4;-><init>(Ljava/lang/Exception;)V

    .line 1268
    .line 1269
    .line 1270
    return-object v1

    .line 1271
    :cond_f
    sget-object v0, LX/1T4;->A00:LX/1T4;

    .line 1272
    .line 1273
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_10

    .line 1278
    .line 1279
    const-string v0, "Api not available"

    .line 1280
    .line 1281
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    new-instance v1, LX/1t4;

    .line 1286
    .line 1287
    invoke-direct {v1, v0}, LX/1t4;-><init>(Ljava/lang/Exception;)V

    .line 1288
    .line 1289
    .line 1290
    return-object v1

    .line 1291
    :cond_10
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    throw v0

    .line 1296
    :cond_11
    const-string v0, "Unable to get tpid"

    .line 1297
    .line 1298
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    new-instance v1, LX/1t4;

    .line 1303
    .line 1304
    invoke-direct {v1, v0}, LX/1t4;-><init>(Ljava/lang/Exception;)V

    .line 1305
    .line 1306
    .line 1307
    return-object v1

    .line 1308
    :pswitch_24
    invoke-static {v9}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-static {v0}, LX/2Pf;->A00(Ljava/lang/String;)LX/28F;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    if-eqz v6, :cond_12

    .line 1317
    .line 1318
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v1, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;

    .line 1321
    .line 1322
    invoke-static {v1}, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->access$getViewModel(Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;)LX/10c;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    invoke-virtual {v1}, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-static {v6, v0}, LX/2Pi;->A00(LX/28F;Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    iget-object v1, v5, LX/10c;->A07:LX/4uO;

    .line 1339
    .line 1340
    const/4 v3, 0x0

    .line 1341
    if-eqz v2, :cond_14

    .line 1342
    .line 1343
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A03:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, LX/3VC;

    .line 1346
    .line 1347
    invoke-static {v2, v0}, LX/3XY;->A00(Landroid/content/Context;LX/3VC;)Ljava/lang/CharSequence;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v1, v5, LX/10c;->A08:LX/4uO;

    .line 1359
    .line 1360
    if-eqz v2, :cond_13

    .line 1361
    .line 1362
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A02:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, LX/3VC;

    .line 1365
    .line 1366
    invoke-static {v2, v0}, LX/3XY;->A00(Landroid/content/Context;LX/3VC;)Ljava/lang/CharSequence;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v0, v5, LX/10c;->A09:LX/4uO;

    .line 1378
    .line 1379
    invoke-interface {v0, v6}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    sget-object v0, LX/28F;->A05:LX/28F;

    .line 1383
    .line 1384
    if-eq v6, v0, :cond_12

    .line 1385
    .line 1386
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    const/16 v0, 0x18

    .line 1391
    .line 1392
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;

    .line 1393
    .line 1394
    invoke-direct {v1, v5, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 1395
    .line 1396
    .line 1397
    const/4 v0, 0x3

    .line 1398
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 1399
    .line 1400
    .line 1401
    :cond_12
    const/4 v1, 0x0

    .line 1402
    return-object v1

    .line 1403
    :cond_13
    move-object v0, v3

    .line 1404
    goto :goto_a

    .line 1405
    :cond_14
    move-object v0, v3

    .line 1406
    goto :goto_9

    .line 1407
    :pswitch_25
    check-cast v9, LX/2Fg;

    .line 1408
    .line 1409
    const/4 v0, 0x0

    .line 1410
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    return-object v1

    .line 1418
    :pswitch_26
    check-cast v9, LX/2Gg;

    .line 1419
    .line 1420
    const/4 v0, 0x0

    .line 1421
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1422
    .line 1423
    .line 1424
    instance-of v0, v9, LX/1Ba;

    .line 1425
    .line 1426
    if-eqz v0, :cond_16

    .line 1427
    .line 1428
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v0, LX/3Jq;

    .line 1431
    .line 1432
    check-cast v9, LX/1Ba;

    .line 1433
    .line 1434
    iget-object v2, v9, LX/1Ba;->A00:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v2, Ljava/lang/String;

    .line 1437
    .line 1438
    iget-object v1, v0, LX/3Jq;->A00:LX/6or;

    .line 1439
    .line 1440
    sget-object v0, LX/2F1;->A01:LX/2F1;

    .line 1441
    .line 1442
    invoke-virtual {v1, v0, v2}, LX/6or;->A01(LX/8Xu;Ljava/lang/String;)LX/6rR;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    :try_start_2
    iget-object v0, v1, LX/6rR;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 1447
    .line 1448
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1449
    .line 1450
    .line 1451
    :catch_2
    iget-object v1, v1, LX/6rR;->A00:Ljava/lang/Object;

    .line 1452
    .line 1453
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    check-cast v1, LX/2Go;

    .line 1457
    .line 1458
    instance-of v0, v1, LX/1T2;

    .line 1459
    .line 1460
    if-eqz v0, :cond_15

    .line 1461
    .line 1462
    check-cast v1, LX/1T2;

    .line 1463
    .line 1464
    iget-object v2, v1, LX/1T2;->A00:[B

    .line 1465
    .line 1466
    sget-object v1, LX/70v;->A05:Ljava/nio/charset/Charset;

    .line 1467
    .line 1468
    new-instance v0, Ljava/lang/String;

    .line 1469
    .line 1470
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v1, LX/1t5;

    .line 1474
    .line 1475
    invoke-direct {v1, v0}, LX/1t5;-><init>(Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    return-object v1

    .line 1479
    :cond_15
    instance-of v0, v1, LX/1T1;

    .line 1480
    .line 1481
    if-nez v0, :cond_17

    .line 1482
    .line 1483
    const/4 v0, 0x0

    .line 1484
    new-instance v1, LX/1t6;

    .line 1485
    .line 1486
    invoke-direct {v1, v0}, LX/1t6;-><init>(Ljava/lang/Exception;)V

    .line 1487
    .line 1488
    .line 1489
    return-object v1

    .line 1490
    :cond_16
    instance-of v0, v9, LX/1Bb;

    .line 1491
    .line 1492
    if-eqz v0, :cond_17

    .line 1493
    .line 1494
    check-cast v9, LX/1Bb;

    .line 1495
    .line 1496
    iget-object v0, v9, LX/1Bb;->A00:Ljava/lang/Exception;

    .line 1497
    .line 1498
    :goto_b
    new-instance v1, LX/1t6;

    .line 1499
    .line 1500
    invoke-direct {v1, v0}, LX/1t6;-><init>(Ljava/lang/Exception;)V

    .line 1501
    .line 1502
    .line 1503
    return-object v1

    .line 1504
    :cond_17
    const/4 v0, 0x0

    .line 1505
    goto :goto_b

    .line 1506
    :pswitch_27
    check-cast v9, LX/C8C;

    .line 1507
    .line 1508
    invoke-static {v9, v2}, LX/0wt;->A0Z(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    check-cast v1, Ljava/util/List;

    .line 1513
    .line 1514
    invoke-virtual {v9}, LX/C8C;->A00()Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    return-object v1

    .line 1527
    :pswitch_28
    check-cast v9, Lkotlin/Pair;

    .line 1528
    .line 1529
    const/4 v0, 0x0

    .line 1530
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v0, v9, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1534
    .line 1535
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1536
    .line 1537
    .line 1538
    move-result v1

    .line 1539
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I2;

    .line 1542
    .line 1543
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I2;->A01:I

    .line 1544
    .line 1545
    sub-int/2addr v1, v0

    .line 1546
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    return-object v1

    .line 1551
    :pswitch_29
    invoke-static {v9}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v0, LX/B7P;

    .line 1558
    .line 1559
    invoke-virtual {v0, v1}, LX/B7P;->A2H(I)LX/B7P;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    if-nez v0, :cond_18

    .line 1564
    .line 1565
    const-string v1, "CarouselMediaViewBinder"

    .line 1566
    .line 1567
    const-string v0, "Carousel child media is null."

    .line 1568
    .line 1569
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_d

    .line 1573
    :cond_18
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    goto :goto_e

    .line 1578
    :pswitch_2a
    check-cast v9, Ljava/util/Map$Entry;

    .line 1579
    .line 1580
    const/4 v0, 0x0

    .line 1581
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1582
    .line 1583
    .line 1584
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v0, LX/G4W;

    .line 1595
    .line 1596
    iget v1, v0, LX/G4W;->A02:I

    .line 1597
    .line 1598
    goto :goto_c

    .line 1599
    :pswitch_2b
    check-cast v9, Ljava/util/Map$Entry;

    .line 1600
    .line 1601
    invoke-static {v9, v2}, LX/0wt;->A0Z(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    check-cast v0, LX/GkO;

    .line 1606
    .line 1607
    iget-object v1, v0, LX/GkO;->A0B:Ljava/util/Map;

    .line 1608
    .line 1609
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    return-object v1

    .line 1622
    :pswitch_2c
    check-cast v9, Ljava/util/Map$Entry;

    .line 1623
    .line 1624
    const/4 v0, 0x0

    .line 1625
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1626
    .line 1627
    .line 1628
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1633
    .line 1634
    .line 1635
    move-result v3

    .line 1636
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v0, LX/G4X;

    .line 1639
    .line 1640
    iget v1, v0, LX/G4X;->A02:I

    .line 1641
    .line 1642
    :goto_c
    const/4 v0, 0x1

    .line 1643
    if-le v3, v1, :cond_19

    .line 1644
    .line 1645
    :goto_d
    const/4 v0, 0x0

    .line 1646
    :cond_19
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    return-object v1

    .line 1651
    :pswitch_2d
    check-cast v9, Ljava/util/Map$Entry;

    .line 1652
    .line 1653
    invoke-static {v9, v2}, LX/0wt;->A0Z(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    check-cast v0, LX/GkN;

    .line 1658
    .line 1659
    iget-object v1, v0, LX/GkN;->A09:Ljava/util/Map;

    .line 1660
    .line 1661
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    return-object v1

    .line 1674
    :pswitch_2e
    invoke-static {v9}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1675
    .line 1676
    .line 1677
    move-result v1

    .line 1678
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 1679
    .line 1680
    invoke-static {v0, v1}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    return-object v1

    .line 1693
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_24
        :pswitch_e
        :pswitch_25
        :pswitch_23
        :pswitch_26
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_27
        :pswitch_2
        :pswitch_12
        :pswitch_5
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_28
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_29
        :pswitch_2e
        :pswitch_22
    .end packed-switch
.end method
