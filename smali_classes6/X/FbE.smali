.class public final LX/FbE;
.super LX/GJM;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Hky;

.field public final A03:LX/B29;

.field public final A04:LX/GyX;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/Hky;LX/B29;LX/GyX;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-static {p2, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/GJM;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/FbE;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, LX/FbE;->A01:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p4, p0, LX/FbE;->A03:LX/B29;

    .line 15
    .line 16
    iput-object p3, p0, LX/FbE;->A02:LX/Hky;

    .line 17
    .line 18
    iput-object p5, p0, LX/FbE;->A04:LX/GyX;

    .line 19
    .line 20
    iput-object p6, p0, LX/FbE;->A05:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-boolean p7, p0, LX/FbE;->A06:Z

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/EvL;LX/4u2;LX/G4k;)V
    .locals 26

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    iget-object v15, v0, LX/G4k;->A01:LX/BMW;

    .line 10
    .line 11
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v10, v0, LX/G4k;->A00:I

    .line 15
    .line 16
    iget-object v3, v0, LX/G4k;->A02:LX/B8r;

    .line 17
    .line 18
    iget-object v1, v3, LX/B8r;->A0Z:LX/9g9;

    .line 19
    .line 20
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v15, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    iget-object v7, v15, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 32
    .line 33
    const/16 v24, 0x1

    .line 34
    .line 35
    if-eq v7, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/16 v24, 0x0

    .line 38
    .line 39
    :cond_1
    iget-object v9, v15, LX/BMW;->A0e:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v7, p0

    .line 42
    .line 43
    iget-object v8, v7, LX/FbE;->A04:LX/GyX;

    .line 44
    .line 45
    if-nez v8, :cond_2

    .line 46
    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    iget-object v0, v15, LX/BMW;->A0G:LX/B7P;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/B7P;->A2B()LX/ATi;

    .line 52
    .line 53
    .line 54
    iget-object v0, v15, LX/BMW;->A0G:LX/B7P;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/B7P;->A2B()LX/ATi;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/ATi;->A02:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v25, 0x1

    .line 67
    .line 68
    if-nez v0, :cond_e

    .line 69
    .line 70
    :cond_2
    const/16 v25, 0x0

    .line 71
    .line 72
    if-eqz v8, :cond_e

    .line 73
    .line 74
    iget-object v13, v7, LX/FbE;->A01:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v9, v15, LX/BMW;->A0f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v9, v1, v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "%s%d%b"

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v8, LX/GyX;->A07:Landroid/util/LruCache;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Landroid/text/Layout;

    .line 103
    .line 104
    if-nez v9, :cond_4

    .line 105
    .line 106
    if-eqz v24, :cond_d

    .line 107
    .line 108
    iget-object v14, v8, LX/GyX;->A00:LX/6o3;

    .line 109
    .line 110
    if-nez v14, :cond_3

    .line 111
    .line 112
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget v11, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 121
    .line 122
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 127
    .line 128
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-static {v13, v9, v4, v5}, LX/Ahb;->A00(Landroid/content/Context;IZZ)LX/6o3;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    iput-object v14, v8, LX/GyX;->A00:LX/6o3;

    .line 137
    .line 138
    :cond_3
    :goto_0
    iget-object v9, v8, LX/GyX;->A0C:LX/Gcz;

    .line 139
    .line 140
    sget-object v16, LX/9g9;->A09:LX/9g9;

    .line 141
    .line 142
    iget-object v8, v8, LX/GyX;->A0D:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v23, -0x1

    .line 147
    .line 148
    move-object/from16 v20, v19

    .line 149
    .line 150
    move-object/from16 v21, v19

    .line 151
    .line 152
    move/from16 v22, v10

    .line 153
    .line 154
    move-object/from16 v17, v9

    .line 155
    .line 156
    move-object/from16 v18, v8

    .line 157
    .line 158
    invoke-static/range {v13 .. v23}, LX/GWa;->A00(Landroid/content/Context;LX/6o3;LX/BMW;LX/9g9;LX/Gcz;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)Landroid/text/Layout;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v0, v1, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_1
    iget-boolean v0, v7, LX/FbE;->A06:Z

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v1, v6, LX/EvL;->A08:Landroid/view/View;

    .line 170
    .line 171
    const/4 v0, 0x4

    .line 172
    invoke-static {v1, v0}, LX/7Fm;->A03(Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v8, v6, LX/EvL;->A0A:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 176
    .line 177
    invoke-virtual {v8, v9}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setTextLayout(Landroid/text/Layout;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v6, LX/EvL;->A07:Landroid/view/View;

    .line 181
    .line 182
    invoke-static/range {v25 .. v25}, LX/0wq;->A00(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v15, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 190
    .line 191
    if-eq v0, v2, :cond_c

    .line 192
    .line 193
    iget-object v1, v15, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 194
    .line 195
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 196
    .line 197
    if-ne v1, v0, :cond_c

    .line 198
    .line 199
    iget-object v0, v6, LX/EvL;->A00:Landroid/view/View;

    .line 200
    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    iget-object v0, v6, LX/EvL;->A09:Landroid/view/ViewStub;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v6, LX/EvL;->A00:Landroid/view/View;

    .line 210
    .line 211
    const v0, 0x7f09268b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 219
    .line 220
    iput-object v0, v6, LX/EvL;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 221
    .line 222
    new-instance v1, LX/Gnk;

    .line 223
    .line 224
    invoke-direct {v1}, LX/Gnk;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v0, v6, LX/EvL;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 228
    .line 229
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, LX/Gnk;->A01(Ljava/lang/ref/WeakReference;)V

    .line 234
    .line 235
    .line 236
    iput-object v1, v6, LX/EvL;->A05:LX/Gnk;

    .line 237
    .line 238
    :cond_6
    iget-object v1, v6, LX/EvL;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 239
    .line 240
    if-eqz v1, :cond_f

    .line 241
    .line 242
    iget-boolean v0, v15, LX/BMW;->A0s:Z

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v10, v6, LX/EvL;->A00:Landroid/view/View;

    .line 248
    .line 249
    if-eqz v10, :cond_8

    .line 250
    .line 251
    const/16 v0, 0x16

    .line 252
    .line 253
    invoke-static {v7, v6, v3, v15, v0}, LX/Emq;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    iget-boolean v1, v15, LX/BMW;->A0s:Z

    .line 265
    .line 266
    const v0, 0x7f113ec6

    .line 267
    .line 268
    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    const v0, 0x7f113ec9

    .line 272
    .line 273
    .line 274
    :cond_7
    invoke-static {v9, v10, v0}, LX/Bs5;->A0z(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :cond_8
    :goto_2
    if-nez v24, :cond_9

    .line 281
    .line 282
    invoke-static {v13}, LX/8fD;->A02(Landroid/content/Context;)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    :cond_9
    invoke-static {v8, v5}, LX/0hI;->A0U(Landroid/view/View;I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v6, LX/EvL;->A02:LX/B8r;

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    invoke-virtual {v0, v6, v4}, LX/B8r;->A0M(LX/Bg1;Z)V

    .line 294
    .line 295
    .line 296
    :cond_a
    iput-object v3, v6, LX/EvL;->A02:LX/B8r;

    .line 297
    .line 298
    iget-object v0, v7, LX/FbE;->A05:Lcom/instagram/service/session/UserSession;

    .line 299
    .line 300
    iput-object v0, v6, LX/EvL;->A03:Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    move-object/from16 v0, p1

    .line 303
    .line 304
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v0, v6, LX/EvL;->A06:Ljava/lang/String;

    .line 307
    .line 308
    move-object/from16 v0, p3

    .line 309
    .line 310
    iput-object v0, v6, LX/EvL;->A01:LX/4u2;

    .line 311
    .line 312
    invoke-static {v6}, LX/GM8;->A01(LX/EvL;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v6, v4}, LX/B8r;->A0L(LX/Bg1;Z)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v15, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-static {v0, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    sget-object v0, LX/9k2;->A02:LX/9k2;

    .line 327
    .line 328
    invoke-static {v8, v0}, LX/Gbh;->A02(Landroid/view/View;LX/9k2;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    return-void

    .line 332
    :cond_c
    iget-object v1, v6, LX/EvL;->A00:Landroid/view/View;

    .line 333
    .line 334
    if-eqz v1, :cond_8

    .line 335
    .line 336
    const/16 v0, 0x8

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_d
    iget-object v14, v8, LX/GyX;->A01:LX/6o3;

    .line 347
    .line 348
    if-nez v14, :cond_3

    .line 349
    .line 350
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    iget v11, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 359
    .line 360
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 365
    .line 366
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    invoke-static {v13, v9, v5, v5}, LX/Ahb;->A00(Landroid/content/Context;IZZ)LX/6o3;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    iput-object v14, v8, LX/GyX;->A01:LX/6o3;

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_e
    iget-object v0, v7, LX/FbE;->A03:LX/B29;

    .line 379
    .line 380
    iget-object v13, v7, LX/FbE;->A01:Landroid/content/Context;

    .line 381
    .line 382
    move-object/from16 v19, v0

    .line 383
    .line 384
    move-object/from16 v20, v13

    .line 385
    .line 386
    move-object/from16 v21, v15

    .line 387
    .line 388
    move-object/from16 v22, v1

    .line 389
    .line 390
    move/from16 v23, v10

    .line 391
    .line 392
    invoke-virtual/range {v19 .. v25}, LX/B29;->A09(Landroid/content/Context;LX/BMW;LX/9g9;IZZ)Landroid/text/Layout;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_f
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0
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
