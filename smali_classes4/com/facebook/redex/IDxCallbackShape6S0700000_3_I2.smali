.class public Lcom/facebook/redex/IDxCallbackShape6S0700000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p8, p0, Lcom/facebook/redex/IDxCallbackShape6S0700000_3_I2;->A07:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape6S0700000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxCallbackShape6S0700000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape6S0700000_3_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/facebook/redex/IDxCallbackShape6S0700000_3_I2;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/facebook/redex/IDxCallbackShape6S0700000_3_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/facebook/redex/IDxCallbackShape6S0700000_3_I2;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape6S0700000_3_I2;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final Bab(JZ)V
    .locals 24

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, Lcom/facebook/redex/IDxCallbackShape6S0700000_3_I2;->A07:I

    .line 3
    .line 4
    iget-object v1, v7, Lcom/facebook/redex/IDxCallbackShape6S0700000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast v1, LX/Bo6;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/Bo6;->B6i()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v6, v7, Lcom/facebook/redex/IDxCallbackShape6S0700000_3_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LX/ATl;

    .line 22
    .line 23
    iget-object v5, v7, Lcom/facebook/redex/IDxCallbackShape6S0700000_3_I2;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lcom/instagram/model/reels/Reel;

    .line 26
    .line 27
    iget-object v4, v7, Lcom/facebook/redex/IDxCallbackShape6S0700000_3_I2;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/List;

    .line 30
    .line 31
    iget-object v10, v7, Lcom/facebook/redex/IDxCallbackShape6S0700000_3_I2;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v10, Ljava/util/List;

    .line 34
    .line 35
    iget-object v2, v7, Lcom/facebook/redex/IDxCallbackShape6S0700000_3_I2;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, v6, LX/ATl;->A0H:LX/BoI;

    .line 40
    .line 41
    invoke-interface {v0}, LX/BoI;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, LX/AeM;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1}, LX/AeM;-><init>(Landroid/content/Context;LX/Bo6;)V

    .line 48
    .line 49
    .line 50
    iget-object v8, v7, Lcom/facebook/redex/IDxCallbackShape6S0700000_3_I2;->A05:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    check-cast v8, LX/9gQ;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    iget-object v0, v6, LX/ATl;->A0H:LX/BoI;

    .line 56
    .line 57
    move-object/from16 v16, v0

    .line 58
    .line 59
    invoke-interface/range {v16 .. v16}, LX/BoI;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_10

    .line 64
    .line 65
    invoke-interface/range {v16 .. v16}, LX/BoI;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v0, v0, Landroid/app/Activity;

    .line 70
    .line 71
    if-eqz v0, :cond_10

    .line 72
    .line 73
    invoke-interface/range {v16 .. v16}, LX/BoI;->isResumed()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_10

    .line 78
    .line 79
    invoke-interface/range {v16 .. v16}, LX/BoI;->getRootView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v6, LX/ATl;->A06:LX/Bkp;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v0}, LX/Bkp;->CF2()V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface/range {v16 .. v16}, LX/BoI;->Ajs()Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v0, v1, LX/FBF;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    check-cast v1, LX/FBF;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v1, LX/FBF;->mShouldRestoreDefaultTheme:Z

    .line 105
    .line 106
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-static {v1}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v13}, LX/8fG;->A1T(Lcom/instagram/model/reels/Reel;Ljava/util/AbstractCollection;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    check-cast v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08()V

    .line 131
    .line 132
    .line 133
    iget-object v6, v7, Lcom/facebook/redex/IDxCallbackShape6S0700000_3_I2;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, LX/ATl;

    .line 136
    .line 137
    iget-object v5, v7, Lcom/facebook/redex/IDxCallbackShape6S0700000_3_I2;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Lcom/instagram/model/reels/Reel;

    .line 140
    .line 141
    iget-object v4, v7, Lcom/facebook/redex/IDxCallbackShape6S0700000_3_I2;->A04:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Ljava/util/List;

    .line 144
    .line 145
    iget-object v10, v7, Lcom/facebook/redex/IDxCallbackShape6S0700000_3_I2;->A06:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v10, Ljava/util/List;

    .line 148
    .line 149
    iget-object v2, v7, Lcom/facebook/redex/IDxCallbackShape6S0700000_3_I2;->A05:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Ljava/util/List;

    .line 152
    .line 153
    iget-object v0, v6, LX/ATl;->A0H:LX/BoI;

    .line 154
    .line 155
    invoke-interface {v0}, LX/BoI;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v3, LX/AeM;

    .line 160
    .line 161
    invoke-direct {v3, v0, v1}, LX/AeM;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 162
    .line 163
    .line 164
    iget-object v8, v7, Lcom/facebook/redex/IDxCallbackShape6S0700000_3_I2;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-static {v1}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v12}, LX/8fG;->A1T(Lcom/instagram/model/reels/Reel;Ljava/util/AbstractCollection;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    const/4 v9, 0x0

    .line 190
    const/4 v0, -0x1

    .line 191
    iput v0, v6, LX/ATl;->A00:I

    .line 192
    .line 193
    iget-object v0, v6, LX/ATl;->A04:LX/ATT;

    .line 194
    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 198
    .line 199
    .line 200
    iget-object v1, v6, LX/ATl;->A0I:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    new-instance v0, LX/9VD;

    .line 203
    .line 204
    invoke-direct {v0, v1}, LX/9VD;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v6, LX/ATl;->A04:LX/ATT;

    .line 208
    .line 209
    :cond_6
    invoke-static {}, LX/AiX;->A01()LX/AiX;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v11, v6, LX/ATl;->A0I:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    invoke-virtual {v2, v11, v0, v10}, LX/AiX;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    iput-object v12, v2, LX/AiX;->A0N:Ljava/util/ArrayList;

    .line 223
    .line 224
    iput-object v13, v2, LX/AiX;->A0O:Ljava/util/ArrayList;

    .line 225
    .line 226
    iput-object v8, v2, LX/AiX;->A05:LX/9gQ;

    .line 227
    .line 228
    iput-object v7, v2, LX/AiX;->A0C:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, v6, LX/ATl;->A0C:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v0, v2, LX/AiX;->A0M:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v10, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, v2, LX/AiX;->A00:I

    .line 239
    .line 240
    move-wide/from16 v0, p1

    .line 241
    .line 242
    iput-wide v0, v2, LX/AiX;->A01:J

    .line 243
    .line 244
    move/from16 v0, p3

    .line 245
    .line 246
    iput-boolean v0, v2, LX/AiX;->A0V:Z

    .line 247
    .line 248
    invoke-virtual {v2, v7}, LX/AiX;->A04(Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    iput-boolean v9, v2, LX/AiX;->A0U:Z

    .line 252
    .line 253
    iget-boolean v0, v6, LX/ATl;->A0F:Z

    .line 254
    .line 255
    iput-boolean v0, v2, LX/AiX;->A0T:Z

    .line 256
    .line 257
    iput-object v7, v2, LX/AiX;->A02:Lcom/instagram/model/reels/ReelChainingConfig;

    .line 258
    .line 259
    iget-object v0, v6, LX/ATl;->A04:LX/ATT;

    .line 260
    .line 261
    iget-object v0, v0, LX/ATT;->A02:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v0, v2, LX/AiX;->A0F:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v0, v6, LX/ATl;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 266
    .line 267
    iput-object v0, v2, LX/AiX;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 268
    .line 269
    iget-object v0, v6, LX/ATl;->A0B:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v0, v2, LX/AiX;->A0J:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v0, v6, LX/ATl;->A08:Lcom/instagram/search/common/analytics/SearchContext;

    .line 274
    .line 275
    iput-object v0, v2, LX/AiX;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    .line 276
    .line 277
    invoke-interface/range {v16 .. v16}, LX/BoI;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v2}, LX/AiX;->A02()Landroid/os/Bundle;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-static {v1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x3

    .line 289
    invoke-static {v8, v0, v11}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v11}, LX/GcW;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    sget-object v0, LX/GvO;->A02:LX/GvO;

    .line 299
    .line 300
    if-nez v0, :cond_7

    .line 301
    .line 302
    new-instance v0, LX/GvO;

    .line 303
    .line 304
    invoke-direct {v0}, LX/GvO;-><init>()V

    .line 305
    .line 306
    .line 307
    sput-object v0, LX/GvO;->A02:LX/GvO;

    .line 308
    .line 309
    :cond_7
    iget-object v0, v0, LX/GvO;->A00:LX/GVh;

    .line 310
    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    invoke-virtual {v0}, LX/GVh;->A03()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    move-object v12, v1

    .line 320
    move-object v14, v5

    .line 321
    move-object v15, v8

    .line 322
    move-object/from16 v16, v11

    .line 323
    .line 324
    move/from16 v17, v9

    .line 325
    .line 326
    move/from16 v18, v9

    .line 327
    .line 328
    invoke-static/range {v12 .. v18}, LX/Ajb;->A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/model/reels/Reel;LX/9gQ;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_8
    iget-object v13, v3, LX/AeM;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 333
    .line 334
    if-eqz v13, :cond_e

    .line 335
    .line 336
    invoke-virtual {v13}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    :goto_3
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    new-instance v1, Landroid/graphics/RectF;

    .line 357
    .line 358
    invoke-direct {v1, v15, v14, v10, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 359
    .line 360
    .line 361
    if-eqz v13, :cond_d

    .line 362
    .line 363
    invoke-virtual {v13}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A04()V

    .line 364
    .line 365
    .line 366
    :cond_9
    :goto_4
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-interface/range {v16 .. v16}, LX/BoI;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v10, v0, v11}, LX/AlK;->A09(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/Ast;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    iget-boolean v0, v6, LX/ATl;->A0F:Z

    .line 379
    .line 380
    iput-boolean v0, v11, LX/Ast;->A0d:Z

    .line 381
    .line 382
    iget-object v0, v6, LX/ATl;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 383
    .line 384
    if-eqz v0, :cond_a

    .line 385
    .line 386
    iput-object v0, v11, LX/Ast;->A0M:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 387
    .line 388
    :cond_a
    iget v10, v6, LX/ATl;->A00:I

    .line 389
    .line 390
    iget-object v0, v3, LX/AeM;->A01:LX/Bo6;

    .line 391
    .line 392
    if-eqz v0, :cond_b

    .line 393
    .line 394
    invoke-interface {v0}, LX/Bo6;->Ctg()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_c

    .line 399
    .line 400
    :cond_b
    if-nez v13, :cond_c

    .line 401
    .line 402
    const/4 v12, 0x0

    .line 403
    :cond_c
    new-instance v17, LX/BCa;

    .line 404
    .line 405
    move-object/from16 v18, v5

    .line 406
    .line 407
    move-object/from16 v19, v8

    .line 408
    .line 409
    move-object/from16 v20, v2

    .line 410
    .line 411
    move-object/from16 v21, v6

    .line 412
    .line 413
    move-object/from16 v22, v11

    .line 414
    .line 415
    move-object/from16 v23, v3

    .line 416
    .line 417
    invoke-direct/range {v17 .. v23}, LX/BCa;-><init>(Lcom/instagram/model/reels/Reel;LX/9gQ;LX/AiX;LX/ATl;LX/Ast;LX/AeM;)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 421
    .line 422
    .line 423
    iget-object v0, v6, LX/ATl;->A0G:LX/0l7;

    .line 424
    .line 425
    move-object/from16 v18, v7

    .line 426
    .line 427
    move-object/from16 v19, v4

    .line 428
    .line 429
    move/from16 v20, v10

    .line 430
    .line 431
    move/from16 v21, v9

    .line 432
    .line 433
    move-object v15, v5

    .line 434
    move-object/from16 v16, v8

    .line 435
    .line 436
    move-object v13, v1

    .line 437
    move-object v14, v0

    .line 438
    invoke-virtual/range {v11 .. v21}, LX/Ast;->A0P(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0l7;Lcom/instagram/model/reels/Reel;LX/9gQ;LX/BmW;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_d
    iget-object v0, v3, LX/AeM;->A01:LX/Bo6;

    .line 443
    .line 444
    if-eqz v0, :cond_9

    .line 445
    .line 446
    invoke-interface {v0}, LX/Bo6;->BPE()V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_e
    iget-object v0, v3, LX/AeM;->A01:LX/Bo6;

    .line 451
    .line 452
    if-eqz v0, :cond_f

    .line 453
    .line 454
    invoke-interface {v0}, LX/Bo6;->ASc()Landroid/graphics/RectF;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    goto :goto_3

    .line 459
    :cond_f
    iget-object v12, v3, LX/AeM;->A00:Landroid/content/Context;

    .line 460
    .line 461
    invoke-static {v12}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    shr-int/lit8 v0, v0, 0x1

    .line 466
    .line 467
    int-to-float v14, v0

    .line 468
    invoke-static {v12}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    shr-int/lit8 v0, v0, 0x1

    .line 473
    .line 474
    int-to-float v10, v0

    .line 475
    invoke-static {v12}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    shr-int/lit8 v0, v0, 0x1

    .line 480
    .line 481
    int-to-float v1, v0

    .line 482
    invoke-static {v12}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    shr-int/lit8 v0, v0, 0x1

    .line 487
    .line 488
    int-to-float v0, v0

    .line 489
    new-instance v12, Landroid/graphics/RectF;

    .line 490
    .line 491
    invoke-direct {v12, v14, v10, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_10
    return-void
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
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
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
.end method
