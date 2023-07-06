.class public final LX/HO3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqe;
.implements LX/Br6;
.implements LX/BgB;


# instance fields
.field public A00:LX/Gvp;

.field public A01:LX/GXi;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Lcom/instagram/user/model/User;

.field public final A08:LX/Fao;

.field public final A09:LX/3Jk;

.field public final A0A:LX/FIC;

.field public final A0B:LX/9eu;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Z

.field public final A0G:LX/8hv;

.field public final A0H:LX/4u2;

.field public final A0I:LX/Fzf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Fao;LX/9eu;IZ)V
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HO3;->A05:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/HO3;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/HO3;->A07:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    iput-object p6, p0, LX/HO3;->A0B:LX/9eu;

    .line 14
    .line 15
    move/from16 v0, p7

    .line 16
    .line 17
    iput v0, p0, LX/HO3;->A04:I

    .line 18
    .line 19
    iput-object p5, p0, LX/HO3;->A08:LX/Fao;

    .line 20
    .line 21
    move-object v8, p2

    .line 22
    iput-object p2, p0, LX/HO3;->A0H:LX/4u2;

    .line 23
    .line 24
    move/from16 v3, p8

    .line 25
    .line 26
    iput-boolean v3, p0, LX/HO3;->A0F:Z

    .line 27
    .line 28
    new-instance v2, LX/3Jk;

    .line 29
    .line 30
    invoke-direct {v2, p1, p3}, LX/3Jk;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/HO3;->A09:LX/3Jk;

    .line 34
    .line 35
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HO3;->A0D:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HO3;->A0C:Ljava/util/List;

    .line 46
    .line 47
    new-instance v6, LX/Fzf;

    .line 48
    .line 49
    invoke-direct {v6, p0}, LX/Fzf;-><init>(LX/HO3;)V

    .line 50
    .line 51
    .line 52
    iput-object v6, p0, LX/HO3;->A0I:LX/Fzf;

    .line 53
    .line 54
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/HO3;->A0E:Ljava/util/List;

    .line 59
    .line 60
    new-instance v0, LX/Fzg;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/Fzg;-><init>(LX/HO3;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, LX/FIC;

    .line 66
    .line 67
    invoke-direct {v5, p2, v0}, LX/FIC;-><init>(LX/0l7;LX/Fzg;)V

    .line 68
    .line 69
    .line 70
    iput-object v5, p0, LX/HO3;->A0A:LX/FIC;

    .line 71
    .line 72
    invoke-static {p1}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v7, v2, LX/3Jk;->A02:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v1, v2, LX/3Jk;->A03:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    new-instance v0, LX/1oz;

    .line 81
    .line 82
    invoke-direct {v0, v7, v1}, LX/1oz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/1p1;

    .line 89
    .line 90
    invoke-direct {v0, p1, p2}, LX/1p1;-><init>(Landroid/content/Context;LX/0l7;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/1p0;

    .line 97
    .line 98
    invoke-direct {v0, p1, p2}, LX/1p0;-><init>(Landroid/content/Context;LX/0l7;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/FHl;

    .line 105
    .line 106
    invoke-direct {v0, p1, p2}, LX/FHl;-><init>(Landroid/content/Context;LX/0l7;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/1o5;

    .line 113
    .line 114
    invoke-direct {v0}, LX/1o5;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LX/Fze;

    .line 121
    .line 122
    invoke-direct {v1, p0}, LX/Fze;-><init>(LX/HO3;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/FHn;

    .line 126
    .line 127
    invoke-direct {v0, p1, v1}, LX/FHn;-><init>(Landroid/content/Context;LX/Fze;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/FI2;

    .line 134
    .line 135
    invoke-direct {v0, p1, p2, v6}, LX/FI2;-><init>(Landroid/content/Context;LX/0l7;LX/Fzf;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, LX/9gC;->A04:LX/9gC;

    .line 142
    .line 143
    new-instance v7, LX/9II;

    .line 144
    .line 145
    move-object p2, p0

    .line 146
    invoke-direct/range {v7 .. v12}, LX/9II;-><init>(LX/4u2;LX/BgB;LX/9gC;LX/Br6;Lcom/instagram/service/session/UserSession;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v7}, LX/JPp;->A01(LX/75z;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, LX/JPp;->A01(LX/75z;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/9Gy;

    .line 156
    .line 157
    invoke-direct {v0}, LX/9Gy;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/GvV;

    .line 164
    .line 165
    invoke-direct {v0, p0}, LX/GvV;-><init>(LX/HO3;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v4, LX/JPp;->A01:LX/Bek;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, v4, LX/JPp;->A03:Z

    .line 172
    .line 173
    invoke-virtual {v4}, LX/JPp;->A00()LX/8hv;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/HO3;->A0G:LX/8hv;

    .line 178
    .line 179
    if-eqz p8, :cond_0

    .line 180
    .line 181
    const/16 v1, 0x19

    .line 182
    .line 183
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;

    .line 184
    .line 185
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, LX/3Jk;->A01(LX/0ZU;)V

    .line 189
    .line 190
    .line 191
    :cond_0
    invoke-static {p0}, LX/HO3;->A00(LX/HO3;)V

    .line 192
    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
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
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method

.method public static final A00(LX/HO3;)V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v10, v3, LX/HO3;->A0G:LX/8hv;

    .line 3
    .line 4
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    iget-object v2, v3, LX/HO3;->A0E:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v3, LX/HO3;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_e

    .line 16
    .line 17
    iget-boolean v0, v3, LX/HO3;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    iget-object v0, v3, LX/HO3;->A0B:LX/9eu;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 26
    .line 27
    iget-object v0, v3, LX/HO3;->A06:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    iget-object v1, v3, LX/HO3;->A05:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, v3, LX/HO3;->A07:Lcom/instagram/user/model/User;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget v5, v3, LX/HO3;->A04:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v1, 0x7f0f00dc

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v5}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-static {v12, v6}, LX/Emq;->A11(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v18, 0x72

    .line 82
    .line 83
    new-instance v11, LX/Gvt;

    .line 84
    .line 85
    move-object/from16 v16, v14

    .line 86
    .line 87
    move-object/from16 v17, v14

    .line 88
    .line 89
    invoke-direct/range {v11 .. v18}, LX/Gvt;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/typedurl/ImageUrl;LX/G8L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const-string v1, "KEY_VIEWER_LIST_DIVIDER"

    .line 96
    .line 97
    new-instance v0, LX/47u;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/47u;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-boolean v0, v3, LX/HO3;->A0F:Z

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v5, v3, LX/HO3;->A09:LX/3Jk;

    .line 110
    .line 111
    iget-object v4, v3, LX/HO3;->A07:Lcom/instagram/user/model/User;

    .line 112
    .line 113
    const/16 v1, 0x1a

    .line 114
    .line 115
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;

    .line 116
    .line 117
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v4, v0}, LX/3Jk;->A00(Lcom/instagram/user/model/User;LX/0ZU;)LX/Mhj;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v6, v3, LX/HO3;->A00:LX/Gvp;

    .line 130
    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    iget-object v0, v6, LX/Gvp;->A00:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v1, v3, LX/HO3;->A05:Landroid/content/Context;

    .line 142
    .line 143
    const v0, 0x7f1141db    # 1.9308E38f

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v4, 0x0

    .line 151
    const-string v1, "KEY_UPCOMING_EVENT_SECTION_HEADER"

    .line 152
    .line 153
    new-instance v0, LX/Gvq;

    .line 154
    .line 155
    invoke-direct {v0, v1, v5, v4}, LX/Gvq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object v12, v3, LX/HO3;->A0D:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v12}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v7, 0x0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    iget-object v6, v3, LX/HO3;->A05:Landroid/content/Context;

    .line 174
    .line 175
    const v0, 0x7f112462

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    iget-object v5, v3, LX/HO3;->A06:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 185
    .line 186
    const-wide v0, 0x81006a000800e4L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    const v0, 0x7f112463

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    :goto_0
    const-string v1, "KEY_LIVE_NOW_SECTION_HEADER"

    .line 205
    .line 206
    new-instance v0, LX/Gvq;

    .line 207
    .line 208
    invoke-direct {v0, v1, v11, v9}, LX/Gvq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object v0, v1

    .line 233
    check-cast v0, LX/98y;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/98y;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    const/4 v9, 0x0

    .line 246
    goto :goto_0

    .line 247
    :cond_5
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    add-int/lit8 v13, v23, 0x1

    .line 264
    .line 265
    if-ltz v23, :cond_d

    .line 266
    .line 267
    check-cast v9, LX/98y;

    .line 268
    .line 269
    invoke-virtual {v9}, LX/98y;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    if-eqz v16, :cond_7

    .line 274
    .line 275
    invoke-static {v6}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    shl-int/lit8 v1, v0, 0x1

    .line 280
    .line 281
    invoke-static {v6}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    add-int/2addr v1, v0

    .line 286
    invoke-static {v6}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    sub-int/2addr v0, v1

    .line 291
    shr-int/lit8 v0, v0, 0x1

    .line 292
    .line 293
    int-to-float v1, v0

    .line 294
    const v0, 0x3f249ba6    # 0.643f

    .line 295
    .line 296
    .line 297
    div-float/2addr v1, v0

    .line 298
    invoke-static {v1}, LX/8Q0;->A02(F)I

    .line 299
    .line 300
    .line 301
    move-result v22

    .line 302
    const-wide v0, 0x81006a000100e2L    # 3.0263883600003E-306

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    iget-object v0, v9, LX/98y;->A0R:Ljava/lang/String;

    .line 314
    .line 315
    if-nez v0, :cond_6

    .line 316
    .line 317
    const-string v0, ""

    .line 318
    .line 319
    :cond_6
    :goto_3
    iget-object v12, v9, LX/98y;->A0Q:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget v1, v9, LX/98y;->A02:I

    .line 325
    .line 326
    iget-object v11, v9, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 327
    .line 328
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v19

    .line 332
    iget-object v11, v9, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 333
    .line 334
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BZy()Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    new-instance v15, LX/F02;

    .line 339
    .line 340
    move-object/from16 v20, v0

    .line 341
    .line 342
    move/from16 v21, v1

    .line 343
    .line 344
    move-object/from16 v18, v12

    .line 345
    .line 346
    move-object/from16 v17, v9

    .line 347
    .line 348
    invoke-direct/range {v15 .. v24}, LX/F02;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/98y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_7
    move/from16 v23, v13

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_8
    const/4 v0, 0x0

    .line 358
    goto :goto_3

    .line 359
    :cond_9
    iget-object v11, v3, LX/HO3;->A0C:Ljava/util/List;

    .line 360
    .line 361
    invoke-static {v11}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    iget-object v5, v3, LX/HO3;->A05:Landroid/content/Context;

    .line 368
    .line 369
    const v4, 0x7f112f78

    .line 370
    .line 371
    .line 372
    invoke-static {v5, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    iget-object v6, v3, LX/HO3;->A06:Lcom/instagram/service/session/UserSession;

    .line 377
    .line 378
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 379
    .line 380
    const-wide v0, 0x81006a000900e5L

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-static {v3, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    const v0, 0x7f112f79

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    :goto_4
    const-string v1, "KEY_POST_LIVE_SECTION_HEADER"

    .line 399
    .line 400
    new-instance v0, LX/Gvq;

    .line 401
    .line 402
    invoke-direct {v0, v1, v9, v3}, LX/Gvq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_c

    .line 421
    .line 422
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    move-object v0, v1

    .line 427
    check-cast v0, LX/98F;

    .line 428
    .line 429
    iget-object v0, v0, LX/98F;->A01:LX/B7P;

    .line 430
    .line 431
    if-eqz v0, :cond_a

    .line 432
    .line 433
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_b
    const/4 v3, 0x0

    .line 438
    goto :goto_4

    .line 439
    :cond_c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_f

    .line 448
    .line 449
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    add-int/lit8 v13, v7, 0x1

    .line 454
    .line 455
    if-ltz v7, :cond_d

    .line 456
    .line 457
    check-cast v11, LX/98F;

    .line 458
    .line 459
    iget-object v12, v11, LX/98F;->A01:LX/B7P;

    .line 460
    .line 461
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-virtual {v12}, LX/B7P;->A35()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "chaining_"

    .line 470
    .line 471
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    sget-object v1, LX/9fb;->A04:LX/9fb;

    .line 476
    .line 477
    new-instance v0, LX/98X;

    .line 478
    .line 479
    invoke-direct {v0, v1, v3, v9}, LX/98X;-><init>(LX/9fb;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    new-instance v1, LX/BAB;

    .line 483
    .line 484
    invoke-direct {v1, v12, v0, v6}, LX/BAB;-><init>(LX/B7P;LX/98X;Lcom/instagram/service/session/UserSession;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, LX/B0b;

    .line 488
    .line 489
    invoke-direct {v0, v1, v11, v7}, LX/B0b;-><init>(LX/Br7;LX/98F;I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move v7, v13

    .line 496
    goto :goto_6

    .line 497
    :cond_d
    invoke-static {}, LX/0aH;->A1B()V

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    throw v0

    .line 502
    :cond_e
    new-instance v0, LX/AzQ;

    .line 503
    .line 504
    invoke-direct {v0}, LX/AzQ;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    :cond_f
    invoke-virtual {v8, v2}, LX/3KG;->A02(Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10, v8}, LX/8hv;->A04(LX/3KG;)V

    .line 514
    .line 515
    .line 516
    return-void
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method


# virtual methods
.method public final A8D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AYP(II)I
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    const/4 v2, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HO3;->A0G:LX/8hv;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Lq2;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/HO3;->A0E:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Mhj;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    instance-of v0, v1, LX/B0b;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/B0b;

    .line 31
    .line 32
    iget v2, v1, LX/B0b;->A00:I

    .line 33
    .line 34
    :goto_0
    rem-int/2addr v2, v3

    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    iget-object v0, p0, LX/HO3;->A0E:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/Mhj;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    instance-of v0, v1, LX/F02;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v1, LX/F02;

    .line 51
    .line 52
    iget v2, v1, LX/F02;->A00:I

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method

.method public final B6Q()LX/8hv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HO3;->A0G:LX/8hv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDQ(II)I
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/HO3;->A0G:LX/8hv;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/Lq2;->getItemViewType(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    return v2
    .line 18
    .line 19
.end method

.method public final Boo(LX/Br7;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;Ljava/lang/String;Z)V
    .locals 24

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v15, v1, LX/HO3;->A08:LX/Fao;

    .line 9
    .line 10
    invoke-interface {v0}, LX/8eS;->Au7()LX/B7P;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    iget-object v2, v1, LX/HO3;->A0C:Ljava/util/List;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    sget-object v0, LX/DJ6;->A00:LX/DJ6;

    .line 18
    .line 19
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v15, LX/Fao;->A09:LX/0Pj;

    .line 23
    .line 24
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-static {v9, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v3, "post_live"

    .line 45
    .line 46
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, LX/98X;

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    sget-object v1, LX/9fb;->A0C:LX/9fb;

    .line 55
    .line 56
    const v0, 0x7f112094

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v8, LX/98X;

    .line 64
    .line 65
    invoke-direct {v8, v1, v3, v0}, LX/98X;-><init>(LX/9fb;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v7, v8

    .line 69
    iget-object v0, v8, LX/98X;->A03:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/98X;

    .line 76
    .line 77
    iget-object v1, v8, LX/98X;->A03:Ljava/lang/String;

    .line 78
    .line 79
    if-eq v3, v8, :cond_0

    .line 80
    .line 81
    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3, v8, v9, v5}, LX/98X;->A02(LX/98X;Lcom/instagram/service/session/UserSession;Z)V

    .line 88
    .line 89
    .line 90
    :cond_0
    move-object v8, v3

    .line 91
    :goto_0
    iget-object v1, v8, LX/98X;->A02:Lcom/instagram/user/model/User;

    .line 92
    .line 93
    invoke-static {v9}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/98F;

    .line 123
    .line 124
    iget-object v0, v0, LX/98F;->A01:LX/B7P;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-interface {v10, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const/4 v9, 0x0

    .line 141
    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-static {v10}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8}, LX/98X;->A00(LX/B7P;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v3, v7, LX/98X;->A0F:Ljava/util/Map;

    .line 158
    .line 159
    iget-object v1, v8, LX/B7P;->A0f:LX/B7I;

    .line 160
    .line 161
    iget-object v0, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    iget-object v0, v7, LX/98X;->A0A:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const/4 v9, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    if-eqz v9, :cond_7

    .line 182
    .line 183
    invoke-static {v11}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v0, LX/Axp;

    .line 188
    .line 189
    invoke-direct {v0, v7}, LX/Axp;-><init>(LX/98X;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/Gsp;->A05(LX/4mv;)Z

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v0, v7, LX/98X;->A0A:Ljava/util/List;

    .line 207
    .line 208
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v15, v1, v3, v0}, LX/Ak4;->A02(LX/EqB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    sget-object v13, Lcom/instagram/clips/intf/ClipsViewerSource;->A1B:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 223
    .line 224
    iget-object v0, v15, LX/Fao;->A05:Ljava/lang/String;

    .line 225
    .line 226
    const-string v1, "viewerSessionId"

    .line 227
    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v12

    .line 234
    :cond_8
    const/16 v20, 0x1e00

    .line 235
    .line 236
    move-object/from16 v18, v3

    .line 237
    .line 238
    move/from16 v19, v6

    .line 239
    .line 240
    move/from16 v21, v5

    .line 241
    .line 242
    move/from16 v22, v6

    .line 243
    .line 244
    move/from16 v23, v6

    .line 245
    .line 246
    move-object/from16 v17, v0

    .line 247
    .line 248
    invoke-static/range {v11 .. v23}, LX/Ak4;->A01(Landroidx/fragment/app/FragmentActivity;LX/AfU;Lcom/instagram/clips/intf/ClipsViewerSource;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 249
    .line 250
    .line 251
    iget-object v7, v15, LX/Fao;->A00:LX/98y;

    .line 252
    .line 253
    if-eqz v7, :cond_b

    .line 254
    .line 255
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v15, v0}, LX/FrM;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;)LX/FXb;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, LX/FXb;->A04:LX/0Pj;

    .line 264
    .line 265
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/G3R;

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    iget-object v4, v15, LX/Fao;->A05:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v4, :cond_9

    .line 278
    .line 279
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v12

    .line 283
    :cond_9
    iget-object v5, v15, LX/Fao;->A03:Ljava/lang/String;

    .line 284
    .line 285
    if-nez v5, :cond_a

    .line 286
    .line 287
    const-string v0, "entryPoint"

    .line 288
    .line 289
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v12

    .line 293
    :cond_a
    iget-object v8, v0, LX/G3R;->A01:Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    iget-object v0, v0, LX/G3R;->A00:LX/0l7;

    .line 296
    .line 297
    invoke-static {v0, v8}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "ig_live_suggested_post_live_click"

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/16 v0, 0x51a

    .line 308
    .line 309
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v14, v8}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    iget-object v0, v7, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "parent_a_pk"

    .line 340
    .line 341
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v7, LX/98y;->A0Q:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v6, v7, v0}, LX/Emp;->A1C(LX/09y;LX/98y;Ljava/lang/Long;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14, v8}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    invoke-static {v8, v0}, LX/9bg;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/FeM;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_3
    invoke-static {v0}, LX/AkM;->A02(LX/FeM;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "suggested_live_follow_status"

    .line 371
    .line 372
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v9}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "suggested_live_count"

    .line 380
    .line 381
    invoke-static {v6, v1, v0, v2, v3}, LX/Emq;->A0e(LX/09y;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v6, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v14, LX/B7P;->A0f:LX/B7I;

    .line 389
    .line 390
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v6, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v6, v4}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v6, v5}, LX/0ws;->A1M(LX/09y;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_b
    return-void

    .line 402
    :cond_c
    const/4 v0, 0x0

    .line 403
    goto :goto_3
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
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method

.method public final Bpe(Landroid/content/Context;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/Br7;LX/9gF;)V
    .locals 0

    return-void
.end method

.method public final Bpw(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bq3(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    return-void
.end method
