.class public final LX/GJF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/animation/Animation;

.field public A01:LX/8US;

.field public A02:LX/629;

.field public A03:LX/GJv;

.field public A04:LX/9eu;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:LX/EqB;

.field public final A0A:LX/GuQ;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Lcom/instagram/user/model/User;

.field public final A0D:LX/HO6;

.field public final A0E:LX/FYY;

.field public final A0F:LX/HBT;

.field public final A0G:LX/0Pj;

.field public final A0H:LX/0Pj;

.field public final A0I:LX/0Pj;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:Lcom/instagram/user/model/User;

.field public final A0L:LX/DJ5;

.field public final A0M:LX/HvO;

.field public final A0N:LX/GzN;

.field public final A0O:LX/FYl;

.field public final A0P:LX/Frv;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/EqB;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/DJ5;LX/HvO;LX/HO6;LX/FYY;LX/GzN;LX/FYl;LX/HBT;LX/9eu;ZZ)V
    .locals 33

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v4, v3, LX/GJF;->A08:Landroid/view/ViewGroup;

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    iput-object v2, v3, LX/GJF;->A09:LX/EqB;

    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    iput-object v1, v3, LX/GJF;->A0B:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    move-object/from16 v14, p4

    .line 22
    .line 23
    iput-object v14, v3, LX/GJF;->A0C:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    move-object/from16 v0, p12

    .line 26
    .line 27
    iput-object v0, v3, LX/GJF;->A04:LX/9eu;

    .line 28
    .line 29
    move-object/from16 v0, p11

    .line 30
    .line 31
    iput-object v0, v3, LX/GJF;->A0F:LX/HBT;

    .line 32
    .line 33
    move-object/from16 v9, p6

    .line 34
    .line 35
    iput-object v9, v3, LX/GJF;->A0M:LX/HvO;

    .line 36
    .line 37
    move-object/from16 v0, p5

    .line 38
    .line 39
    iput-object v0, v3, LX/GJF;->A0L:LX/DJ5;

    .line 40
    .line 41
    move-object/from16 v0, p7

    .line 42
    .line 43
    iput-object v0, v3, LX/GJF;->A0D:LX/HO6;

    .line 44
    .line 45
    move-object/from16 v11, p9

    .line 46
    .line 47
    iput-object v11, v3, LX/GJF;->A0N:LX/GzN;

    .line 48
    .line 49
    move-object/from16 v10, p10

    .line 50
    .line 51
    iput-object v10, v3, LX/GJF;->A0O:LX/FYl;

    .line 52
    .line 53
    move-object/from16 v13, p8

    .line 54
    .line 55
    iput-object v13, v3, LX/GJF;->A0E:LX/FYY;

    .line 56
    .line 57
    sget-object v5, LX/0aP;->A01:LX/0Qb;

    .line 58
    .line 59
    invoke-virtual {v5, v1}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/GJF;->A0K:Lcom/instagram/user/model/User;

    .line 64
    .line 65
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/GJF;->A0J:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const v0, 0x7f07002a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 79
    .line 80
    .line 81
    const v0, 0x7f07000c

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, LX/GJF;->A06:Ljava/util/List;

    .line 92
    .line 93
    const/16 v4, 0x1c

    .line 94
    .line 95
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;

    .line 96
    .line 97
    invoke-direct {v0, v3, v4}, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v3, LX/GJF;->A0G:LX/0Pj;

    .line 105
    .line 106
    const/16 v0, 0x1e

    .line 107
    .line 108
    invoke-static {v3, v0}, LX/Emp;->A0x(Ljava/lang/Object;I)LX/0Pj;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v3, LX/GJF;->A0I:LX/0Pj;

    .line 113
    .line 114
    const/16 v0, 0x1d

    .line 115
    .line 116
    invoke-static {v3, v0}, LX/Emp;->A0x(Ljava/lang/Object;I)LX/0Pj;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v3, LX/GJF;->A0H:LX/0Pj;

    .line 121
    .line 122
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    sget-object v4, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0d:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 130
    .line 131
    new-instance v0, LX/HAV;

    .line 132
    .line 133
    invoke-direct {v0}, LX/HAV;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v4, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0c:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 140
    .line 141
    new-instance v0, LX/HAU;

    .line 142
    .line 143
    invoke-direct {v0}, LX/HAU;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v6, LX/GuQ;

    .line 154
    .line 155
    invoke-direct {v6, v1, v12}, LX/GuQ;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    iput-object v6, v3, LX/GJF;->A0A:LX/GuQ;

    .line 159
    .line 160
    new-instance v0, LX/Fak;

    .line 161
    .line 162
    invoke-direct {v0, v3}, LX/Fak;-><init>(LX/GJF;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v3, LX/GJF;->A0P:LX/Frv;

    .line 166
    .line 167
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 168
    .line 169
    .line 170
    move-result-object v27

    .line 171
    sget-object v31, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0U:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 172
    .line 173
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 174
    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v12, 0x8

    .line 178
    .line 179
    new-instance v4, Lcom/facebook/redex/IDxTListenerShape400S0100000_5_I2;

    .line 180
    .line 181
    invoke-direct {v4, v3, v12}, Lcom/facebook/redex/IDxTListenerShape400S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v16, v15

    .line 185
    .line 186
    move-object/from16 v17, v15

    .line 187
    .line 188
    move-object/from16 v18, v15

    .line 189
    .line 190
    move-object/from16 v19, v15

    .line 191
    .line 192
    move-object/from16 v20, v15

    .line 193
    .line 194
    move-object/from16 v21, v15

    .line 195
    .line 196
    move-object/from16 v23, v15

    .line 197
    .line 198
    move-object/from16 v25, v15

    .line 199
    .line 200
    move-object/from16 v26, v15

    .line 201
    .line 202
    move-object/from16 v22, v4

    .line 203
    .line 204
    move-object/from16 v24, v6

    .line 205
    .line 206
    invoke-static/range {v15 .. v26}, LX/GSx;->A00(LX/A6f;LX/G1p;LX/Fx3;LX/Fx4;LX/FxW;LX/Hlx;LX/Hly;LX/Hov;LX/Hlz;LX/GuQ;LX/FyP;Ljava/lang/Boolean;)LX/GHR;

    .line 207
    .line 208
    .line 209
    move-result-object v30

    .line 210
    move-object/from16 v28, v2

    .line 211
    .line 212
    move-object/from16 v29, v2

    .line 213
    .line 214
    move-object/from16 v32, v1

    .line 215
    .line 216
    invoke-virtual/range {v27 .. v32}, LX/GW6;->A04(LX/EqB;LX/0l7;LX/GHR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/629;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iput-object v4, v3, LX/GJF;->A02:LX/629;

    .line 221
    .line 222
    const-string v12, "quickPromotionDelegate"

    .line 223
    .line 224
    if-eqz p10, :cond_0

    .line 225
    .line 226
    iput-object v4, v10, LX/FYl;->A00:LX/629;

    .line 227
    .line 228
    iput-object v6, v10, LX/FYl;->A01:LX/GuQ;

    .line 229
    .line 230
    :cond_0
    invoke-virtual {v2, v4}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v6}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v3, LX/GJF;->A02:LX/629;

    .line 237
    .line 238
    if-eqz v4, :cond_1

    .line 239
    .line 240
    invoke-virtual {v4}, LX/629;->onResume()V

    .line 241
    .line 242
    .line 243
    sget-object v6, LX/Fdh;->A04:LX/Fdh;

    .line 244
    .line 245
    iget-object v4, v3, LX/GJF;->A02:LX/629;

    .line 246
    .line 247
    if-eqz v4, :cond_1

    .line 248
    .line 249
    sget-object v10, LX/Gd1;->A0L:LX/GHp;

    .line 250
    .line 251
    invoke-virtual {v10, v1, v6}, LX/GHp;->A00(Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/Gd1;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const/16 v12, 0x11

    .line 256
    .line 257
    invoke-static {v2, v4, v12}, LX/0ww;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v21

    .line 261
    invoke-static {v2}, LX/069;->A00(LX/061;)LX/069;

    .line 262
    .line 263
    .line 264
    move-result-object v22

    .line 265
    new-instance v20, LX/GAf;

    .line 266
    .line 267
    move-object/from16 v23, v2

    .line 268
    .line 269
    move-object/from16 v24, v1

    .line 270
    .line 271
    move-object/from16 v25, v6

    .line 272
    .line 273
    move-object/from16 v26, v9

    .line 274
    .line 275
    invoke-direct/range {v20 .. v26}, LX/GAf;-><init>(Landroid/content/Context;LX/069;LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fdh;LX/HvO;)V

    .line 276
    .line 277
    .line 278
    const v9, 0x7f07001a

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 282
    .line 283
    .line 284
    sget-object v16, LX/Gor;->A00:LX/Gor;

    .line 285
    .line 286
    move/from16 v8, p14

    .line 287
    .line 288
    invoke-static {v2, v1, v6, v10, v8}, LX/Gd1;->A06(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/Fdh;LX/GHp;Z)LX/Gby;

    .line 289
    .line 290
    .line 291
    move-result-object v25

    .line 292
    invoke-static {v2}, LX/Emn;->A0M(Landroidx/fragment/app/Fragment;)LX/7p1;

    .line 293
    .line 294
    .line 295
    move-result-object v27

    .line 296
    const/4 v9, 0x2

    .line 297
    new-instance v8, Lcom/facebook/redex/IDxDelegateShape551S0100000_5_I2;

    .line 298
    .line 299
    invoke-direct {v8, v1, v9}, Lcom/facebook/redex/IDxDelegateShape551S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v1}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v5}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v31

    .line 310
    const-string v30, "coefficient_besties_list_ranking"

    .line 311
    .line 312
    move-object/from16 v26, v15

    .line 313
    .line 314
    move-object/from16 v28, v8

    .line 315
    .line 316
    move-object/from16 v29, v1

    .line 317
    .line 318
    move/from16 v32, v7

    .line 319
    .line 320
    invoke-static/range {v26 .. v32}, LX/FpX;->A00(LX/KqG;LX/8YL;LX/HmU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/HsZ;

    .line 321
    .line 322
    .line 323
    new-instance v5, LX/GJv;

    .line 324
    .line 325
    move/from16 v26, p13

    .line 326
    .line 327
    move-object/from16 v24, v11

    .line 328
    .line 329
    move-object v15, v5

    .line 330
    move-object/from16 v17, v2

    .line 331
    .line 332
    move-object/from16 v18, v1

    .line 333
    .line 334
    move-object/from16 v19, v14

    .line 335
    .line 336
    move-object/from16 v21, v6

    .line 337
    .line 338
    move-object/from16 v22, v4

    .line 339
    .line 340
    move-object/from16 v23, v13

    .line 341
    .line 342
    invoke-direct/range {v15 .. v26}, LX/GJv;-><init>(LX/8VP;LX/EqB;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/GAf;LX/Fdh;LX/Gd1;LX/FYa;LX/GzN;LX/Gby;Z)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v5, LX/GJv;->A08:LX/GAf;

    .line 346
    .line 347
    iput-object v0, v1, LX/GAf;->A00:LX/Frv;

    .line 348
    .line 349
    iput-object v5, v3, LX/GJF;->A03:LX/GJv;

    .line 350
    .line 351
    return-void

    .line 352
    :cond_1
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v15
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/GJF;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/GJF;->A07:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/GJF;->A0J:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/GJF;->A01:LX/8US;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/8US;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, LX/GJF;->A01:LX/8US;

    .line 21
    .line 22
    iget-object v0, p0, LX/GJF;->A03:LX/GJv;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/Emq;->A0w()V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-virtual {v0}, LX/GJv;->A01()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final A01(I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/GJF;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/GJF;->A03:LX/GJv;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/Emq;->A0w()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-static {p1}, LX/0wr;->A1X(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, v0, LX/GJv;->A09:LX/Gby;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/Gby;->A03:Z

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    iput-boolean v2, v1, LX/Gby;->A03:Z

    .line 24
    .line 25
    invoke-static {v1}, LX/Gby;->A02(LX/Gby;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method
