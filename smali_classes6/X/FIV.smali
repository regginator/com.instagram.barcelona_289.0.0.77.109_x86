.class public final LX/FIV;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:LX/0nT;

.field public final A03:LX/EcA;

.field public final A04:LX/G4b;

.field public final A05:LX/GE4;

.field public final A06:LX/H2H;

.field public final A07:LX/H2H;

.field public final A08:LX/Bqo;

.field public final A09:LX/Bf2;

.field public final A0A:LX/Hkk;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0l7;LX/EcA;LX/H2H;LX/H2H;LX/Bqo;LX/Bf2;LX/Hkk;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    new-instance v2, LX/GE4;

    .line 1
    .line 2
    invoke-direct {v2}, LX/GE4;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/G4b;

    .line 6
    .line 7
    invoke-direct {v1}, LX/G4b;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p4, v0, p9}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/FIV;->A01:LX/0l7;

    .line 18
    .line 19
    iput-object p1, p0, LX/FIV;->A00:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p4, p0, LX/FIV;->A07:LX/H2H;

    .line 22
    .line 23
    iput-object p8, p0, LX/FIV;->A0A:LX/Hkk;

    .line 24
    .line 25
    iput-object p7, p0, LX/FIV;->A09:LX/Bf2;

    .line 26
    .line 27
    iput-object p9, p0, LX/FIV;->A0B:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iput-object p3, p0, LX/FIV;->A03:LX/EcA;

    .line 30
    .line 31
    iput-object p6, p0, LX/FIV;->A08:LX/Bqo;

    .line 32
    .line 33
    iput-boolean p10, p0, LX/FIV;->A0C:Z

    .line 34
    .line 35
    iput-object p5, p0, LX/FIV;->A06:LX/H2H;

    .line 36
    .line 37
    iput-object v2, p0, LX/FIV;->A05:LX/GE4;

    .line 38
    .line 39
    iput-object v1, p0, LX/FIV;->A04:LX/G4b;

    .line 40
    .line 41
    invoke-static {p2, p9}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FIV;->A02:LX/0nT;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 28

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    check-cast v10, LX/FMs;

    .line 5
    .line 6
    check-cast v9, LX/EvB;

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    invoke-static {v10, v9}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v20

    .line 13
    iget-object v14, v10, LX/Gw2;->A01:LX/Gzm;

    .line 14
    .line 15
    move-object/from16 v11, p0

    .line 16
    .line 17
    iget-object v0, v11, LX/FIV;->A08:LX/Bqo;

    .line 18
    .line 19
    invoke-interface {v0, v10}, LX/Bem;->Al8(LX/Mhj;)LX/AS2;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v0, v11, LX/FIV;->A09:LX/Bf2;

    .line 24
    .line 25
    iget-object v13, v9, LX/EvB;->A06:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 26
    .line 27
    move-object v2, v8

    .line 28
    move-object v3, v14

    .line 29
    move-object v4, v10

    .line 30
    move/from16 v5, v20

    .line 31
    .line 32
    move-object v1, v13

    .line 33
    invoke-interface/range {v0 .. v5}, LX/Bf2;->Cb9(Landroid/view/View;LX/AS2;LX/Gzm;LX/Gw2;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v11, LX/FIV;->A07:LX/H2H;

    .line 37
    .line 38
    move-object/from16 v23, v0

    .line 39
    .line 40
    iget-object v7, v11, LX/FIV;->A00:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v6, v11, LX/FIV;->A0B:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v0, v11, LX/FIV;->A01:LX/0l7;

    .line 45
    .line 46
    move-object/from16 v27, v0

    .line 47
    .line 48
    iget-object v0, v11, LX/FIV;->A0A:LX/Hkk;

    .line 49
    .line 50
    move-object/from16 v19, v0

    .line 51
    .line 52
    iget-object v0, v11, LX/FIV;->A03:LX/EcA;

    .line 53
    .line 54
    move-object/from16 v16, v0

    .line 55
    .line 56
    iget-boolean v0, v11, LX/FIV;->A0C:Z

    .line 57
    .line 58
    move/from16 v18, v0

    .line 59
    .line 60
    const/4 v15, 0x2

    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    iget-object v4, v10, LX/FMs;->A00:LX/GHQ;

    .line 68
    .line 69
    invoke-virtual {v4}, LX/GHQ;->A00()LX/8yd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v3, v0, LX/8yd;->A01:LX/B7P;

    .line 74
    .line 75
    if-eqz v3, :cond_19

    .line 76
    .line 77
    move-object/from16 v0, v27

    .line 78
    .line 79
    invoke-virtual {v13, v3, v0}, LX/Ep7;->setVideoSource(LX/Hpb;LX/0l7;)V

    .line 80
    .line 81
    .line 82
    iget v1, v14, LX/Gzm;->A02:I

    .line 83
    .line 84
    move/from16 v0, v20

    .line 85
    .line 86
    if-ne v1, v0, :cond_18

    .line 87
    .line 88
    iget v0, v14, LX/Gzm;->A04:I

    .line 89
    .line 90
    if-ne v0, v15, :cond_18

    .line 91
    .line 92
    const v0, 0x3efd70a4    # 0.495f

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v13, v0}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v0, v19

    .line 99
    .line 100
    check-cast v0, LX/H2Q;

    .line 101
    .line 102
    iget-object v0, v0, LX/H2Q;->A00:LX/HQ1;

    .line 103
    .line 104
    move-object/from16 v21, v0

    .line 105
    .line 106
    invoke-virtual {v0, v3}, LX/HQ1;->A0E(LX/B7P;)Z

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    iget-object v2, v9, LX/EvB;->A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 111
    .line 112
    move/from16 v0, v20

    .line 113
    .line 114
    if-ne v1, v0, :cond_17

    .line 115
    .line 116
    iget v0, v14, LX/Gzm;->A04:I

    .line 117
    .line 118
    if-ne v0, v15, :cond_17

    .line 119
    .line 120
    const v0, 0x3efd70a4    # 0.495f

    .line 121
    .line 122
    .line 123
    :goto_1
    iput v0, v2, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 124
    .line 125
    move-object/from16 v0, v16

    .line 126
    .line 127
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/EcA;

    .line 128
    .line 129
    invoke-virtual {v3}, LX/B7P;->A3z()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_16

    .line 134
    .line 135
    iget-object v0, v3, LX/B7P;->A05:Landroid/net/Uri;

    .line 136
    .line 137
    if-eqz v0, :cond_15

    .line 138
    .line 139
    invoke-static {v0}, LX/3XZ;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    :goto_2
    const/16 v16, 0x0

    .line 144
    .line 145
    if-eqz v14, :cond_14

    .line 146
    .line 147
    move-object/from16 v0, v27

    .line 148
    .line 149
    invoke-virtual {v2, v0, v14, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 150
    .line 151
    .line 152
    :goto_3
    if-nez v17, :cond_0

    .line 153
    .line 154
    if-nez v14, :cond_1

    .line 155
    .line 156
    :cond_0
    const/16 v16, 0x8

    .line 157
    .line 158
    :cond_1
    move/from16 v0, v16

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, LX/Abl;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v6}, LX/Aib;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-object v0, v9, LX/EvB;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x35

    .line 188
    .line 189
    move-object/from16 v0, v23

    .line 190
    .line 191
    invoke-static {v0, v3, v1}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual/range {v21 .. v21}, LX/HQ1;->A07()V

    .line 196
    .line 197
    .line 198
    iget v1, v8, LX/AS2;->A01:I

    .line 199
    .line 200
    iget v0, v8, LX/AS2;->A00:I

    .line 201
    .line 202
    move/from16 v18, v0

    .line 203
    .line 204
    move/from16 v19, v12

    .line 205
    .line 206
    move-object/from16 v14, v27

    .line 207
    .line 208
    move-object v15, v3

    .line 209
    move-object/from16 v16, v2

    .line 210
    .line 211
    move/from16 v17, v1

    .line 212
    .line 213
    invoke-static/range {v13 .. v19}, LX/AbN;->A00(Landroid/view/View$OnClickListener;LX/0l7;LX/B7P;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZ)V

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-interface/range {v27 .. v27}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "explore_popular"

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    iget-object v1, v11, LX/FIV;->A05:LX/GE4;

    .line 229
    .line 230
    invoke-virtual {v10}, LX/FMs;->Au7()LX/B7P;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v9, v0, v6}, LX/GE4;->A00(LX/HoV;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 238
    .line 239
    .line 240
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 241
    .line 242
    const-wide v0, 0x830faa0000021bL

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    iget-object v1, v11, LX/FIV;->A04:LX/G4b;

    .line 258
    .line 259
    invoke-virtual {v10}, LX/FMs;->Au7()LX/B7P;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v11, LX/FIV;->A02:LX/0nT;

    .line 267
    .line 268
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-interface/range {v27 .. v27}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v9}, LX/Hq1;->AOp()Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v1, LX/G4b;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 283
    .line 284
    invoke-interface {v9}, LX/Hq1;->AOo()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v1, LX/G4b;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 289
    .line 290
    invoke-interface {v9}, LX/Hq1;->AOq()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v1, LX/G4b;->A00:Landroid/view/View;

    .line 295
    .line 296
    iget-object v0, v1, LX/G4b;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 297
    .line 298
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    :cond_2
    return-void

    .line 302
    :cond_3
    invoke-interface/range {v27 .. v27}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "explore_popular"

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_4

    .line 313
    .line 314
    sget-object v14, LX/0TD;->A05:LX/0TD;

    .line 315
    .line 316
    const-wide v0, 0x810f4d0002277bL

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v14, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const/4 v15, 0x1

    .line 326
    if-nez v0, :cond_5

    .line 327
    .line 328
    :cond_4
    const/4 v15, 0x0

    .line 329
    :cond_5
    invoke-virtual {v2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0F()V

    .line 330
    .line 331
    .line 332
    iget-object v0, v4, LX/GHQ;->A08:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const/4 v0, 0x0

    .line 341
    if-nez v1, :cond_7

    .line 342
    .line 343
    :cond_6
    const/4 v0, 0x1

    .line 344
    :cond_7
    xor-int/lit8 v14, v0, 0x1

    .line 345
    .line 346
    iget-object v1, v4, LX/GHQ;->A04:LX/27o;

    .line 347
    .line 348
    sget-object v0, LX/27o;->A04:LX/27o;

    .line 349
    .line 350
    if-ne v1, v0, :cond_8

    .line 351
    .line 352
    iget-object v1, v4, LX/GHQ;->A03:LX/28r;

    .line 353
    .line 354
    sget-object v0, LX/28r;->A06:LX/28r;

    .line 355
    .line 356
    if-eq v1, v0, :cond_8

    .line 357
    .line 358
    sget-object v0, LX/28r;->A09:LX/28r;

    .line 359
    .line 360
    if-ne v1, v0, :cond_9

    .line 361
    .line 362
    :cond_8
    iget-object v1, v4, LX/GHQ;->A03:LX/28r;

    .line 363
    .line 364
    sget-object v0, LX/28r;->A09:LX/28r;

    .line 365
    .line 366
    if-ne v1, v0, :cond_d

    .line 367
    .line 368
    if-eqz v15, :cond_d

    .line 369
    .line 370
    :cond_9
    sget-object v1, LX/EzW;->A09:LX/GE3;

    .line 371
    .line 372
    sget-object v0, LX/28r;->A07:LX/28r;

    .line 373
    .line 374
    invoke-virtual {v1, v7, v0, v14}, LX/GE3;->A00(Landroid/content/Context;LX/28r;Z)LX/EzW;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v1, v9, LX/EvB;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 379
    .line 380
    iget v0, v0, LX/EzW;->A02:I

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget-object v7, v9, LX/EvB;->A00:LX/DaU;

    .line 386
    .line 387
    invoke-virtual {v7, v12}, LX/DaU;->A05(I)V

    .line 388
    .line 389
    .line 390
    if-eqz v18, :cond_b

    .line 391
    .line 392
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 393
    .line 394
    iget-object v14, v0, LX/B7I;->A3a:Ljava/lang/Integer;

    .line 395
    .line 396
    if-nez v14, :cond_a

    .line 397
    .line 398
    iget-object v14, v0, LX/B7I;->A3j:Ljava/lang/Integer;

    .line 399
    .line 400
    :cond_a
    iget-object v1, v9, LX/EvB;->A0C:LX/4pc;

    .line 401
    .line 402
    sget-object v15, LX/EvB;->A0K:[LX/0A0;

    .line 403
    .line 404
    aget-object v0, v15, v12

    .line 405
    .line 406
    invoke-interface {v1, v9, v0}, LX/4pc;->BKd(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Landroid/view/View;

    .line 411
    .line 412
    if-eqz v14, :cond_c

    .line 413
    .line 414
    iget-object v1, v9, LX/EvB;->A0B:LX/4pc;

    .line 415
    .line 416
    aget-object v0, v15, v20

    .line 417
    .line 418
    invoke-interface {v1, v9, v0}, LX/4pc;->BKd(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0, v14, v12}, LX/JV0;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    :goto_5
    invoke-virtual {v7, v5}, LX/DaU;->A05(I)V

    .line 439
    .line 440
    .line 441
    :cond_b
    :goto_6
    const/16 v1, 0xb

    .line 442
    .line 443
    move-object/from16 v0, v23

    .line 444
    .line 445
    invoke-static {v10, v8, v9, v0, v1}, LX/Emq;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape36S0400000_5_I2;

    .line 453
    .line 454
    move-object/from16 v21, v0

    .line 455
    .line 456
    move-object/from16 v22, v8

    .line 457
    .line 458
    move-object/from16 v24, v10

    .line 459
    .line 460
    move-object/from16 v25, v6

    .line 461
    .line 462
    move/from16 v26, v12

    .line 463
    .line 464
    invoke-direct/range {v21 .. v26}, Lcom/facebook/redex/IDxTListenerShape36S0400000_5_I2;-><init>(LX/AS2;LX/H2H;LX/FMs;Lcom/instagram/service/session/UserSession;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    .line 472
    .line 473
    new-instance v12, Lcom/facebook/redex/IDxTListenerShape36S0400000_5_I2;

    .line 474
    .line 475
    move-object v13, v8

    .line 476
    move-object/from16 v14, v23

    .line 477
    .line 478
    move-object v15, v10

    .line 479
    move-object/from16 v16, v6

    .line 480
    .line 481
    move/from16 v17, v20

    .line 482
    .line 483
    invoke-direct/range {v12 .. v17}, Lcom/facebook/redex/IDxTListenerShape36S0400000_5_I2;-><init>(LX/AS2;LX/H2H;LX/FMs;Lcom/instagram/service/session/UserSession;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v0, v19

    .line 490
    .line 491
    invoke-interface {v0, v9, v3}, LX/Hkk;->CZd(LX/Hqz;LX/B7P;)V

    .line 492
    .line 493
    .line 494
    iget v1, v8, LX/AS2;->A01:I

    .line 495
    .line 496
    iget v0, v8, LX/AS2;->A00:I

    .line 497
    .line 498
    invoke-static {v2, v3, v6, v1, v0}, LX/AlN;->A06(Landroid/view/View;LX/B7P;Lcom/instagram/service/session/UserSession;II)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_4

    .line 502
    .line 503
    :cond_c
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v12}, LX/DaU;->A05(I)V

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_d
    sget-object v0, LX/EzW;->A09:LX/GE3;

    .line 511
    .line 512
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v7, v1, v14}, LX/GE3;->A00(Landroid/content/Context;LX/28r;Z)LX/EzW;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget-object v14, v9, LX/EvB;->A01:Landroid/widget/ImageView;

    .line 520
    .line 521
    iget v0, v1, LX/EzW;->A01:I

    .line 522
    .line 523
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    iget v0, v1, LX/EzW;->A00:I

    .line 527
    .line 528
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v1, LX/EzW;->A05:LX/L0P;

    .line 532
    .line 533
    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v4, LX/GHQ;->A08:Ljava/lang/String;

    .line 537
    .line 538
    const/16 v15, 0x8

    .line 539
    .line 540
    iget-object v14, v9, LX/EvB;->A03:Landroid/widget/TextView;

    .line 541
    .line 542
    if-eqz v0, :cond_13

    .line 543
    .line 544
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v4, LX/GHQ;->A08:Ljava/lang/String;

    .line 548
    .line 549
    if-eqz v0, :cond_e

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_e

    .line 556
    .line 557
    const/4 v15, 0x0

    .line 558
    :cond_e
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    iget v0, v1, LX/EzW;->A04:I

    .line 562
    .line 563
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    move-result-object v15

    .line 570
    iget v0, v1, LX/EzW;->A03:I

    .line 571
    .line 572
    invoke-static {v15, v14, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v1, LX/EzW;->A06:LX/L0P;

    .line 576
    .line 577
    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 578
    .line 579
    .line 580
    :goto_7
    iget-object v0, v4, LX/GHQ;->A05:Ljava/lang/String;

    .line 581
    .line 582
    const/16 v15, 0x8

    .line 583
    .line 584
    if-eqz v0, :cond_12

    .line 585
    .line 586
    iget-object v14, v9, LX/EvB;->A02:Landroid/widget/ImageView;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_f

    .line 593
    .line 594
    const/4 v15, 0x0

    .line 595
    :cond_f
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    const v0, 0x7f06005d

    .line 599
    .line 600
    .line 601
    invoke-static {v7, v14, v0}, LX/0wu;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v1, LX/EzW;->A08:LX/L0P;

    .line 605
    .line 606
    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 607
    .line 608
    .line 609
    :goto_8
    iget-object v0, v4, LX/GHQ;->A05:Ljava/lang/String;

    .line 610
    .line 611
    const/16 v14, 0x8

    .line 612
    .line 613
    iget-object v7, v9, LX/EvB;->A04:Landroid/widget/TextView;

    .line 614
    .line 615
    if-eqz v0, :cond_11

    .line 616
    .line 617
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v4, LX/GHQ;->A05:Ljava/lang/String;

    .line 621
    .line 622
    if-eqz v0, :cond_10

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_10

    .line 629
    .line 630
    const/4 v14, 0x0

    .line 631
    :cond_10
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    invoke-static/range {v20 .. v20}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v1, LX/EzW;->A07:LX/L0P;

    .line 642
    .line 643
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 644
    .line 645
    .line 646
    :goto_9
    iget-object v7, v9, LX/EvB;->A00:LX/DaU;

    .line 647
    .line 648
    goto/16 :goto_5

    .line 649
    .line 650
    :cond_11
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_12
    iget-object v0, v9, LX/EvB;->A02:Landroid/widget/ImageView;

    .line 655
    .line 656
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    goto :goto_8

    .line 660
    :cond_13
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    goto :goto_7

    .line 664
    :cond_14
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 665
    .line 666
    .line 667
    move-result-object v15

    .line 668
    const v1, 0x30c030e3

    .line 669
    .line 670
    .line 671
    const-string v0, "Null image url for clips grid image preview binding"

    .line 672
    .line 673
    invoke-interface {v15, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 674
    .line 675
    .line 676
    move-result-object v15

    .line 677
    invoke-virtual {v3}, LX/B7P;->A3z()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    const-string v0, "hasLocalBitmap"

    .line 682
    .line 683
    invoke-interface {v15, v0, v1}, LX/0pM;->A8W(Ljava/lang/String;Z)LX/0pM;

    .line 684
    .line 685
    .line 686
    invoke-interface {v15}, LX/0pM;->report()V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_3

    .line 690
    .line 691
    :cond_15
    const/4 v14, 0x0

    .line 692
    goto/16 :goto_2

    .line 693
    .line 694
    :cond_16
    invoke-virtual {v3, v7}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 695
    .line 696
    .line 697
    move-result-object v14

    .line 698
    goto/16 :goto_2

    .line 699
    .line 700
    :cond_17
    iget v0, v14, LX/Gzm;->A00:F

    .line 701
    .line 702
    goto/16 :goto_1

    .line 703
    .line 704
    :cond_18
    iget v0, v14, LX/Gzm;->A00:F

    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :cond_19
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    throw v0
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 11

    .line 0
    move-object v8, p1

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/FIV;->A0B:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v4}, LX/FtC;->A00(Lcom/instagram/service/session/UserSession;)LX/GZ7;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const v9, 0x7f0c082a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v6}, LX/4uW;->A1R(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v6, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v5}, LX/GZ7;->A04()LX/GV7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/GV7;->A0L:LX/0Pj;

    .line 27
    .line 28
    invoke-static {v0}, LX/Emn;->A08(LX/0Pj;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-virtual/range {v5 .. v10}, LX/GZ7;->A02(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v0, p0, LX/FIV;->A01:LX/0l7;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "explore_popular"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 57
    .line 58
    const-wide v0, 0x810f4d0002277bL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    :goto_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 70
    .line 71
    const-wide v0, 0x830faa0000021bL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/EvB;

    .line 81
    .line 82
    invoke-direct {v0, v5, v1, v3}, LX/EvB;-><init>(Landroid/view/View;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_0
    const/4 v3, 0x0

    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/FMs;

    return-object v0
.end method
