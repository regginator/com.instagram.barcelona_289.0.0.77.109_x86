.class public final LX/9Bk;
.super LX/EqC;
.source ""

# interfaces
.implements LX/BoB;
.implements LX/4u2;
.implements LX/4nt;
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromotionPreviewFragment"


# instance fields
.field public A00:LX/9Dn;

.field public A01:LX/Aki;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/FPk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FPk;

    .line 4
    .line 5
    invoke-direct {v0}, LX/FPk;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9Bk;->A0A:LX/FPk;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A01(LX/9Bk;LX/B7P;)LX/B7P;
    .locals 102

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/16 v89, 0x0

    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-boolean v0, v4, LX/9Bk;->A09:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    :cond_0
    iget-boolean v0, v4, LX/9Bk;->A07:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f1110cb

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v89

    .line 29
    :cond_1
    iget-boolean v0, v4, LX/9Bk;->A08:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    :cond_2
    iget-object v0, v4, LX/9Bk;->A04:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v8, v0

    .line 41
    invoke-virtual {v6}, LX/B7P;->BSR()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual {v6}, LX/B7P;->AWf()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6, v1}, LX/B7P;->A2H(I)LX/B7P;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v0}, LX/9Bk;->A01(LX/9Bk;LX/B7P;)LX/B7P;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, v4, LX/9Bk;->A05:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v3, v4, LX/9Bk;->A05:Ljava/lang/String;

    .line 81
    .line 82
    :cond_4
    iget-object v5, v4, LX/9Bk;->A02:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    new-instance v1, LX/B7P;

    .line 85
    .line 86
    invoke-direct {v1}, LX/B7P;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v6, v0}, LX/B7P;->A3g(LX/B7P;Z)V

    .line 91
    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    iget-object v7, v1, LX/B7P;->A0f:LX/B7I;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v7, LX/B7I;->A3V:Ljava/lang/Integer;

    .line 102
    .line 103
    iput-object v4, v7, LX/B7I;->A3j:Ljava/lang/Integer;

    .line 104
    .line 105
    sget-object v0, LX/65H;->A02:LX/65H;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/B7P;->A3f(LX/65H;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, v7, LX/B7I;->A3K:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v4, v1, LX/B7P;->A0e:LX/AlJ;

    .line 113
    .line 114
    invoke-virtual {v4}, LX/AlJ;->A07()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, LX/AlJ;->A02:LX/ATi;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/ATi;->A01()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, LX/AlJ;->A03:LX/ATi;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/ATi;->A01()V

    .line 125
    .line 126
    .line 127
    :cond_5
    if-eqz v8, :cond_7

    .line 128
    .line 129
    iget-object v4, v1, LX/B7P;->A0f:LX/B7I;

    .line 130
    .line 131
    iput-object v8, v4, LX/B7I;->A4g:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1}, LX/B7P;->A3I()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1}, LX/B7P;->A3I()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    :cond_6
    const/4 v11, 0x0

    .line 150
    sget-object v0, LX/9fW;->A0E:LX/9fW;

    .line 151
    .line 152
    iget v0, v0, LX/9fW;->A00:I

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    const-string v23, "https://www.facebook.com/"

    .line 159
    .line 160
    const-string v26, "Package"

    .line 161
    .line 162
    new-instance v10, Lcom/instagram/model/androidlink/AndroidLink;

    .line 163
    .line 164
    move-object v12, v11

    .line 165
    move-object v13, v11

    .line 166
    move-object v14, v11

    .line 167
    move-object/from16 v16, v11

    .line 168
    .line 169
    move-object/from16 v17, v11

    .line 170
    .line 171
    move-object/from16 v18, v11

    .line 172
    .line 173
    move-object/from16 v19, v11

    .line 174
    .line 175
    move-object/from16 v20, v11

    .line 176
    .line 177
    move-object/from16 v21, v11

    .line 178
    .line 179
    move-object/from16 v22, v11

    .line 180
    .line 181
    move-object/from16 v24, v11

    .line 182
    .line 183
    move-object/from16 v25, v11

    .line 184
    .line 185
    move-object/from16 v27, v11

    .line 186
    .line 187
    move-object/from16 v28, v11

    .line 188
    .line 189
    move-object/from16 v29, v11

    .line 190
    .line 191
    move-object/from16 v30, v11

    .line 192
    .line 193
    move-object/from16 v31, v23

    .line 194
    .line 195
    invoke-direct/range {v10 .. v31}, Lcom/instagram/model/androidlink/AndroidLink;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v4, v0}, LX/B7I;->A0C(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    if-eqz v89, :cond_9

    .line 206
    .line 207
    iget-object v4, v1, LX/B7P;->A0f:LX/B7I;

    .line 208
    .line 209
    iget-object v0, v4, LX/B7I;->A1G:LX/8xW;

    .line 210
    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    const/16 v81, 0x0

    .line 221
    .line 222
    :goto_1
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v40

    .line 226
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    move-object/from16 v41, v40

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    const/16 v41, 0x0

    .line 235
    .line 236
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    :goto_2
    new-instance v10, LX/8xW;

    .line 244
    .line 245
    move-object v12, v11

    .line 246
    move-object v13, v11

    .line 247
    move-object v14, v11

    .line 248
    move-object v15, v11

    .line 249
    move-object/from16 v16, v11

    .line 250
    .line 251
    move-object/from16 v17, v11

    .line 252
    .line 253
    move-object/from16 v18, v11

    .line 254
    .line 255
    move-object/from16 v19, v11

    .line 256
    .line 257
    move-object/from16 v20, v11

    .line 258
    .line 259
    move-object/from16 v21, v11

    .line 260
    .line 261
    move-object/from16 v22, v11

    .line 262
    .line 263
    move-object/from16 v23, v11

    .line 264
    .line 265
    move-object/from16 v24, v11

    .line 266
    .line 267
    move-object/from16 v25, v11

    .line 268
    .line 269
    move-object/from16 v26, v11

    .line 270
    .line 271
    move-object/from16 v27, v11

    .line 272
    .line 273
    move-object/from16 v28, v11

    .line 274
    .line 275
    move-object/from16 v29, v11

    .line 276
    .line 277
    move-object/from16 v30, v0

    .line 278
    .line 279
    move-object/from16 v31, v11

    .line 280
    .line 281
    move-object/from16 v32, v11

    .line 282
    .line 283
    move-object/from16 v33, v11

    .line 284
    .line 285
    move-object/from16 v34, v11

    .line 286
    .line 287
    move-object/from16 v35, v11

    .line 288
    .line 289
    move-object/from16 v36, v11

    .line 290
    .line 291
    move-object/from16 v37, v11

    .line 292
    .line 293
    move-object/from16 v38, v11

    .line 294
    .line 295
    move-object/from16 v39, v11

    .line 296
    .line 297
    move-object/from16 v42, v11

    .line 298
    .line 299
    move-object/from16 v43, v11

    .line 300
    .line 301
    move-object/from16 v44, v11

    .line 302
    .line 303
    move-object/from16 v45, v11

    .line 304
    .line 305
    move-object/from16 v46, v11

    .line 306
    .line 307
    move-object/from16 v47, v11

    .line 308
    .line 309
    move-object/from16 v48, v11

    .line 310
    .line 311
    move-object/from16 v49, v11

    .line 312
    .line 313
    move-object/from16 v50, v11

    .line 314
    .line 315
    move-object/from16 v51, v11

    .line 316
    .line 317
    move-object/from16 v52, v11

    .line 318
    .line 319
    move-object/from16 v53, v11

    .line 320
    .line 321
    move-object/from16 v54, v11

    .line 322
    .line 323
    move-object/from16 v55, v11

    .line 324
    .line 325
    move-object/from16 v56, v11

    .line 326
    .line 327
    move-object/from16 v57, v11

    .line 328
    .line 329
    move-object/from16 v58, v11

    .line 330
    .line 331
    move-object/from16 v59, v11

    .line 332
    .line 333
    move-object/from16 v60, v11

    .line 334
    .line 335
    move-object/from16 v61, v11

    .line 336
    .line 337
    move-object/from16 v62, v11

    .line 338
    .line 339
    move-object/from16 v63, v11

    .line 340
    .line 341
    move-object/from16 v64, v11

    .line 342
    .line 343
    move-object/from16 v65, v11

    .line 344
    .line 345
    move-object/from16 v66, v11

    .line 346
    .line 347
    move-object/from16 v67, v11

    .line 348
    .line 349
    move-object/from16 v68, v11

    .line 350
    .line 351
    move-object/from16 v69, v11

    .line 352
    .line 353
    move-object/from16 v70, v11

    .line 354
    .line 355
    move-object/from16 v71, v11

    .line 356
    .line 357
    move-object/from16 v72, v11

    .line 358
    .line 359
    move-object/from16 v73, v11

    .line 360
    .line 361
    move-object/from16 v74, v11

    .line 362
    .line 363
    move-object/from16 v75, v11

    .line 364
    .line 365
    move-object/from16 v76, v11

    .line 366
    .line 367
    move-object/from16 v77, v11

    .line 368
    .line 369
    move-object/from16 v78, v11

    .line 370
    .line 371
    move-object/from16 v79, v11

    .line 372
    .line 373
    move-object/from16 v80, v11

    .line 374
    .line 375
    move-object/from16 v82, v11

    .line 376
    .line 377
    move-object/from16 v83, v11

    .line 378
    .line 379
    move-object/from16 v84, v11

    .line 380
    .line 381
    move-object/from16 v85, v11

    .line 382
    .line 383
    move-object/from16 v86, v11

    .line 384
    .line 385
    move-object/from16 v87, v11

    .line 386
    .line 387
    move-object/from16 v88, v11

    .line 388
    .line 389
    move-object/from16 v90, v11

    .line 390
    .line 391
    move-object/from16 v91, v11

    .line 392
    .line 393
    move-object/from16 v92, v11

    .line 394
    .line 395
    move-object/from16 v93, v11

    .line 396
    .line 397
    move-object/from16 v94, v11

    .line 398
    .line 399
    move-object/from16 v95, v11

    .line 400
    .line 401
    move-object/from16 v96, v11

    .line 402
    .line 403
    move-object/from16 v97, v11

    .line 404
    .line 405
    move-object/from16 v98, v11

    .line 406
    .line 407
    move-object/from16 v99, v11

    .line 408
    .line 409
    move-object/from16 v100, v11

    .line 410
    .line 411
    move-object/from16 v101, v11

    .line 412
    .line 413
    move-object/from16 p0, v11

    .line 414
    .line 415
    move-object/from16 p1, v11

    .line 416
    .line 417
    invoke-direct/range {v10 .. v103}, LX/8xW;-><init>(LX/8tJ;LX/8tL;Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;LX/8ti;LX/8tx;LX/8u8;LX/8uB;LX/5K7;LX/8uC;LX/8uW;LX/8v2;LX/5KL;LX/5Hh;LX/8x4;LX/8x5;Lcom/instagram/feed/media/ClickToMessagingAdsInfo;LX/8x6;LX/8xL;LX/8xL;LX/8xR;LX/8xU;Lcom/instagram/model/mediatype/CTAStyle;LX/8y8;LX/8yW;LX/8yw;Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;Lcom/instagram/sponsored/signals/model/AdsRatingInfo;Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v10}, LX/B7I;->A09(LX/Bpr;)V

    .line 421
    .line 422
    .line 423
    :cond_9
    if-eqz v9, :cond_a

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    iget-object v5, v1, LX/B7P;->A0f:LX/B7I;

    .line 427
    .line 428
    iput-object v0, v5, LX/B7I;->A1e:Lcom/instagram/model/venue/LocationDict;

    .line 429
    .line 430
    const-wide/16 v3, 0x0

    .line 431
    .line 432
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v5, LX/B7I;->A3A:Ljava/lang/Double;

    .line 437
    .line 438
    iput-object v0, v5, LX/B7I;->A3B:Ljava/lang/Double;

    .line 439
    .line 440
    :cond_a
    if-eqz v2, :cond_b

    .line 441
    .line 442
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 443
    .line 444
    iput-object v2, v0, LX/B7I;->A6N:Ljava/util/List;

    .line 445
    .line 446
    :cond_b
    return-object v1

    .line 447
    :cond_c
    new-instance v0, LX/8xR;

    .line 448
    .line 449
    invoke-direct {v0, v3}, LX/8xR;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_d
    invoke-virtual {v6, v5}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v81

    .line 462
    goto/16 :goto_1
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
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method


# virtual methods
.method public final A0U()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Bk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BOb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BU6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BVt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BVv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bb8()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/9Bk;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1de

    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 0
    const v0, -0x7fdc383c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v13, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v13}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v13, LX/9Bk;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "ContextualFeedFragment.ARGUMENT_SESSION_ID"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/BLt;->A01(Landroid/os/BaseBundle;Ljava/lang/String;)LX/BLt;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object v2, v13, LX/9Bk;->A02:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    new-instance v12, LX/B7G;

    .line 41
    .line 42
    invoke-direct {v12, v2}, LX/B7G;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/Abp;->A00:LX/Abp;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/8fC;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    new-instance v8, LX/9Dn;

    .line 55
    .line 56
    move-object v14, v11

    .line 57
    move-object v15, v11

    .line 58
    move-object/from16 v16, v11

    .line 59
    .line 60
    move-object/from16 v19, v13

    .line 61
    .line 62
    move/from16 v22, v5

    .line 63
    .line 64
    move/from16 v23, v5

    .line 65
    .line 66
    move/from16 v24, v5

    .line 67
    .line 68
    move/from16 v21, v5

    .line 69
    .line 70
    move-object/from16 v20, v7

    .line 71
    .line 72
    move-object/from16 v18, v1

    .line 73
    .line 74
    move-object/from16 v17, v2

    .line 75
    .line 76
    invoke-direct/range {v8 .. v24}, LX/9Dn;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/7lB;LX/B7G;LX/4u2;LX/BkR;LX/HlT;LX/Hr3;Lcom/instagram/service/session/UserSession;LX/Abp;LX/BoB;LX/BqK;ZZZZ)V

    .line 77
    .line 78
    .line 79
    iput-object v8, v13, LX/9Bk;->A00:LX/9Dn;

    .line 80
    .line 81
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    iget-object v1, v13, LX/9Bk;->A02:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    iget-object v0, v13, LX/9Bk;->A00:LX/9Dn;

    .line 88
    .line 89
    new-instance v8, LX/FPr;

    .line 90
    .line 91
    move-object/from16 v16, v13

    .line 92
    .line 93
    move-object/from16 v19, v11

    .line 94
    .line 95
    move-object v14, v8

    .line 96
    move-object/from16 v17, v0

    .line 97
    .line 98
    move-object/from16 v18, v1

    .line 99
    .line 100
    invoke-direct/range {v14 .. v19}, LX/FPr;-><init>(Landroid/content/Context;LX/4u2;LX/HtR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v13, LX/9Bk;->A00:LX/9Dn;

    .line 104
    .line 105
    new-instance v6, LX/H2m;

    .line 106
    .line 107
    invoke-direct {v6, v0, v8}, LX/H2m;-><init>(LX/HtR;LX/FPr;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 115
    .line 116
    iget-object v2, v13, LX/9Bk;->A00:LX/9Dn;

    .line 117
    .line 118
    iget-object v1, v13, LX/9Bk;->A02:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    new-instance v0, LX/ARf;

    .line 121
    .line 122
    move-object/from16 v17, v3

    .line 123
    .line 124
    move-object/from16 v18, v2

    .line 125
    .line 126
    move-object/from16 v19, v13

    .line 127
    .line 128
    move-object/from16 v20, v1

    .line 129
    .line 130
    move-object v14, v0

    .line 131
    invoke-direct/range {v14 .. v20}, LX/ARf;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0iR;LX/HuT;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 132
    .line 133
    .line 134
    iput-object v8, v0, LX/ARf;->A0D:LX/FPr;

    .line 135
    .line 136
    iput-object v6, v0, LX/ARf;->A08:LX/HuR;

    .line 137
    .line 138
    iput-object v7, v0, LX/ARf;->A0L:LX/BqK;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/ARf;->A00()LX/FPo;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v13, LX/9Bk;->A0A:LX/FPk;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v1}, LX/EqC;->registerLifecycleListener(LX/Hsi;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x29

    .line 157
    .line 158
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v13, LX/9Bk;->A03:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x29c

    .line 173
    .line 174
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v13, LX/9Bk;->A04:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x29e

    .line 189
    .line 190
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput-boolean v0, v13, LX/9Bk;->A07:Z

    .line 199
    .line 200
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x2a1

    .line 205
    .line 206
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput-boolean v0, v13, LX/9Bk;->A08:Z

    .line 215
    .line 216
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0x29f

    .line 221
    .line 222
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput-boolean v0, v13, LX/9Bk;->A09:Z

    .line 231
    .line 232
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0x29d

    .line 237
    .line 238
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v13, LX/9Bk;->A05:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const v0, 0x7f112fb9

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0x12e

    .line 260
    .line 261
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v13, LX/9Bk;->A06:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v0, v13, LX/9Bk;->A02:Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    invoke-static {v1, v13, v0}, LX/Aki;->A00(Landroid/content/Context;LX/061;Lcom/instagram/service/session/UserSession;)LX/Aki;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v13, LX/9Bk;->A01:LX/Aki;

    .line 282
    .line 283
    iget-object v0, v13, LX/9Bk;->A02:Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v0, v13, LX/9Bk;->A03:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    invoke-static {v13, v0}, LX/9Bk;->A01(LX/9Bk;LX/B7P;)LX/B7P;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v0, v13, LX/9Bk;->A00:LX/9Dn;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, LX/9Dn;->Aut(LX/B7P;)LX/B8r;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v0, LX/9g9;->A0K:LX/9g9;

    .line 308
    .line 309
    iput-object v0, v1, LX/B8r;->A0Z:LX/9g9;

    .line 310
    .line 311
    iget-object v3, v13, LX/9Bk;->A00:LX/9Dn;

    .line 312
    .line 313
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v3, LX/9Dn;->A03:LX/9MG;

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    invoke-virtual {v1, v2, v0}, LX/BB9;->A0D(Ljava/util/List;Z)V

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, LX/9Dn;->A00(LX/9Dn;)V

    .line 327
    .line 328
    .line 329
    :goto_0
    iget-object v0, v13, LX/9Bk;->A00:LX/9Dn;

    .line 330
    .line 331
    invoke-virtual {v13, v0}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 332
    .line 333
    .line 334
    const v0, 0x443438a

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_0
    iget-object v3, v13, LX/9Bk;->A01:LX/Aki;

    .line 342
    .line 343
    iget-object v1, v13, LX/9Bk;->A03:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v0, v13, LX/9Bk;->A02:Lcom/instagram/service/session/UserSession;

    .line 346
    .line 347
    invoke-static {v0, v1}, LX/Ak7;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const/4 v1, 0x1

    .line 352
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape543S0100000_3_I2;

    .line 353
    .line 354
    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/IDxCallbackShape543S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v2, v0}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    .line 358
    .line 359
    .line 360
    goto :goto_0
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x53e3f564

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c080d

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7d89761c

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, -0x5ae36c47

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/9Bk;->A0A:LX/FPk;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/FG8;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, -0x60ff6b90

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0xeb3d172

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/9Bk;->A0A:LX/FPk;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/FG8;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x4458bf0b

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9Bk;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/9Bk;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 21
    .line 22
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method
