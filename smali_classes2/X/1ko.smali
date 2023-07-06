.class public final LX/1ko;
.super LX/Gqe;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/3bT;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/3aU;

.field public final A05:J

.field public final A06:LX/0nT;

.field public final A07:LX/GZL;


# direct methods
.method public constructor <init>(LX/0nT;LX/GZL;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1ko;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/1ko;->A07:LX/GZL;

    .line 6
    .line 7
    iput-object p1, p0, LX/1ko;->A06:LX/0nT;

    .line 8
    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x8208d7000c0eb9L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/1ko;->A05:J

    .line 21
    .line 22
    invoke-static {p3}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1ko;->A04:LX/3aU;

    .line 27
    .line 28
    const/16 v0, 0x27

    .line 29
    .line 30
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;

    .line 31
    .line 32
    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-class v0, LX/3bT;

    .line 36
    .line 37
    invoke-virtual {p3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/3bT;

    .line 42
    .line 43
    iput-object v0, p0, LX/1ko;->A02:LX/3bT;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x2ee406c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-static {p2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    check-cast p3, LX/B7P;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.banner.IgdsBanner"

    .line 18
    .line 19
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz p3, :cond_a

    .line 26
    .line 27
    invoke-static {p3}, LX/2un;->A00(LX/B7P;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v5, :cond_a

    .line 32
    .line 33
    iget-boolean v0, p0, LX/1ko;->A01:Z

    .line 34
    .line 35
    if-nez v0, :cond_a

    .line 36
    .line 37
    iget-object v4, p0, LX/1ko;->A03:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 40
    .line 41
    const-wide v0, 0x8108d700101634L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    iget-object v9, p0, LX/1ko;->A02:LX/3bT;

    .line 53
    .line 54
    sget-object v10, LX/LMV;->A0P:LX/LMV;

    .line 55
    .line 56
    iget-object v0, v9, LX/3bT;->A03:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    iget-object v8, v9, LX/3bT;->A00:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    const-wide v0, 0x8108d70001162fL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    invoke-static {v9, v10}, LX/3bT;->A00(LX/3bT;LX/LMV;)LX/18F;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v9, v10, v0}, LX/3bT;->A01(LX/3bT;LX/LMV;LX/18F;)LX/18F;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v0, v0, LX/18F;->A00:I

    .line 86
    .line 87
    invoke-static {v9, v0}, LX/3bT;->A02(LX/3bT;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    xor-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    :goto_0
    if-eqz v0, :cond_a

    .line 94
    .line 95
    invoke-static {v3}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const-wide v0, 0x8208d7000d0ebaL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    const-wide/16 v9, 0x0

    .line 115
    .line 116
    cmp-long v8, v0, v9

    .line 117
    .line 118
    if-eqz v8, :cond_7

    .line 119
    .line 120
    const-wide/16 v9, 0x1

    .line 121
    .line 122
    cmp-long v8, v0, v9

    .line 123
    .line 124
    if-nez v8, :cond_0

    .line 125
    .line 126
    const v8, 0x7f1144ae

    .line 127
    .line 128
    .line 129
    :goto_1
    const/16 v0, 0x10

    .line 130
    .line 131
    new-instance v1, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;

    .line 132
    .line 133
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f112347

    .line 137
    .line 138
    .line 139
    invoke-static {v11, v1, v0, v8}, LX/3hv;->A00(Landroid/content/Context;Landroid/text/style/CharacterStyle;II)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape352S0200000_1_I2;

    .line 151
    .line 152
    invoke-direct {v0, v5, v3, p0}, Lcom/facebook/redex/IDxCallbackShape352S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v3, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/4qD;

    .line 156
    .line 157
    const-wide v0, 0x8108d70000162eL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, LX/1ko;->A07:LX/GZL;

    .line 173
    .line 174
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 175
    .line 176
    const-string v1, "XarDisclosureBanner_for_"

    .line 177
    .line 178
    iget-object v0, p3, LX/B7P;->A0f:LX/B7I;

    .line 179
    .line 180
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {p3, v2, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-wide v1, p0, LX/1ko;->A05:J

    .line 191
    .line 192
    new-instance v0, LX/1rv;

    .line 193
    .line 194
    invoke-direct {v0, p0, v1, v2}, LX/1rv;-><init>(LX/1ko;J)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, LX/GVQ;->A02()LX/GaL;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v5, v3, v0}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    const v0, 0x6401ff23

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_0
    const-wide/16 v9, 0x2

    .line 215
    .line 216
    cmp-long v8, v0, v9

    .line 217
    .line 218
    if-nez v8, :cond_1

    .line 219
    .line 220
    const v8, 0x7f1144af

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_1
    const-wide/16 v9, 0x3

    .line 225
    .line 226
    cmp-long v8, v0, v9

    .line 227
    .line 228
    if-nez v8, :cond_2

    .line 229
    .line 230
    const v8, 0x7f1144b0

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    const-wide/16 v9, 0x4

    .line 235
    .line 236
    cmp-long v8, v0, v9

    .line 237
    .line 238
    if-nez v8, :cond_3

    .line 239
    .line 240
    const v8, 0x7f1144b1

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_3
    const-wide/16 v9, 0x5

    .line 245
    .line 246
    cmp-long v8, v0, v9

    .line 247
    .line 248
    if-nez v8, :cond_4

    .line 249
    .line 250
    const v8, 0x7f1144b2

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_4
    const-wide/16 v9, 0x6

    .line 255
    .line 256
    cmp-long v8, v0, v9

    .line 257
    .line 258
    if-nez v8, :cond_5

    .line 259
    .line 260
    const v8, 0x7f1144b3

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_5
    const-wide/16 v9, 0x7

    .line 266
    .line 267
    cmp-long v8, v0, v9

    .line 268
    .line 269
    if-nez v8, :cond_6

    .line 270
    .line 271
    const v8, 0x7f1144b4

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_6
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    const v9, 0x30c01b85

    .line 281
    .line 282
    .line 283
    const-string v8, "ig_xar_reels_fb_commenting: Invalid comment_sheet_banner_text_variant"

    .line 284
    .line 285
    invoke-interface {v10, v8, v9}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    const-string v8, "variant"

    .line 290
    .line 291
    invoke-interface {v9, v8, v0, v1}, LX/0pM;->A8U(Ljava/lang/String;J)LX/0pM;

    .line 292
    .line 293
    .line 294
    invoke-interface {v9}, LX/0pM;->report()V

    .line 295
    .line 296
    .line 297
    :cond_7
    const v8, 0x7f1144ad

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_8
    const-wide v0, 0x8208d700070eb7L

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v10

    .line 311
    const-wide/16 v8, 0x0

    .line 312
    .line 313
    cmp-long v0, v10, v8

    .line 314
    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    iget-object v0, p0, LX/1ko;->A04:LX/3aU;

    .line 318
    .line 319
    invoke-virtual {v0}, LX/3aU;->A02()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    int-to-long v0, v0

    .line 324
    cmp-long v8, v0, v10

    .line 325
    .line 326
    if-gez v8, :cond_a

    .line 327
    .line 328
    :cond_9
    const-wide v0, 0x8108d70001162fL

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_a
    const/4 v0, 0x0

    .line 340
    iput-object v0, v3, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/4qD;

    .line 341
    .line 342
    const/16 v0, 0x8

    .line 343
    .line 344
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_2
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/B7P;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, LX/2un;->A00(LX/B7P;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v2, p2, v3}, LX/4sD;->A5N(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0xa7a34d

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v3, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 12
    .line 13
    invoke-direct {v3, v4}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v1, -0x2

    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v1, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 32
    .line 33
    invoke-direct {v1, v4, v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x28091131

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-object v3
    .line 54
    .line 55
    .line 56
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
