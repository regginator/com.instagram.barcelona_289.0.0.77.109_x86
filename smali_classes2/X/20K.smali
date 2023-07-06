.class public LX/20K;
.super LX/1hl;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RageshakeBottomSheetFragment"


# instance fields
.field public A00:LX/1nG;

.field public A01:LX/29g;

.field public A02:LX/3J0;

.field public A03:LX/3WB;

.field public A04:LX/1pg;

.field public A05:LX/3Gx;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/20K;->A0A:Z

    .line 5
    .line 6
    const/16 v1, 0x7c

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(LX/20K;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/20K;->A0E:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A0E(Landroid/content/Context;LX/20K;)V
    .locals 16

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    iget-boolean v0, v6, LX/20K;->A0C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v6, LX/20K;->A04:LX/1pg;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, LX/LiT;->A01:Z

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v11, 0x0

    .line 20
    :cond_1
    instance-of v0, v6, LX/1j4;

    .line 21
    .line 22
    move-object/from16 v7, p0

    .line 23
    .line 24
    if-eqz v0, :cond_c

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v6, LX/20K;->A05:LX/3Gx;

    .line 31
    .line 32
    sget-object v0, LX/2EO;->A09:LX/2EO;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/3Gx;->A00(LX/2EO;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v0, 0x7f1134a5

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/3cP;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/3cP;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    iput-boolean v8, v1, LX/3cP;->A05:Z

    .line 51
    .line 52
    const v0, 0x7f120543

    .line 53
    .line 54
    .line 55
    iput v0, v1, LX/3cP;->A00:I

    .line 56
    .line 57
    const v9, 0x7f070019

    .line 58
    .line 59
    .line 60
    iput v9, v1, LX/3cP;->A01:I

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0JQ;->A00(Landroid/content/Context;)LX/0JP;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-wide v0, v0, LX/0JP;->A00:J

    .line 74
    .line 75
    invoke-static {}, LX/0wv;->A07()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    sub-long/2addr v2, v0

    .line 80
    const v0, 0x5265c00

    .line 81
    .line 82
    .line 83
    int-to-long v0, v0

    .line 84
    div-long/2addr v2, v0

    .line 85
    long-to-int v0, v2

    .line 86
    const v1, 0x7f1134a4

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v6, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, LX/3cP;

    .line 98
    .line 99
    invoke-direct {v1, v0}, LX/3cP;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f120361

    .line 103
    .line 104
    .line 105
    iput v0, v1, LX/3cP;->A00:I

    .line 106
    .line 107
    iput-boolean v8, v1, LX/3cP;->A05:Z

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const-string v10, "v"

    .line 113
    .line 114
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0ik;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v2, " (Build #"

    .line 123
    .line 124
    invoke-static {}, LX/0ik;->A00()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const-string v0, ")"

    .line 129
    .line 130
    invoke-static {v1, v10, v3, v2, v0}, LX/00b;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/3cP;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/3cP;-><init>(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v8, v0, LX/3cP;->A05:Z

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f1134ac

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v7}, LX/0gL;->A02(Landroid/content/Context;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    const-string v2, "https://fburl.com/mobile_builds/lns0ufoc"

    .line 162
    .line 163
    :goto_0
    const/16 v0, 0x15

    .line 164
    .line 165
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;

    .line 166
    .line 167
    invoke-direct {v1, v2, v6, v0}, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LX/3Ur;

    .line 171
    .line 172
    invoke-direct {v0, v1, v3, v3}, LX/3Ur;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    const v0, 0x7f1134a6

    .line 179
    .line 180
    .line 181
    new-instance v1, LX/3cP;

    .line 182
    .line 183
    invoke-direct {v1, v0}, LX/3cP;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f12055d

    .line 187
    .line 188
    .line 189
    iput v0, v1, LX/3cP;->A00:I

    .line 190
    .line 191
    iput v9, v1, LX/3cP;->A01:I

    .line 192
    .line 193
    const/16 v0, 0x98

    .line 194
    .line 195
    invoke-static {v6, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v1, LX/3cP;->A03:Landroid/view/View$OnClickListener;

    .line 200
    .line 201
    iput-boolean v8, v1, LX/3cP;->A05:Z

    .line 202
    .line 203
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    :goto_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    const v2, 0x7f113489

    .line 213
    .line 214
    .line 215
    const/16 v1, 0x7d

    .line 216
    .line 217
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 218
    .line 219
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(LX/20K;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v2}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const v3, 0x7f0807d0

    .line 227
    .line 228
    .line 229
    iput v3, v0, LX/4Lt;->A01:I

    .line 230
    .line 231
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    if-eqz v11, :cond_3

    .line 235
    .line 236
    const v2, 0x7f11348c

    .line 237
    .line 238
    .line 239
    const/16 v1, 0x7e

    .line 240
    .line 241
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 242
    .line 243
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(LX/20K;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v2}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput v3, v0, LX/4Lt;->A01:I

    .line 251
    .line 252
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_3
    invoke-static {v5}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v6, LX/20K;->A06:Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 261
    .line 262
    const-wide v0, 0x8102260004047eL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    iget-object v0, v6, LX/20K;->A04:LX/1pg;

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    if-nez v8, :cond_4

    .line 280
    .line 281
    iget-object v0, v6, LX/20K;->A06:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    invoke-static {v0}, LX/Alk;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_8

    .line 288
    .line 289
    :cond_4
    iget-object v2, v6, LX/20K;->A06:Lcom/instagram/service/session/UserSession;

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x25

    .line 296
    .line 297
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;

    .line 298
    .line 299
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    const-class v0, LX/36o;

    .line 303
    .line 304
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/36o;

    .line 309
    .line 310
    iget-object v0, v0, LX/36o;->A00:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "rageshake_v2_enabled"

    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_5

    .line 324
    .line 325
    invoke-static {}, LX/2Na;->A00()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/4 v2, 0x1

    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    :cond_5
    const/4 v2, 0x0

    .line 333
    :cond_6
    const v1, 0x7f113491    # 1.93011E38f

    .line 334
    .line 335
    .line 336
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;

    .line 337
    .line 338
    invoke-direct {v0, v4, v7, v6}, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v1, v2}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const v0, 0x7f113490

    .line 346
    .line 347
    .line 348
    if-eqz v2, :cond_7

    .line 349
    .line 350
    const v0, 0x7f11348f

    .line 351
    .line 352
    .line 353
    :cond_7
    iput v0, v1, LX/4Lv;->A02:I

    .line 354
    .line 355
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_8
    iget-boolean v0, v6, LX/20K;->A0D:Z

    .line 359
    .line 360
    if-eqz v0, :cond_9

    .line 361
    .line 362
    iget-object v0, v6, LX/20K;->A06:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    invoke-static {v0}, LX/Alk;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    const v2, 0x7f1134a3

    .line 371
    .line 372
    .line 373
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v0, v0, LX/0en;->A1N:LX/0do;

    .line 378
    .line 379
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    const/4 v0, 0x1

    .line 384
    invoke-static {v6, v0, v2, v1}, LX/4Lv;->A04(Ljava/lang/Object;IIZ)LX/4Lv;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_9
    if-nez v8, :cond_16

    .line 392
    .line 393
    iget-boolean v0, v6, LX/20K;->A0C:Z

    .line 394
    .line 395
    if-nez v0, :cond_16

    .line 396
    .line 397
    iget-object v0, v6, LX/20K;->A06:Lcom/instagram/service/session/UserSession;

    .line 398
    .line 399
    invoke-static {v0}, LX/Alk;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_16

    .line 404
    .line 405
    invoke-static {v7}, LX/0gL;->A02(Landroid/content/Context;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_16

    .line 410
    .line 411
    const v2, 0x7f11349b

    .line 412
    .line 413
    .line 414
    const/16 v1, 0x80

    .line 415
    .line 416
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 417
    .line 418
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(LX/20K;I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v2}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    iget-object v2, v6, LX/20K;->A06:Lcom/instagram/service/session/UserSession;

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    const-wide v0, 0x810d5d0000234aL

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_a

    .line 444
    .line 445
    const v2, 0x7f11349d

    .line 446
    .line 447
    .line 448
    const/16 v1, 0x7a

    .line 449
    .line 450
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 451
    .line 452
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(LX/20K;I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v2}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    :cond_a
    iget-object v8, v6, LX/20K;->A06:Lcom/instagram/service/session/UserSession;

    .line 463
    .line 464
    invoke-static {}, LX/Jft;->A00()LX/Jft;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    sget-object v0, LX/LLo;->A0I:LX/LLo;

    .line 469
    .line 470
    filled-new-array {v0}, [LX/LLo;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-static {v4, v0}, LX/0wx;->A1T(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    new-instance v1, LX/4Dn;

    .line 492
    .line 493
    invoke-direct {v1, v6, v8, v6, v5}, LX/4Dn;-><init>(LX/20K;Lcom/instagram/service/session/UserSession;LX/1hl;Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, LX/JYS;

    .line 497
    .line 498
    invoke-direct {v0, v2, v1, v3, v4}, LX/JYS;-><init>(LX/0iR;LX/Kqd;Ljava/lang/Integer;Ljava/util/List;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v8, v0}, LX/Jft;->A01(LX/0if;LX/JYS;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_b
    const-string v2, "https://fburl.com/mobile_builds/akmu1kq4"

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_c
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    iget-boolean v0, v6, LX/20K;->A0C:Z

    .line 514
    .line 515
    if-eqz v0, :cond_d

    .line 516
    .line 517
    const v0, 0x7f080504

    .line 518
    .line 519
    .line 520
    invoke-static {v4, v0}, LX/3Tr;->A00(Ljava/util/AbstractCollection;I)V

    .line 521
    .line 522
    .line 523
    :cond_d
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    const v0, 0x7f113495

    .line 528
    .line 529
    .line 530
    if-nez v11, :cond_e

    .line 531
    .line 532
    const v0, 0x7f113494

    .line 533
    .line 534
    .line 535
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const-string v3, "title"

    .line 540
    .line 541
    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    const v0, 0x7f113493

    .line 545
    .line 546
    .line 547
    if-nez v11, :cond_f

    .line 548
    .line 549
    const v0, 0x7f113492

    .line 550
    .line 551
    .line 552
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const-string v2, "subtitle"

    .line 557
    .line 558
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    const v0, 0x7f113496

    .line 562
    .line 563
    .line 564
    if-nez v11, :cond_10

    .line 565
    .line 566
    const v0, 0x7f1134ab

    .line 567
    .line 568
    .line 569
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const-string v1, "button_cta"

    .line 574
    .line 575
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    new-instance v1, LX/3cP;

    .line 612
    .line 613
    invoke-direct {v1, v3}, LX/3cP;-><init>(I)V

    .line 614
    .line 615
    .line 616
    const/4 v3, 0x1

    .line 617
    iput-boolean v3, v1, LX/3cP;->A05:Z

    .line 618
    .line 619
    const v0, 0x7f120543

    .line 620
    .line 621
    .line 622
    iput v0, v1, LX/3cP;->A00:I

    .line 623
    .line 624
    const v0, 0x7f070019

    .line 625
    .line 626
    .line 627
    iput v0, v1, LX/3cP;->A01:I

    .line 628
    .line 629
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    const/4 v8, 0x0

    .line 633
    invoke-static {v7}, LX/7FP;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v7, v0, v9}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    new-instance v0, LX/3cP;

    .line 642
    .line 643
    invoke-direct {v0, v1}, LX/3cP;-><init>(Ljava/lang/CharSequence;)V

    .line 644
    .line 645
    .line 646
    iput-boolean v3, v0, LX/3cP;->A05:Z

    .line 647
    .line 648
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    if-eqz v11, :cond_15

    .line 660
    .line 661
    const/16 v0, 0x7b

    .line 662
    .line 663
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 664
    .line 665
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(LX/20K;I)V

    .line 666
    .line 667
    .line 668
    :goto_2
    new-instance v0, LX/3Ur;

    .line 669
    .line 670
    invoke-direct {v0, v1, v2, v2}, LX/3Ur;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    sget-object v12, LX/34q;->A00:LX/3VO;

    .line 677
    .line 678
    iget-object v9, v6, LX/20K;->A06:Lcom/instagram/service/session/UserSession;

    .line 679
    .line 680
    invoke-static {v9, v8}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const-wide v0, 0x810a9100001c4fL

    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    invoke-static {v2, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_2

    .line 694
    .line 695
    iget-object v1, v6, LX/20K;->A05:LX/3Gx;

    .line 696
    .line 697
    sget-object v0, LX/2EO;->A07:LX/2EO;

    .line 698
    .line 699
    invoke-virtual {v1, v0}, LX/3Gx;->A00(LX/2EO;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0}, LX/0JQ;->A00(Landroid/content/Context;)LX/0JP;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iget-wide v14, v0, LX/0JP;->A00:J

    .line 711
    .line 712
    invoke-static {}, LX/0wv;->A07()J

    .line 713
    .line 714
    .line 715
    move-result-wide v0

    .line 716
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    move-wide/from16 p0, v0

    .line 721
    .line 722
    invoke-virtual/range {v12 .. v17}, LX/3VO;->A01(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    const-string v9, ": v"

    .line 727
    .line 728
    invoke-static {v13}, LX/0ik;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-static {v10, v9, v2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v14, v15, v0, v1}, LX/3VO;->A00(JJ)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eq v1, v8, :cond_14

    .line 748
    .line 749
    const v0, 0x7f06019d

    .line 750
    .line 751
    .line 752
    if-eq v1, v3, :cond_11

    .line 753
    .line 754
    const v0, 0x7f0601a4

    .line 755
    .line 756
    .line 757
    :cond_11
    :goto_3
    new-instance v2, LX/4Lt;

    .line 758
    .line 759
    invoke-direct {v2, v10, v0}, LX/4Lt;-><init>(Ljava/lang/CharSequence;I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eq v1, v8, :cond_13

    .line 767
    .line 768
    const v0, 0x7f0806cb

    .line 769
    .line 770
    .line 771
    if-eq v1, v3, :cond_12

    .line 772
    .line 773
    const v0, 0x7f0806cd

    .line 774
    .line 775
    .line 776
    :cond_12
    :goto_4
    iput v0, v2, LX/4Lt;->A01:I

    .line 777
    .line 778
    iput-boolean v3, v2, LX/4Lt;->A08:Z

    .line 779
    .line 780
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    goto/16 :goto_1

    .line 784
    .line 785
    :cond_13
    const v0, 0x7f080205

    .line 786
    .line 787
    .line 788
    goto :goto_4

    .line 789
    :cond_14
    const v0, 0x7f0601d6

    .line 790
    .line 791
    .line 792
    goto :goto_3

    .line 793
    :cond_15
    iget-object v1, v6, LX/20K;->A0E:Landroid/view/View$OnClickListener;

    .line 794
    .line 795
    goto :goto_2

    .line 796
    :cond_16
    invoke-virtual {v6, v5}, LX/1hl;->setBottomSheetMenuItems(Ljava/util/Collection;)V

    .line 797
    .line 798
    .line 799
    return-void
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method

.method public static A0F(LX/20K;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/20K;->A0A:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/0wr;->A0y(Landroid/app/Activity;LX/GHl;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "rageshake_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/20K;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x6e31685a    # 1.372625E28f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v0, "ARG_RAGESHAKE_BOTTOM_SHEET_AD_ID"

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/20K;->A07:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "ARG_BOTTOM_SHEET_BUG_REPORT_SOURCE"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/29g;

    .line 29
    .line 30
    iput-object v0, p0, LX/20K;->A01:LX/29g;

    .line 31
    .line 32
    const-string v0, "ARG_RAGESHAKE_BOTTOM_SHEET_MANUAL_REPORT_FROM_HELP_SETTING"

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LX/20K;->A0C:Z

    .line 39
    .line 40
    const-string v0, "ARG_RAGESHAKE_BOTTOM_SHEET_REPORT_FROM_LONG_PRESS"

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/20K;->A0D:Z

    .line 47
    .line 48
    const-string v0, "ARG_RAGESHAKE_DISMISSED_PREVIOUS_VIEWS"

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LX/20K;->A0B:Z

    .line 55
    .line 56
    invoke-static {v4}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, LX/20K;->A06:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    const-string v1, "rageshake_bottom_sheet"

    .line 63
    .line 64
    new-instance v0, LX/3J0;

    .line 65
    .line 66
    invoke-direct {v0, v3, v1}, LX/3J0;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/20K;->A02:LX/3J0;

    .line 70
    .line 71
    sget-object v1, LX/3WB;->A04:LX/3G7;

    .line 72
    .line 73
    iget-object v0, p0, LX/20K;->A06:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/3G7;->A00(Lcom/instagram/service/session/UserSession;)LX/3WB;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/20K;->A03:LX/3WB;

    .line 80
    .line 81
    const-string v0, "ARG_SCREEN_FROM"

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/20K;->A09:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "ARG_NAV_CHAIN"

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/20K;->A08:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p0, LX/20K;->A06:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    const-class v0, LX/1pg;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1pg;

    .line 106
    .line 107
    iput-object v0, p0, LX/20K;->A04:LX/1pg;

    .line 108
    .line 109
    iget-object v1, p0, LX/20K;->A06:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    new-instance v0, LX/3Gx;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/3Gx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/20K;->A05:LX/3Gx;

    .line 117
    .line 118
    const v0, 0x6ce8cc8b

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x5d5480b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/20K;->A00:LX/1nG;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1nG;->A06()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/20K;->A00:LX/1nG;

    .line 19
    .line 20
    const-string v1, "RageshakeBottomSheetFragment"

    .line 21
    .line 22
    const-string v0, "onPause, cleaned up mLaunchBugReporterTask"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x1d637038

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v0, 0x7f0601a1

    .line 5
    .line 6
    .line 7
    invoke-static {v4, p1, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v4, p0}, LX/20K;->A0E(Landroid/content/Context;LX/20K;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/20K;->A02:LX/3J0;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/20K;->A0C:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v0}, LX/3J0;->A01(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape168S0100000_1_I2;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape168S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/GbY;->A0E(LX/8ZV;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v4}, LX/0gL;->A02(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v1, v0}, LX/03H;->A00(Landroid/view/Window;Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    if-eqz v3, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p0, v0, v3}, LX/0ww;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v1, "RageshakeBottomSheetFragment#bindBottomSheetNavListener"

    .line 80
    .line 81
    const-string v0, "BottomSheetNavigator.getBottomSheetNavigator() returned null, couldn\'t bind for listening to on dismiss."

    .line 82
    .line 83
    invoke-interface {v2, v1, v0}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_0
.end method
