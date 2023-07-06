.class public final LX/GK4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/DaU;

.field public A05:LX/629;

.field public A06:LX/GuQ;

.field public A07:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public A08:LX/6o6;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/ref/WeakReference;

.field public A0F:F

.field public A0G:Landroid/view/View;

.field public final A0H:Landroid/content/Context;

.field public final A0I:LX/EqB;

.field public final A0J:Lcom/instagram/service/session/UserSession;

.field public final A0K:LX/HpW;

.field public final A0L:LX/Fdh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fdh;LX/HpW;)V
    .locals 27

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v0, v4, v2, v3}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    iput-object v6, v5, LX/GK4;->A0I:LX/EqB;

    .line 18
    .line 19
    iput-object v4, v5, LX/GK4;->A0J:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    move-object/from16 v8, p1

    .line 22
    .line 23
    iput-object v8, v5, LX/GK4;->A0H:Landroid/content/Context;

    .line 24
    .line 25
    iput-object v3, v5, LX/GK4;->A0L:LX/Fdh;

    .line 26
    .line 27
    move-object/from16 v0, p6

    .line 28
    .line 29
    iput-object v0, v5, LX/GK4;->A0K:LX/HpW;

    .line 30
    .line 31
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, v5, LX/GK4;->A09:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/Fdh;->A03:LX/Fdh;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    if-eq v3, v0, :cond_3

    .line 39
    .line 40
    move-object v7, v9

    .line 41
    :cond_0
    :goto_0
    iput-object v7, v5, LX/GK4;->A0G:Landroid/view/View;

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    iput-object v0, v5, LX/GK4;->A0D:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v5, LX/GK4;->A0B:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v5, LX/GK4;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v5, LX/GK4;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    const v0, 0x7f092e95

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v5, LX/GK4;->A03:Landroid/widget/TextView;

    .line 63
    .line 64
    const v0, 0x7f0930d6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v5, LX/GK4;->A00:Landroid/view/View;

    .line 72
    .line 73
    const v0, 0x7f091f3a

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, LX/GK4;->A01:Landroid/view/View;

    .line 81
    .line 82
    const v0, 0x7f0900e3

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v5, LX/GK4;->A02:Landroid/widget/TextView;

    .line 90
    .line 91
    :cond_1
    iget-object v1, v5, LX/GK4;->A02:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const/16 v0, 0x19a

    .line 96
    .line 97
    invoke-static {v1, v0, v5}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 104
    .line 105
    .line 106
    const-class v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 107
    .line 108
    new-instance v1, Ljava/util/EnumMap;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    sget-object v7, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0n:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 114
    .line 115
    new-instance v0, LX/HAX;

    .line 116
    .line 117
    invoke-direct {v0}, LX/HAX;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v2, LX/GuQ;

    .line 124
    .line 125
    invoke-direct {v2, v4, v1}, LX/GuQ;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v5, LX/GK4;->A06:LX/GuQ;

    .line 129
    .line 130
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 131
    .line 132
    .line 133
    move-result-object v21

    .line 134
    sget-object v25, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0U:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 135
    .line 136
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x7

    .line 140
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape400S0100000_5_I2;

    .line 141
    .line 142
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxTListenerShape400S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    move-object v10, v9

    .line 146
    move-object v11, v9

    .line 147
    move-object v12, v9

    .line 148
    move-object v13, v9

    .line 149
    move-object v14, v9

    .line 150
    move-object v15, v9

    .line 151
    move-object/from16 v17, v9

    .line 152
    .line 153
    move-object/from16 v19, v9

    .line 154
    .line 155
    move-object/from16 v20, v9

    .line 156
    .line 157
    move-object/from16 v16, v0

    .line 158
    .line 159
    move-object/from16 v18, v2

    .line 160
    .line 161
    invoke-static/range {v9 .. v20}, LX/GSx;->A00(LX/A6f;LX/G1p;LX/Fx3;LX/Fx4;LX/FxW;LX/Hlx;LX/Hly;LX/Hov;LX/Hlz;LX/GuQ;LX/FyP;Ljava/lang/Boolean;)LX/GHR;

    .line 162
    .line 163
    .line 164
    move-result-object v24

    .line 165
    move-object/from16 v23, v6

    .line 166
    .line 167
    move-object/from16 v22, v6

    .line 168
    .line 169
    move-object/from16 v26, v4

    .line 170
    .line 171
    invoke-virtual/range {v21 .. v26}, LX/GW6;->A04(LX/EqB;LX/0l7;LX/GHR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/629;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v5, LX/GK4;->A05:LX/629;

    .line 176
    .line 177
    const-string v4, "quickPromotionDelegate"

    .line 178
    .line 179
    invoke-virtual {v6, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v5, LX/GK4;->A06:LX/GuQ;

    .line 183
    .line 184
    invoke-virtual {v6, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/Fdh;->A04:LX/Fdh;

    .line 188
    .line 189
    if-ne v0, v3, :cond_5

    .line 190
    .line 191
    iget-object v2, v5, LX/GK4;->A06:LX/GuQ;

    .line 192
    .line 193
    iget-object v1, v5, LX/GK4;->A05:LX/629;

    .line 194
    .line 195
    if-nez v1, :cond_4

    .line 196
    .line 197
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v9

    .line 201
    :cond_3
    const-string v1, "null cannot be cast to non-null type android.view.ViewStub"

    .line 202
    .line 203
    const v0, 0x7f0915a9

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-nez v7, :cond_0

    .line 211
    .line 212
    const v0, 0x7f0915aa

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/0wy;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-eqz v7, :cond_0

    .line 227
    .line 228
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const v1, 0x7f070006

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v7, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_4
    iget-object v0, v5, LX/GK4;->A02:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v2, v0, v7, v1}, LX/GuQ;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/4sG;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    iget-object v0, v5, LX/GK4;->A05:LX/629;

    .line 259
    .line 260
    if-nez v0, :cond_6

    .line 261
    .line 262
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v9

    .line 266
    :cond_6
    invoke-virtual {v0}, LX/629;->onResume()V

    .line 267
    .line 268
    .line 269
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GK4;->A0I:LX/EqB;

    .line 1
    .line 2
    iget-object v0, p0, LX/GK4;->A05:LX/629;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "quickPromotionDelegate"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v1, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/GK4;->A06:LX/GuQ;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GK4;->A0G:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/GK4;->A0F:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v0, v1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LX/4uU;->A06(Landroid/view/View;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/GK4;->A0F:F

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/GK4;->A0L:LX/Fdh;

    .line 23
    .line 24
    sget-object v0, LX/Fdh;->A04:LX/Fdh;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/GK4;->A0J:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/Frz;->A00(Lcom/instagram/service/session/UserSession;)LX/FQh;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "HIDDEN"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v0}, LX/FQh;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GK4;->A0G:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/GK4;->A0L:LX/Fdh;

    .line 9
    .line 10
    sget-object v0, LX/Fdh;->A04:LX/Fdh;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/GK4;->A0J:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/Frz;->A00(Lcom/instagram/service/session/UserSession;)LX/FQh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/GK4;->A09:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, LX/Frw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0, v0}, LX/FQh;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I2;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GK4;->A0H:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I2;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, LX/8QB;->A0g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f1124f7    # 1.9293E38f

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v3, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, " \u2022 "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2}, LX/8QB;->A0g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0f0091

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v2, p0, LX/GK4;->A03:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v3}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v0, p0, LX/GK4;->A0K:LX/HpW;

    .line 99
    .line 100
    invoke-interface {v0, p1}, LX/HpW;->CSt(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I2;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const v0, 0x7f1124fd

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/GK4;->A09:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq v1, v0, :cond_5

    .line 6
    .line 7
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v1, v0, :cond_5

    .line 10
    .line 11
    iput-object p1, p0, LX/GK4;->A09:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq v1, v0, :cond_a

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v1, v0, :cond_b

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq v1, v0, :cond_d

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_7

    .line 28
    .line 29
    iget-object v1, p0, LX/GK4;->A0D:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/GK4;->A03:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, LX/GK4;->A02:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/GK4;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/GK4;->A0C:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, LX/GK4;->A00:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, LX/GK4;->A01:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, LX/GK4;->A0J:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v0}, LX/Frz;->A00(Lcom/instagram/service/session/UserSession;)LX/FQh;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v0, p0, LX/GK4;->A09:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v0}, LX/Frw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    if-ne v1, v0, :cond_6

    .line 98
    .line 99
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 100
    .line 101
    :goto_2
    invoke-static {v0}, LX/Frw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v2, v0}, LX/FQh;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void

    .line 109
    :cond_6
    iget-object v0, p0, LX/GK4;->A09:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    iget-object v2, p0, LX/GK4;->A0H:Landroid/content/Context;

    .line 113
    .line 114
    const v1, 0x7f1124f3

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/GK4;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/GK4;->A03:Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 134
    .line 135
    .line 136
    :cond_8
    iput-object v1, p0, LX/GK4;->A0D:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, p0, LX/GK4;->A02:Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    iget-object v0, p0, LX/GK4;->A0B:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f1124f4

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    :cond_9
    const v0, 0x7f1124f4

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/GK4;->A0C:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_a
    iget-object v1, p0, LX/GK4;->A0H:Landroid/content/Context;

    .line 164
    .line 165
    const v0, 0x7f1124fb

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_b
    iget-object v1, p0, LX/GK4;->A0H:Landroid/content/Context;

    .line 170
    .line 171
    const v0, 0x7f1124ff

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, p0, LX/GK4;->A03:Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 186
    .line 187
    .line 188
    :cond_c
    iput-object v1, p0, LX/GK4;->A0D:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_d
    iget-object v1, p0, LX/GK4;->A0H:Landroid/content/Context;

    .line 192
    .line 193
    const v0, 0x7f1124f0

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, p0, LX/GK4;->A03:Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 208
    .line 209
    .line 210
    :cond_e
    :goto_4
    iget-object v0, p0, LX/GK4;->A00:Landroid/view/View;

    .line 211
    .line 212
    invoke-static {v0}, LX/8fG;->A01(Landroid/view/View;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iget-object v1, p0, LX/GK4;->A02:Landroid/widget/TextView;

    .line 217
    .line 218
    goto/16 :goto_1
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
