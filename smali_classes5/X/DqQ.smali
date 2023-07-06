.class public final LX/DqQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveComposeController"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/DsR;

.field public A04:LX/DBA;

.field public A05:LX/629;

.field public A06:LX/GuQ;

.field public A07:LX/29E;

.field public A08:LX/DJJ;

.field public A09:Z

.field public A0A:Z

.field public final A0B:I

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Landroid/view/ViewGroup;

.field public final A0E:LX/Dbl;

.field public final A0F:LX/EqB;

.field public final A0G:LX/DVf;

.field public final A0H:LX/0l7;

.field public final A0I:LX/Bz6;

.field public final A0J:LX/Eh8;

.field public final A0K:LX/D2m;

.field public final A0L:LX/AjV;

.field public final A0M:LX/4oR;

.field public final A0N:LX/DIb;

.field public final A0O:Lcom/instagram/service/session/UserSession;

.field public final A0P:LX/29E;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/EqB;LX/DVf;LX/0l7;LX/Bz6;LX/DxQ;LX/Eh8;LX/DIb;Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;Lcom/instagram/service/session/UserSession;LX/29E;I)V
    .locals 37

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/DJJ;

    .line 6
    .line 7
    invoke-direct {v0}, LX/DJJ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v10, LX/DqQ;->A08:LX/DJJ;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iput-boolean v6, v10, LX/DqQ;->A09:Z

    .line 14
    .line 15
    sget-object v0, LX/29E;->A07:LX/29E;

    .line 16
    .line 17
    iput-object v0, v10, LX/DqQ;->A07:LX/29E;

    .line 18
    .line 19
    new-instance v0, LX/4Ag;

    .line 20
    .line 21
    invoke-direct {v0, v10}, LX/4Ag;-><init>(LX/DqQ;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v10, LX/DqQ;->A0M:LX/4oR;

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v10, LX/DqQ;->A0C:Landroid/os/Handler;

    .line 31
    .line 32
    move-object/from16 v8, p2

    .line 33
    .line 34
    iput-object v8, v10, LX/DqQ;->A0F:LX/EqB;

    .line 35
    .line 36
    move-object/from16 v3, p5

    .line 37
    .line 38
    iput-object v3, v10, LX/DqQ;->A0I:LX/Bz6;

    .line 39
    .line 40
    const/16 v0, 0x1e

    .line 41
    .line 42
    invoke-static {v10, v0}, LX/Bs9;->A0M(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v3, LX/Bz6;->A03:LX/Dau;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/Dau;->A05(LX/Ec6;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p7

    .line 52
    .line 53
    iput-object v0, v10, LX/DqQ;->A0J:LX/Eh8;

    .line 54
    .line 55
    move-object/from16 v9, p1

    .line 56
    .line 57
    iput-object v9, v10, LX/DqQ;->A0D:Landroid/view/ViewGroup;

    .line 58
    .line 59
    move-object/from16 v7, p10

    .line 60
    .line 61
    iput-object v7, v10, LX/DqQ;->A0O:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    move/from16 v0, p12

    .line 64
    .line 65
    iput v0, v10, LX/DqQ;->A0B:I

    .line 66
    .line 67
    new-instance v0, LX/AjV;

    .line 68
    .line 69
    invoke-direct {v0, v9, v8, v3, v7}, LX/AjV;-><init>(Landroid/view/View;LX/EqB;LX/Bz6;Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v10, LX/DqQ;->A0L:LX/AjV;

    .line 73
    .line 74
    move-object/from16 v0, p4

    .line 75
    .line 76
    iput-object v0, v10, LX/DqQ;->A0H:LX/0l7;

    .line 77
    .line 78
    move-object/from16 v0, p3

    .line 79
    .line 80
    iput-object v0, v10, LX/DqQ;->A0G:LX/DVf;

    .line 81
    .line 82
    move-object/from16 v0, p11

    .line 83
    .line 84
    iput-object v0, v10, LX/DqQ;->A0P:LX/29E;

    .line 85
    .line 86
    move-object/from16 v2, p8

    .line 87
    .line 88
    iput-object v2, v10, LX/DqQ;->A0N:LX/DIb;

    .line 89
    .line 90
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    const/4 v12, 0x1

    .line 97
    invoke-virtual {v4, v0, v1, v12}, LX/Dbl;->A0E(DZ)V

    .line 98
    .line 99
    .line 100
    const/16 v18, 0x2

    .line 101
    .line 102
    new-instance v1, Lcom/facebook/rebound/IDxSListenerShape84S0100000_3_I2;

    .line 103
    .line 104
    move/from16 v0, v18

    .line 105
    .line 106
    invoke-direct {v1, v10, v0}, Lcom/facebook/rebound/IDxSListenerShape84S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, v10, LX/DqQ;->A0E:LX/Dbl;

    .line 113
    .line 114
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v17, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0h:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 123
    .line 124
    move-object/from16 v0, v17

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/DqQ;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0f:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/DqQ;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0g:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/DqQ;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0i:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/DqQ;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 142
    .line 143
    .line 144
    sget-object v16, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0e:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 145
    .line 146
    move-object/from16 v0, v16

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/DqQ;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0k:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/DqQ;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0l:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/DqQ;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v7, v1}, LX/GW6;->A07(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)LX/GuQ;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iput-object v4, v10, LX/DqQ;->A06:LX/GuQ;

    .line 166
    .line 167
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 168
    .line 169
    .line 170
    move-result-object v31

    .line 171
    sget-object v35, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0T:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 172
    .line 173
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 174
    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape399S0100000_4_I2;

    .line 178
    .line 179
    invoke-direct {v1, v10, v12}, Lcom/facebook/redex/IDxTListenerShape399S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape631S0100000_1_I2;

    .line 183
    .line 184
    invoke-direct {v0, v10, v12}, Lcom/facebook/redex/IDxIListenerShape631S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v20, v11

    .line 188
    .line 189
    move-object/from16 v21, v11

    .line 190
    .line 191
    move-object/from16 v22, v11

    .line 192
    .line 193
    move-object/from16 v23, v11

    .line 194
    .line 195
    move-object/from16 v24, v0

    .line 196
    .line 197
    move-object/from16 v25, v11

    .line 198
    .line 199
    move-object/from16 v26, v1

    .line 200
    .line 201
    move-object/from16 v27, v11

    .line 202
    .line 203
    move-object/from16 v28, v4

    .line 204
    .line 205
    move-object/from16 v29, v11

    .line 206
    .line 207
    move-object/from16 v30, v11

    .line 208
    .line 209
    move-object/from16 v19, v11

    .line 210
    .line 211
    invoke-static/range {v19 .. v30}, LX/GSx;->A00(LX/A6f;LX/G1p;LX/Fx3;LX/Fx4;LX/FxW;LX/Hlx;LX/Hly;LX/Hov;LX/Hlz;LX/GuQ;LX/FyP;Ljava/lang/Boolean;)LX/GHR;

    .line 212
    .line 213
    .line 214
    move-result-object v34

    .line 215
    move-object/from16 v32, v8

    .line 216
    .line 217
    move-object/from16 v33, v8

    .line 218
    .line 219
    move-object/from16 v36, v7

    .line 220
    .line 221
    invoke-virtual/range {v31 .. v36}, LX/GW6;->A04(LX/EqB;LX/0l7;LX/GHR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/629;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v10, LX/DqQ;->A05:LX/629;

    .line 226
    .line 227
    invoke-virtual {v8, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v10, LX/DqQ;->A06:LX/GuQ;

    .line 231
    .line 232
    invoke-virtual {v8, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v10, LX/DqQ;->A03:LX/DsR;

    .line 236
    .line 237
    invoke-virtual {v8, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v10, LX/DqQ;->A06:LX/GuQ;

    .line 241
    .line 242
    iget-object v0, v10, LX/DqQ;->A05:LX/629;

    .line 243
    .line 244
    new-instance v15, LX/DsR;

    .line 245
    .line 246
    move-object/from16 v23, p6

    .line 247
    .line 248
    move-object/from16 v25, p9

    .line 249
    .line 250
    move-object/from16 v19, v15

    .line 251
    .line 252
    move-object/from16 v20, v8

    .line 253
    .line 254
    move-object/from16 v21, v10

    .line 255
    .line 256
    move-object/from16 v22, v3

    .line 257
    .line 258
    move-object/from16 v24, v2

    .line 259
    .line 260
    move-object/from16 v26, v0

    .line 261
    .line 262
    move-object/from16 v27, v1

    .line 263
    .line 264
    move-object/from16 v28, v7

    .line 265
    .line 266
    invoke-direct/range {v19 .. v28}, LX/DsR;-><init>(LX/EqB;LX/0l7;LX/Bz6;LX/DxQ;LX/DIb;Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;LX/629;LX/GuQ;Lcom/instagram/service/session/UserSession;)V

    .line 267
    .line 268
    .line 269
    iput-object v15, v10, LX/DqQ;->A03:LX/DsR;

    .line 270
    .line 271
    invoke-static {v9, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iget-object v14, v15, LX/DsR;->A0M:LX/DxQ;

    .line 275
    .line 276
    iget-object v13, v15, LX/DsR;->A00:LX/CjT;

    .line 277
    .line 278
    const/4 v1, 0x5

    .line 279
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;

    .line 280
    .line 281
    invoke-direct {v0, v15, v1, v9}, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14, v13, v0}, LX/DxQ;->A04(LX/CjT;LX/0Yl;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v15, LX/DsR;->A0P:LX/GuQ;

    .line 288
    .line 289
    move-object/from16 v19, v0

    .line 290
    .line 291
    iget-object v5, v15, LX/DsR;->A0O:LX/629;

    .line 292
    .line 293
    iget-boolean v4, v15, LX/DsR;->A0C:Z

    .line 294
    .line 295
    move-object/from16 v1, v17

    .line 296
    .line 297
    if-eqz v4, :cond_0

    .line 298
    .line 299
    move-object/from16 v1, v16

    .line 300
    .line 301
    :cond_0
    invoke-virtual {v14, v13, v1, v5, v0}, LX/DxQ;->A03(LX/CjT;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/629;LX/GuQ;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v9, v15}, LX/DsR;->A00(Landroid/view/View;LX/DsR;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v15}, LX/DsR;->A05(LX/DsR;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v15}, LX/DsR;->A04(LX/DsR;)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v15, LX/DsR;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 314
    .line 315
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 316
    .line 317
    const-wide v0, 0x81102d0000290bL

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    iget-object v1, v15, LX/DsR;->A09:Ljava/util/Map;

    .line 329
    .line 330
    sget-object v0, LX/CjO;->A06:LX/CjO;

    .line 331
    .line 332
    invoke-static {v0, v1, v12}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 333
    .line 334
    .line 335
    sget-object v1, LX/CjT;->A0R:LX/CjT;

    .line 336
    .line 337
    const/4 v12, 0x3

    .line 338
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;

    .line 339
    .line 340
    invoke-direct {v0, v15, v12, v9}, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v1, v0}, LX/DxQ;->A04(LX/CjT;LX/0Yl;)V

    .line 344
    .line 345
    .line 346
    iget-object v12, v15, LX/DsR;->A0G:Landroid/content/Context;

    .line 347
    .line 348
    const v0, 0x7f080951

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_8

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    .line 360
    invoke-static {v12}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 365
    .line 366
    .line 367
    :goto_0
    sget-object v12, LX/9LZ;->A00:LX/9LZ;

    .line 368
    .line 369
    invoke-virtual {v14, v0, v12, v1}, LX/DxQ;->A01(Landroid/graphics/drawable/Drawable;LX/A6w;LX/CjT;)V

    .line 370
    .line 371
    .line 372
    :goto_1
    invoke-static {v3}, LX/Alk;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_7

    .line 377
    .line 378
    iget-object v0, v15, LX/DsR;->A0L:LX/Bz6;

    .line 379
    .line 380
    iget-object v1, v0, LX/Bz6;->A03:LX/Dau;

    .line 381
    .line 382
    iget-object v0, v1, LX/Dau;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v0, v12}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_1

    .line 389
    .line 390
    invoke-static {v15}, LX/DsR;->A07(LX/DsR;)V

    .line 391
    .line 392
    .line 393
    :cond_1
    const/16 v0, 0x1c

    .line 394
    .line 395
    invoke-static {v15, v0}, LX/Bs9;->A0M(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v1, v0}, LX/Dau;->A05(LX/Ec6;)V

    .line 400
    .line 401
    .line 402
    sget-object v1, LX/CjT;->A0M:LX/CjT;

    .line 403
    .line 404
    const/4 v0, 0x5

    .line 405
    invoke-static {v15, v0}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v14, v1, v0}, LX/DxQ;->A04(LX/CjT;LX/0Yl;)V

    .line 410
    .line 411
    .line 412
    :goto_2
    const-wide v0, 0x81021f00000470L

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_3

    .line 422
    .line 423
    iget-object v0, v15, LX/DsR;->A0L:LX/Bz6;

    .line 424
    .line 425
    iget-object v1, v0, LX/Bz6;->A03:LX/Dau;

    .line 426
    .line 427
    iget-object v0, v1, LX/Dau;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {v0, v12}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_2

    .line 434
    .line 435
    invoke-static {v15}, LX/DsR;->A08(LX/DsR;)V

    .line 436
    .line 437
    .line 438
    :cond_2
    const/16 v0, 0x1d

    .line 439
    .line 440
    invoke-static {v15, v0}, LX/Bs9;->A0M(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v1, v0}, LX/Dau;->A05(LX/Ec6;)V

    .line 445
    .line 446
    .line 447
    sget-object v1, LX/CjT;->A0V:LX/CjT;

    .line 448
    .line 449
    const/4 v0, 0x6

    .line 450
    invoke-static {v15, v0}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v14, v1, v0}, LX/DxQ;->A04(LX/CjT;LX/0Yl;)V

    .line 455
    .line 456
    .line 457
    sget-object v1, LX/CjT;->A0W:LX/CjT;

    .line 458
    .line 459
    const/4 v0, 0x7

    .line 460
    invoke-static {v15, v0}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v14, v1, v0}, LX/DxQ;->A04(LX/CjT;LX/0Yl;)V

    .line 465
    .line 466
    .line 467
    :cond_3
    const-wide v0, 0x810d9c00012401L

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_4

    .line 477
    .line 478
    iget-object v1, v15, LX/DsR;->A0L:LX/Bz6;

    .line 479
    .line 480
    sget-object v0, LX/CjT;->A0I:LX/CjT;

    .line 481
    .line 482
    invoke-virtual {v1, v12, v0, v6}, LX/Bz6;->A0H(LX/A6w;LX/CjT;Z)V

    .line 483
    .line 484
    .line 485
    :goto_3
    new-instance v0, LX/D2m;

    .line 486
    .line 487
    invoke-direct {v0, v10}, LX/D2m;-><init>(LX/DqQ;)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v10, LX/DqQ;->A0K:LX/D2m;

    .line 491
    .line 492
    invoke-virtual {v8}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-instance v0, LX/DBA;

    .line 497
    .line 498
    invoke-direct {v0, v1, v9, v8, v7}, LX/DBA;-><init>(Landroid/app/Activity;Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 499
    .line 500
    .line 501
    iput-object v0, v10, LX/DqQ;->A04:LX/DBA;

    .line 502
    .line 503
    return-void

    .line 504
    :cond_4
    invoke-static {v3}, LX/GcW;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_5

    .line 509
    .line 510
    iget-object v0, v15, LX/DsR;->A0H:LX/EqB;

    .line 511
    .line 512
    invoke-static {v0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    move/from16 v0, v18

    .line 517
    .line 518
    invoke-static {v15, v11, v0}, LX/Bs7;->A14(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const/4 v0, 0x3

    .line 523
    invoke-static {v11, v11, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 524
    .line 525
    .line 526
    :cond_5
    sget-object v2, LX/CjT;->A0I:LX/CjT;

    .line 527
    .line 528
    const/4 v1, 0x4

    .line 529
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;

    .line 530
    .line 531
    invoke-direct {v0, v15, v1, v9}, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v14, v2, v0}, LX/DxQ;->A04(LX/CjT;LX/0Yl;)V

    .line 535
    .line 536
    .line 537
    if-eqz v4, :cond_6

    .line 538
    .line 539
    move-object/from16 v17, v16

    .line 540
    .line 541
    :cond_6
    move-object/from16 v1, v17

    .line 542
    .line 543
    move-object/from16 v0, v19

    .line 544
    .line 545
    invoke-virtual {v14, v13, v1, v5, v0}, LX/DxQ;->A03(LX/CjT;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/629;LX/GuQ;)V

    .line 546
    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_7
    sget-object v0, LX/GRB;->A03:LX/GE7;

    .line 550
    .line 551
    invoke-virtual {v0, v3}, LX/GE7;->A00(Lcom/instagram/service/session/UserSession;)LX/GRB;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget-object v0, v0, LX/GRB;->A01:Landroid/content/SharedPreferences;

    .line 556
    .line 557
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string v0, "ig_live_employee_only_mode"

    .line 562
    .line 563
    invoke-static {v1, v0, v6}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_2

    .line 567
    .line 568
    :cond_8
    const/4 v0, 0x0

    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_9
    iget-object v1, v15, LX/DsR;->A0L:LX/Bz6;

    .line 572
    .line 573
    sget-object v12, LX/9LZ;->A00:LX/9LZ;

    .line 574
    .line 575
    sget-object v0, LX/CjT;->A0R:LX/CjT;

    .line 576
    .line 577
    invoke-virtual {v1, v12, v0, v6}, LX/Bz6;->A0H(LX/A6w;LX/CjT;Z)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v15, LX/DsR;->A09:Ljava/util/Map;

    .line 581
    .line 582
    sget-object v0, LX/CjO;->A06:LX/CjO;

    .line 583
    .line 584
    invoke-static {v0, v1, v6}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_1
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
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

.method public static A00(LX/DqQ;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/DqQ;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v7, p0, LX/DqQ;->A0L:LX/AjV;

    .line 5
    .line 6
    iget-boolean v0, v7, LX/AjV;->A08:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v8, v7, LX/AjV;->A0A:LX/EqB;

    .line 11
    .line 12
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v4, v7, LX/AjV;->A01:J

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/32 v0, 0x493e0

    .line 25
    .line 26
    .line 27
    sub-long/2addr v2, v0

    .line 28
    cmp-long v0, v4, v2

    .line 29
    .line 30
    if-lez v0, :cond_3

    .line 31
    .line 32
    iget-object v3, v7, LX/AjV;->A0B:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 35
    .line 36
    const-wide v0, 0x20810174000202f6L    # 4.058692095556571E-152

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v7}, LX/AjV;->A01(LX/AjV;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, LX/DqQ;->A0A:Z

    .line 52
    .line 53
    iget-object v1, p0, LX/DqQ;->A0P:LX/29E;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/29E;->A07:LX/29E;

    .line 58
    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, LX/DqQ;->A0C:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v2, LX/EGP;

    .line 64
    .line 65
    invoke-direct {v2, p0}, LX/EGP;-><init>(LX/DqQ;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, 0xc8

    .line 69
    .line 70
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    invoke-static {v7}, LX/AjV;->A02(LX/AjV;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v6, 0x1

    .line 79
    iput-boolean v6, v7, LX/AjV;->A08:Z

    .line 80
    .line 81
    invoke-static {}, LX/GO8;->A00()LX/GK7;

    .line 82
    .line 83
    .line 84
    iget-object v1, v7, LX/AjV;->A0B:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    iget-object v0, v7, LX/AjV;->A09:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v8}, LX/069;->A00(LX/061;)LX/069;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v0, 0x4

    .line 97
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;

    .line 98
    .line 99
    invoke-direct {v3, v7, v0}, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v1, v5}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v0, "live/get_live_presence/"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-class v1, LX/97r;

    .line 115
    .line 116
    const-class v0, LX/AXY;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0, v6}, LX/GpQ;->A0I(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v3, v0, LX/GzF;->A00:LX/3jG;

    .line 126
    .line 127
    invoke-static {v5, v4, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 1

    .line 0
    new-instance v0, LX/E8P;

    .line 1
    .line 2
    invoke-direct {v0}, LX/E8P;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_composer"

    return-object v0
.end method
