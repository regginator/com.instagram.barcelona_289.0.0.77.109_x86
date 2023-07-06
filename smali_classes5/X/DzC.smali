.class public final LX/DzC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EfV;
.implements LX/HuG;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/Dof;

.field public A03:LX/CjQ;

.field public A04:LX/ChW;

.field public A05:LX/A6w;

.field public A06:LX/EfV;

.field public A07:LX/DJQ;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/A6w;

.field public A0K:Z

.field public final A0L:Landroid/app/Activity;

.field public final A0M:Landroid/widget/FrameLayout;

.field public final A0N:LX/Dbl;

.field public final A0O:LX/Dbl;

.field public final A0P:LX/EqB;

.field public final A0Q:LX/Bz6;

.field public final A0R:LX/5cM;

.field public final A0S:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

.field public final A0T:LX/DG6;

.field public final A0U:LX/EQd;

.field public final A0V:Lcom/instagram/service/session/UserSession;

.field public final A0W:LX/DYS;

.field public final A0X:Ljava/util/Set;

.field public final A0Y:LX/0Pj;

.field public final A0Z:LX/0Yl;

.field public final A0a:Landroid/view/ViewGroup;

.field public final A0b:LX/DsY;

.field public final A0c:LX/Byn;

.field public final A0d:LX/Byr;

.field public final A0e:LX/DYS;

.field public final A0f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/EqB;LX/Bz6;LX/DG6;LX/DsY;LX/Byn;LX/Byr;Lcom/instagram/service/session/UserSession;LX/DYS;LX/DYS;Z)V
    .locals 22

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v5, 0x3

    .line 2
    const/4 v13, 0x4

    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v7, p8

    .line 6
    .line 7
    invoke-static {v7, v13, v12}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    iput-object v0, v4, LX/DzC;->A0L:Landroid/app/Activity;

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    iput-object v3, v4, LX/DzC;->A0P:LX/EqB;

    .line 22
    .line 23
    move-object/from16 v1, p9

    .line 24
    .line 25
    iput-object v1, v4, LX/DzC;->A0V:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iput-object v7, v4, LX/DzC;->A0d:LX/Byr;

    .line 28
    .line 29
    move-object/from16 v9, p10

    .line 30
    .line 31
    iput-object v9, v4, LX/DzC;->A0W:LX/DYS;

    .line 32
    .line 33
    move-object/from16 v14, p11

    .line 34
    .line 35
    iput-object v14, v4, LX/DzC;->A0e:LX/DYS;

    .line 36
    .line 37
    iput-object v12, v4, LX/DzC;->A0a:Landroid/view/ViewGroup;

    .line 38
    .line 39
    move-object/from16 v2, p4

    .line 40
    .line 41
    iput-object v2, v4, LX/DzC;->A0Q:LX/Bz6;

    .line 42
    .line 43
    move/from16 v0, p12

    .line 44
    .line 45
    iput-boolean v0, v4, LX/DzC;->A0f:Z

    .line 46
    .line 47
    move-object/from16 v6, p7

    .line 48
    .line 49
    iput-object v6, v4, LX/DzC;->A0c:LX/Byn;

    .line 50
    .line 51
    move-object/from16 v0, p5

    .line 52
    .line 53
    iput-object v0, v4, LX/DzC;->A0T:LX/DG6;

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    new-instance v10, LX/00l;

    .line 58
    .line 59
    move/from16 v0, v20

    .line 60
    .line 61
    invoke-direct {v10, v0}, LX/00l;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v10, v4, LX/DzC;->A0X:Ljava/util/Set;

    .line 65
    .line 66
    sget-object v11, LX/9La;->A00:LX/9La;

    .line 67
    .line 68
    iput-object v11, v4, LX/DzC;->A05:LX/A6w;

    .line 69
    .line 70
    const/16 v10, 0xc

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;

    .line 73
    .line 74
    invoke-direct {v0, v4, v10}, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/DWN;->A01(LX/0Q5;)LX/EQd;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v4, LX/DzC;->A0U:LX/EQd;

    .line 82
    .line 83
    const/16 v0, 0x2a

    .line 84
    .line 85
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;

    .line 86
    .line 87
    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v10, v4, LX/DzC;->A0Z:LX/0Yl;

    .line 91
    .line 92
    const/16 v0, 0x19

    .line 93
    .line 94
    invoke-static {v4, v0}, LX/Bs6;->A12(Ljava/lang/Object;I)LX/0Pj;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v4, LX/DzC;->A0Y:LX/0Pj;

    .line 99
    .line 100
    new-instance v0, LX/5cM;

    .line 101
    .line 102
    invoke-direct {v0}, LX/5cM;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, v4, LX/DzC;->A0R:LX/5cM;

    .line 106
    .line 107
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;

    .line 108
    .line 109
    invoke-direct {v0, v4, v5}, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v0}, LX/DYS;->A03(LX/Ee3;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v14, LX/DYS;->A00:Landroid/util/Pair;

    .line 116
    .line 117
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v0, :cond_12

    .line 120
    .line 121
    check-cast v0, LX/CjQ;

    .line 122
    .line 123
    iput-object v0, v4, LX/DzC;->A03:LX/CjQ;

    .line 124
    .line 125
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;

    .line 126
    .line 127
    invoke-direct {v0, v4, v13}, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v0}, LX/DYS;->A03(LX/Ee3;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v9, LX/DYS;->A00:Landroid/util/Pair;

    .line 134
    .line 135
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    const-string v14, "Required value was null."

    .line 138
    .line 139
    if-eqz v0, :cond_11

    .line 140
    .line 141
    check-cast v0, LX/ChW;

    .line 142
    .line 143
    iput-object v0, v4, LX/DzC;->A04:LX/ChW;

    .line 144
    .line 145
    iget-object v9, v2, LX/Bz6;->A03:LX/Dau;

    .line 146
    .line 147
    iget-object v0, v9, LX/Dau;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/A6w;

    .line 150
    .line 151
    if-eqz v0, :cond_10

    .line 152
    .line 153
    iput-object v0, v4, LX/DzC;->A0J:LX/A6w;

    .line 154
    .line 155
    move-object/from16 v0, p6

    .line 156
    .line 157
    iput-object v0, v4, LX/DzC;->A0b:LX/DsY;

    .line 158
    .line 159
    const v0, 0x7f0906df

    .line 160
    .line 161
    .line 162
    invoke-static {v12, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    .line 167
    .line 168
    iput-object v0, v4, LX/DzC;->A0S:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    .line 169
    .line 170
    invoke-static {v4, v8}, LX/DzC;->A04(LX/DzC;Z)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A01:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    new-instance v1, LX/CN1;

    .line 176
    .line 177
    invoke-direct {v1, v4}, LX/CN1;-><init>(LX/DzC;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A09(LX/Eiy;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-boolean v8, v0, LX/Dbl;->A06:Z

    .line 190
    .line 191
    invoke-static {v0, v4, v13}, LX/Dbl;->A06(LX/Dbl;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v4, LX/DzC;->A0O:LX/Dbl;

    .line 195
    .line 196
    const v0, 0x7f091090

    .line 197
    .line 198
    .line 199
    invoke-static {v12, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/widget/FrameLayout;

    .line 204
    .line 205
    iput-object v0, v4, LX/DzC;->A0M:Landroid/widget/FrameLayout;

    .line 206
    .line 207
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-boolean v8, v1, LX/Dbl;->A06:Z

    .line 212
    .line 213
    const/4 v0, 0x5

    .line 214
    invoke-static {v1, v4, v0}, LX/Dbl;->A06(LX/Dbl;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iput-object v1, v4, LX/DzC;->A0N:LX/Dbl;

    .line 218
    .line 219
    iget-object v0, v9, LX/Dau;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/A6w;

    .line 222
    .line 223
    iput-object v0, v4, LX/DzC;->A05:LX/A6w;

    .line 224
    .line 225
    invoke-virtual {v2}, LX/Bz6;->A09()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v8, v4, LX/DzC;->A0S:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    .line 230
    .line 231
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 232
    .line 233
    move-object/from16 v21, v0

    .line 234
    .line 235
    invoke-virtual/range {v21 .. v21}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v19

    .line 242
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    move/from16 v0, v20

    .line 253
    .line 254
    invoke-static {v13, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const v1, 0x7f0c0193

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-static {v2, v1, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/0wu;->A0M(Ljava/lang/Object;)Landroid/widget/TextView;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-static {v12}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v18

    .line 277
    sget-object v14, LX/9LZ;->A00:LX/9LZ;

    .line 278
    .line 279
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    const v1, 0x7f110a04

    .line 286
    .line 287
    .line 288
    :goto_1
    move-object/from16 v0, v18

    .line 289
    .line 290
    invoke-static {v0, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 295
    .line 296
    invoke-static {v0, v1}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v12}, LX/0wt;->A13(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    const v0, 0x7f0906ce

    .line 319
    .line 320
    .line 321
    :goto_2
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v0, v21

    .line 325
    .line 326
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_4

    .line 335
    .line 336
    sget-object v0, LX/CPI;->A00:LX/CPI;

    .line 337
    .line 338
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_4

    .line 343
    .line 344
    instance-of v0, v13, LX/CPH;

    .line 345
    .line 346
    if-eqz v0, :cond_1

    .line 347
    .line 348
    const v0, 0x7f0906cb

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_1
    sget-object v0, LX/9LY;->A00:LX/9LY;

    .line 353
    .line 354
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_2

    .line 359
    .line 360
    const v0, 0x7f0906cc

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_2
    sget-object v0, LX/CPJ;->A00:LX/CPJ;

    .line 365
    .line 366
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_3

    .line 371
    .line 372
    const v0, 0x7f0906cd

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_3
    sget-object v0, LX/9Lb;->A00:LX/9Lb;

    .line 377
    .line 378
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_c

    .line 383
    .line 384
    const v0, 0x7f0906d0

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_4
    const v0, 0x7f0906cf

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_5
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_b

    .line 397
    .line 398
    sget-object v0, LX/CPI;->A00:LX/CPI;

    .line 399
    .line 400
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_b

    .line 405
    .line 406
    instance-of v0, v13, LX/CPH;

    .line 407
    .line 408
    if-eqz v0, :cond_8

    .line 409
    .line 410
    iget-object v15, v8, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A01:Lcom/instagram/service/session/UserSession;

    .line 411
    .line 412
    if-eqz v15, :cond_7

    .line 413
    .line 414
    invoke-static {v15}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 423
    .line 424
    if-ne v1, v0, :cond_7

    .line 425
    .line 426
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 427
    .line 428
    const-wide v16, 0x810e9d00002605L

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    move-object v2, v0

    .line 434
    move-wide/from16 v0, v16

    .line 435
    .line 436
    invoke-static {v2, v15, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_7

    .line 441
    .line 442
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A01:Lcom/instagram/service/session/UserSession;

    .line 443
    .line 444
    if-eqz v0, :cond_6

    .line 445
    .line 446
    invoke-static {v0}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A07:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 453
    .line 454
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v0, v1}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_7

    .line 462
    .line 463
    :cond_6
    const v1, 0x7f110a07

    .line 464
    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_7
    const v1, 0x7f110a01

    .line 469
    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_8
    sget-object v0, LX/9LY;->A00:LX/9LY;

    .line 474
    .line 475
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_9

    .line 480
    .line 481
    const v1, 0x7f110a02

    .line 482
    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_9
    sget-object v0, LX/CPJ;->A00:LX/CPJ;

    .line 487
    .line 488
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_a

    .line 493
    .line 494
    const v1, 0x7f110a03

    .line 495
    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_a
    sget-object v0, LX/9Lb;->A00:LX/9Lb;

    .line 500
    .line 501
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_d

    .line 506
    .line 507
    const v1, 0x7f110a06

    .line 508
    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_b
    const v1, 0x7f110a05

    .line 513
    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :cond_c
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    throw v0

    .line 522
    :cond_d
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    throw v0

    .line 527
    :cond_e
    new-instance v0, LX/ER6;

    .line 528
    .line 529
    invoke-direct {v0, v10}, LX/ER6;-><init>(LX/0Yl;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9, v0}, LX/Dau;->A05(LX/Ec6;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v9, LX/Dau;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LX/A6w;

    .line 538
    .line 539
    invoke-static {v0, v4}, LX/DzC;->A01(LX/A6w;LX/DzC;)V

    .line 540
    .line 541
    .line 542
    iget-object v8, v7, LX/Byr;->A0E:LX/4uQ;

    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    const/16 v1, 0xa

    .line 546
    .line 547
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;

    .line 548
    .line 549
    invoke-direct {v0, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v3, v8, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v7, LX/Byr;->A0F:LX/4uQ;

    .line 556
    .line 557
    const/16 v0, 0x24

    .line 558
    .line 559
    invoke-static {v4, v2, v0}, LX/Bs9;->A10(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v3, v1, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    if-eqz p7, :cond_f

    .line 567
    .line 568
    iget-object v0, v6, LX/Byn;->A0V:LX/4uO;

    .line 569
    .line 570
    invoke-static {v2, v0, v5}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const/16 v0, 0x7d

    .line 575
    .line 576
    invoke-static {v3, v1, v4, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v6, LX/Byn;->A0S:LX/4uO;

    .line 580
    .line 581
    invoke-static {v2, v0, v5}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const/16 v0, 0x7c

    .line 586
    .line 587
    invoke-static {v3, v1, v4, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    :cond_f
    return-void

    .line 591
    :cond_10
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    throw v0

    .line 596
    :cond_11
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :cond_12
    const-string v0, "camera state must be initialized"

    .line 602
    .line 603
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    throw v0
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
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
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
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
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
.end method

.method public static final A00(LX/A6w;LX/DzC;)I
    .locals 4

    .line 0
    iget-object v0, p1, LX/DzC;->A0Q:LX/Bz6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bz6;->A09()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, -0x1

    .line 39
    :cond_1
    return v2
    .line 40
    .line 41
.end method

.method public static final A01(LX/A6w;LX/DzC;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/DzC;->A0J:LX/A6w;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p0, p1, LX/DzC;->A0J:LX/A6w;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/DzC;->A05()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1}, LX/DzC;->A00(LX/A6w;LX/DzC;)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-ltz v7, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, LX/DzC;->A0S:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    if-ge v3, v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0wu;->A0M(Ljava/lang/Object;)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, LX/DzC;->A0R:LX/5cM;

    .line 78
    .line 79
    iput-object v1, v0, LX/5cM;->A00:Landroid/view/View;

    .line 80
    .line 81
    :cond_2
    iget-boolean v0, p1, LX/DzC;->A0H:Z

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v1, p1, LX/DzC;->A0S:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    new-instance v0, LX/EKc;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, LX/EKc;-><init>(LX/A6w;LX/DzC;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0hI;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    invoke-static {p0, p1}, LX/DzC;->A00(LX/A6w;LX/DzC;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v0, -0x1

    .line 107
    if-eq v2, v0, :cond_3

    .line 108
    .line 109
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ge v2, v0, :cond_3

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A08(IF)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static final A02(LX/DzC;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DzC;->A0N:LX/Dbl;

    .line 1
    .line 2
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, v3, v0

    .line 9
    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, LX/DzC;->A06:LX/EfV;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/EfV;->onPause()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, LX/DzC;->A0Y:LX/0Pj;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/DzC;->A0J:LX/A6w;

    .line 33
    .line 34
    sget-object v0, LX/9LY;->A00:LX/9LY;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget v0, p0, LX/DzC;->A00:F

    .line 43
    .line 44
    cmpg-float v0, v0, v5

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/DzC;->A0S:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->setLabelBackgroundProgress(F)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v4, p0, LX/DzC;->A0V:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 56
    .line 57
    const-wide v0, 0x810c9700012129L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, LX/DzC;->A0M:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    cmpg-float v0, v3, v5

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    :goto_1
    cmpg-float v0, v3, v5

    .line 81
    .line 82
    invoke-static {v0}, LX/Bs8;->A02(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    cmpg-float v0, v3, v5

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, LX/DzC;->A0P:LX/EqB;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, LX/057;->A01(LX/0iR;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const v0, 0x7f091090

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    new-instance v0, LX/02g;

    .line 124
    .line 125
    invoke-direct {v0, v2}, LX/02g;-><init>(LX/0iR;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, LX/05O;->A04(Landroidx/fragment/app/Fragment;)LX/05O;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, LX/05O;->A00()I

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void

    .line 135
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    .line 137
    cmpg-float v0, v3, v0

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    const-wide/16 v0, 0x1f4

    .line 142
    .line 143
    invoke-static {v2, v0, v1}, LX/7Fm;->A04(Landroid/view/View;J)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    const/4 v0, 0x0

    .line 152
    cmpg-float v0, v3, v0

    .line 153
    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    iget-object v0, p0, LX/DzC;->A0W:LX/DYS;

    .line 157
    .line 158
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 159
    .line 160
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v0, LX/ChW;->A02:LX/ChW;

    .line 163
    .line 164
    if-ne v1, v0, :cond_0

    .line 165
    .line 166
    iget-object v0, p0, LX/DzC;->A06:LX/EfV;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    invoke-interface {v0}, LX/EfV;->onResume()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0
    .line 174
    .line 175
.end method

.method public static final A03(LX/DzC;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/DzC;->A0f:Z

    .line 1
    .line 2
    const/16 v5, 0x8

    .line 3
    .line 4
    if-nez v0, :cond_12

    .line 5
    .line 6
    iget-object v3, p0, LX/DzC;->A0Q:LX/Bz6;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/Bz6;->A06()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v2, 0x2

    .line 18
    sget-object v0, LX/CjT;->A0c:LX/CjT;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v3}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_12

    .line 26
    .line 27
    iget-object v0, p0, LX/DzC;->A02:LX/Dof;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Dof;->A04()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v10, 0x0

    .line 39
    :cond_1
    iget-object v0, p0, LX/DzC;->A07:LX/DJQ;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, LX/DJQ;->A00:LX/ChF;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v9, 0x1

    .line 50
    if-ne v0, v4, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v9, 0x0

    .line 53
    :cond_3
    iget-object v1, p0, LX/DzC;->A08:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget v1, p0, LX/DzC;->A00:F

    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    cmpg-float v0, v1, v0

    .line 66
    .line 67
    if-nez v0, :cond_11

    .line 68
    .line 69
    iget-object v0, p0, LX/DzC;->A0Y:LX/0Pj;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v3}, LX/Dau;->A03(LX/Bz6;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_11

    .line 86
    .line 87
    :cond_4
    const/4 v7, 0x1

    .line 88
    :goto_0
    iget-boolean v0, p0, LX/DzC;->A0C:Z

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-boolean v0, p0, LX/DzC;->A0E:Z

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, LX/DzC;->A04:LX/ChW;

    .line 97
    .line 98
    sget-object v0, LX/ChW;->A02:LX/ChW;

    .line 99
    .line 100
    if-ne v1, v0, :cond_5

    .line 101
    .line 102
    iget-boolean v0, p0, LX/DzC;->A0I:Z

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    iget-boolean v0, p0, LX/DzC;->A0B:Z

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    iget-boolean v0, p0, LX/DzC;->A0F:Z

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    if-nez v9, :cond_5

    .line 115
    .line 116
    if-nez v8, :cond_5

    .line 117
    .line 118
    if-nez v7, :cond_5

    .line 119
    .line 120
    iget-boolean v0, p0, LX/DzC;->A0A:Z

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    :cond_5
    const/4 v7, 0x1

    .line 126
    :cond_6
    iget-boolean v0, p0, LX/DzC;->A0A:Z

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    iget-boolean v0, p0, LX/DzC;->A0D:Z

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    if-nez v7, :cond_7

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    if-eqz v10, :cond_8

    .line 138
    .line 139
    :cond_7
    const/4 v7, 0x1

    .line 140
    :cond_8
    sget-object v0, LX/CjT;->A06:LX/CjT;

    .line 141
    .line 142
    invoke-static {v0, v3}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget v1, p0, LX/DzC;->A00:F

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    cmpl-float v0, v1, v0

    .line 152
    .line 153
    if-lez v0, :cond_9

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    :cond_9
    iget-object v0, p0, LX/DzC;->A07:LX/DJQ;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    iget-object v0, v0, LX/DJQ;->A01:LX/Chw;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eq v1, v2, :cond_10

    .line 167
    .line 168
    if-eq v1, v6, :cond_10

    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    if-eq v1, v0, :cond_10

    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    if-eq v1, v0, :cond_10

    .line 175
    .line 176
    :cond_a
    :goto_1
    iget-object v0, p0, LX/DzC;->A03:LX/CjQ;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    sparse-switch v0, :sswitch_data_0

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    :goto_2
    if-nez v7, :cond_f

    .line 187
    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    iget-object v2, p0, LX/DzC;->A0O:LX/Dbl;

    .line 191
    .line 192
    const-wide/16 v0, 0x0

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, LX/DzC;->A0S:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 203
    .line 204
    .line 205
    :goto_3
    iget-object v0, p0, LX/DzC;->A0Y:LX/0Pj;

    .line 206
    .line 207
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    iget-boolean v7, p0, LX/DzC;->A0G:Z

    .line 218
    .line 219
    iget-object v1, p0, LX/DzC;->A0J:LX/A6w;

    .line 220
    .line 221
    sget-object v0, LX/CPG;->A00:LX/CPG;

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    iget-object v6, p0, LX/DzC;->A0V:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 232
    .line 233
    const-wide v0, 0x81107300002984L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_b

    .line 243
    .line 244
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 245
    .line 246
    const-wide v0, 0x810dfc000024a9L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    :cond_b
    iget v0, p0, LX/DzC;->A01:I

    .line 258
    .line 259
    if-lez v0, :cond_e

    .line 260
    .line 261
    :goto_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    return-void

    .line 265
    :cond_d
    if-eqz v7, :cond_e

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_e
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, LX/DzC;->A0J:LX/A6w;

    .line 272
    .line 273
    sget-object v0, LX/9LY;->A00:LX/9LY;

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    iget v0, p0, LX/DzC;->A00:F

    .line 282
    .line 283
    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->setLabelBackgroundProgress(F)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :sswitch_0
    const/4 v0, 0x1

    .line 288
    goto :goto_2

    .line 289
    :sswitch_1
    const/4 v7, 0x1

    .line 290
    :cond_f
    iget-object v2, p0, LX/DzC;->A0O:LX/Dbl;

    .line 291
    .line 292
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 293
    .line 294
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 295
    .line 296
    .line 297
    iget-object v3, p0, LX/DzC;->A0S:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    .line 298
    .line 299
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 303
    .line 304
    .line 305
    if-nez v7, :cond_c

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_10
    const/4 v7, 0x1

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_11
    const/4 v7, 0x0

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_12
    iget-object v3, p0, LX/DzC;->A0S:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    nop

    .line 318
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_1
        0x6 -> :sswitch_1
        0x7 -> :sswitch_1
        0x8 -> :sswitch_1
        0x9 -> :sswitch_1
        0xb -> :sswitch_1
        0xc -> :sswitch_1
        0x22 -> :sswitch_1
        0x2e -> :sswitch_1
        0x2f -> :sswitch_1
        0x31 -> :sswitch_1
        0x32 -> :sswitch_1
        0x33 -> :sswitch_1
        0x34 -> :sswitch_1
        0x35 -> :sswitch_1
    .end sparse-switch
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public static final A04(LX/DzC;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DzC;->A0Q:LX/Bz6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bz6;->A09()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    :cond_0
    const/4 v4, 0x1

    .line 17
    :goto_0
    iget-object v3, p0, LX/DzC;->A0V:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x81080e000d13c5L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, LX/DzC;->A0Y:LX/0Pj;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p0, LX/DzC;->A0K:Z

    .line 48
    .line 49
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, LX/DzC;->A0S:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/DzC;->A0a:Landroid/view/ViewGroup;

    .line 71
    .line 72
    const v0, 0x7f092024

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const v0, 0x7f0912a6

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, LX/DzC;->A00:F

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->setLabelBackgroundProgress(F)V

    .line 95
    .line 96
    .line 97
    iput-boolean p1, p0, LX/DzC;->A0K:Z

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/CPG;->A00:LX/CPG;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    sget-object v0, LX/9Lb;->A00:LX/9Lb;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method


# virtual methods
.method public final A05()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/DzC;->A04:LX/ChW;

    .line 1
    .line 2
    sget-object v0, LX/ChW;->A02:LX/ChW;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/DzC;->A0Q:LX/Bz6;

    .line 7
    .line 8
    iget-object v0, v0, LX/Bz6;->A03:LX/Dau;

    .line 9
    .line 10
    iget-object v0, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, v0, LX/9LY;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LX/DzC;->A06()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v5, p0, LX/DzC;->A0N:LX/Dbl;

    .line 21
    .line 22
    iget-object v0, v5, LX/Dbl;->A09:LX/6e4;

    .line 23
    .line 24
    iget-wide v1, v0, LX/6e4;->A00:D

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmpl-double v0, v1, v3

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    iget-wide v1, v5, LX/Dbl;->A01:D

    .line 33
    .line 34
    cmpg-double v0, v1, v3

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, v3, v4}, LX/Dbl;->A0C(D)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {p0}, LX/DzC;->A02(LX/DzC;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final A06()V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    iput-boolean v10, p0, LX/DzC;->A09:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/DzC;->A0N:LX/Dbl;

    .line 4
    .line 5
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/Dbl;->A03(LX/Dbl;D)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/DzC;->A0P:LX/EqB;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v6, p0, LX/DzC;->A0b:LX/DsY;

    .line 22
    .line 23
    iget-object v9, v6, LX/DsY;->A01:LX/DbY;

    .line 24
    .line 25
    iget-object v0, v9, LX/DbY;->A0f:LX/EqB;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, LX/057;->A01(LX/0iR;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const v4, 0x7f091090

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v7, v9, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v8, v9, LX/DbY;->A12:LX/DXx;

    .line 49
    .line 50
    iget-object v3, v8, LX/DXx;->A11:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 51
    .line 52
    iget-object v2, v9, LX/DbY;->A06:LX/9kH;

    .line 53
    .line 54
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v7}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "standalone_mode"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v0, "ARG_SHOW_IN_GALLERY_CAPTURE_BUTTON"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v0, "ARG_MUSIC_ATTRIBUTION_CONFIG"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "ARG_CAMERA_ENTRY_POINT"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, LX/CGK;

    .line 82
    .line 83
    invoke-direct {v3}, LX/CGK;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v8, LX/DXx;->A0T:LX/EfF;

    .line 90
    .line 91
    iput-object v0, v3, LX/CGK;->A03:LX/EfF;

    .line 92
    .line 93
    iget-object v0, v9, LX/DbY;->A13:LX/Dwu;

    .line 94
    .line 95
    iput-object v0, v3, LX/CGK;->A05:LX/Dwu;

    .line 96
    .line 97
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 98
    .line 99
    const-wide v0, 0x810ee1000026cdL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    new-instance v0, LX/EAx;

    .line 111
    .line 112
    invoke-direct {v0, v6}, LX/EAx;-><init>(LX/DsY;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v3, LX/CGK;->A07:LX/HrH;

    .line 116
    .line 117
    :cond_0
    new-instance v0, LX/02g;

    .line 118
    .line 119
    invoke-direct {v0, v5}, LX/02g;-><init>(LX/0iR;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3, v4}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, LX/05O;->A00()I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, LX/0iR;->A0b()V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final bridge synthetic A51(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/DzC;->A0N:LX/Dbl;

    .line 1
    .line 2
    iget-wide v3, v5, LX/Dbl;->A01:D

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmpg-double v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v5, v1, v2}, LX/Dbl;->A0C(D)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/DzC;->A09:Z

    .line 15
    .line 16
    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x6444f723

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x3939b8c2

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, -0x292db5e0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 18
    .line 19
    .line 20
    const v0, -0x34f2cfe5    # -9252891.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final onResume()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DzC;->A0N:LX/Dbl;

    .line 1
    .line 2
    iget-wide v3, v0, LX/Dbl;->A01:D

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmpg-double v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/DzC;->A02(LX/DzC;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/DzC;->A0I:Z

    .line 15
    .line 16
    invoke-static {p0}, LX/DzC;->A03(LX/DzC;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, LX/DzC;->A06()V

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method
