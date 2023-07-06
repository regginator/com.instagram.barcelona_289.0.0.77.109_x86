.class public final LX/GGE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/HvB;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HvB;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/GGE;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/GGE;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/GGE;->A01:LX/HvB;

    .line 15
    .line 16
    sget-object v0, LX/Hf0;->A00:LX/Hf0;

    .line 17
    .line 18
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GGE;->A03:LX/0Pj;

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
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/EcA;LX/Eyq;LX/EvH;LX/4u2;LX/B8r;)V
    .locals 26

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    invoke-static {v7, v6}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v0, 0x4

    .line 10
    move-object/from16 v8, p2

    .line 11
    .line 12
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v7, LX/EvH;->A0E:Ljava/util/Map;

    .line 16
    .line 17
    move-object/from16 v23, v0

    .line 18
    .line 19
    invoke-static/range {v23 .. v23}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/G1P;

    .line 34
    .line 35
    iget-object v1, v0, LX/G1P;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, v6, LX/Eyq;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, v3, :cond_5

    .line 50
    .line 51
    const v0, 0x7f090a0d

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v0, v2}, LX/Fkw;->A00(LX/EvH;IZ)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f090a0e

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v0, v2}, LX/Fkw;->A00(LX/EvH;IZ)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f090a0f

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v0, v2}, LX/Fkw;->A00(LX/EvH;IZ)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v10, v6, LX/Eyq;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 70
    .line 71
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/0YS;

    .line 74
    .line 75
    move-object/from16 v25, p1

    .line 76
    .line 77
    move-object/from16 v0, v25

    .line 78
    .line 79
    invoke-interface {v1, v7, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v1, v7, LX/EvH;->A00:LX/B8r;

    .line 83
    .line 84
    move-object/from16 v4, p6

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    if-eq v1, v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, v7, v3}, LX/B8r;->A0M(LX/Bg1;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v7, LX/EvH;->A0B:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/B8r;->A0T(LX/Hn0;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v7, LX/EvH;->A05:LX/GTV;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/GTV;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LX/B8r;->A0Q(LX/Bc7;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iput-object v4, v7, LX/EvH;->A00:LX/B8r;

    .line 108
    .line 109
    invoke-virtual {v4, v7, v3}, LX/B8r;->A0L(LX/Bg1;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v7, LX/EvH;->A0B:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/instagram/ui/mediaactions/LikeActionView;->A00()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, LX/B8r;->A0R(LX/Hn0;)V

    .line 118
    .line 119
    .line 120
    iget-object v15, v6, LX/Eyq;->A0B:LX/FdS;

    .line 121
    .line 122
    iget-object v11, v6, LX/Eyq;->A09:LX/Fcj;

    .line 123
    .line 124
    iget-boolean v0, v6, LX/Eyq;->A0G:Z

    .line 125
    .line 126
    iget-object v14, v7, LX/EvH;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 127
    .line 128
    move-object/from16 v12, p0

    .line 129
    .line 130
    move-object/from16 v5, p5

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v9, v7, LX/EvH;->A08:LX/AAo;

    .line 140
    .line 141
    iget-object v0, v6, LX/Eyq;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 142
    .line 143
    iget-object v1, v12, LX/GGE;->A02:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-static {v0, v5, v1, v9}, LX/A3S;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;LX/0l7;Lcom/instagram/service/session/UserSession;LX/AAo;)V

    .line 146
    .line 147
    .line 148
    const-string v9, "Rendering ShowReelNative Template for Feed Collection ad "

    .line 149
    .line 150
    iget-object v0, v6, LX/Eyq;->A0D:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v9, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/A3Y;->A00(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_2
    iget-object v9, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v9, LX/0Yl;

    .line 162
    .line 163
    iget-object v0, v12, LX/GGE;->A00:Landroid/content/Context;

    .line 164
    .line 165
    invoke-interface {v9, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    iget-object v9, v7, LX/EvH;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 170
    .line 171
    const/4 v0, 0x5

    .line 172
    invoke-static {v9, v0, v13}, LX/Emq;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v14, v7, LX/EvH;->A03:LX/H5U;

    .line 176
    .line 177
    iget-object v13, v6, LX/Eyq;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 178
    .line 179
    iget-object v0, v12, LX/GGE;->A01:LX/HvB;

    .line 180
    .line 181
    move-object/from16 v24, v0

    .line 182
    .line 183
    invoke-interface/range {v24 .. v24}, LX/HlA;->AYI()LX/Hod;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    move-object v15, v13

    .line 188
    move-object/from16 v16, v5

    .line 189
    .line 190
    move-object/from16 v17, v14

    .line 191
    .line 192
    move-object/from16 v19, v4

    .line 193
    .line 194
    move-object/from16 v20, v1

    .line 195
    .line 196
    move-object/from16 v14, v25

    .line 197
    .line 198
    invoke-static/range {v14 .. v20}, LX/GMC;->A00(Landroid/app/Activity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;LX/4u2;LX/H5U;LX/Hod;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 199
    .line 200
    .line 201
    iget-object v12, v7, LX/EvH;->A05:LX/GTV;

    .line 202
    .line 203
    iget-object v0, v6, LX/Eyq;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 204
    .line 205
    invoke-static {v0, v12, v4}, LX/Cta;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;LX/GTV;LX/B8r;)V

    .line 206
    .line 207
    .line 208
    iget-object v12, v7, LX/EvH;->A06:LX/GFU;

    .line 209
    .line 210
    new-instance v0, LX/H5L;

    .line 211
    .line 212
    invoke-direct {v0, v6}, LX/H5L;-><init>(LX/Eyq;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v0, v12, v11, v1}, LX/Flb;->A00(LX/0l7;LX/HlJ;LX/GFU;LX/Fcj;Lcom/instagram/service/session/UserSession;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v0, v9}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/9k2;->A08:LX/9k2;

    .line 224
    .line 225
    invoke-static {v9, v0}, LX/Gbh;->A02(Landroid/view/View;LX/9k2;)V

    .line 226
    .line 227
    .line 228
    invoke-interface/range {v24 .. v24}, LX/Hkq;->AYF()LX/8Wd;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v9, LX/G7D;

    .line 233
    .line 234
    invoke-direct {v9, v8, v0, v5, v1}, LX/G7D;-><init>(LX/EcA;LX/8Wd;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 235
    .line 236
    .line 237
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    move-object v0, v10

    .line 260
    check-cast v0, LX/G1P;

    .line 261
    .line 262
    iget-object v0, v0, LX/G1P;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_3

    .line 269
    .line 270
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_4
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v7, LX/EvH;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 278
    .line 279
    iget v0, v6, LX/Eyq;->A00:F

    .line 280
    .line 281
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 282
    .line 283
    const v9, 0x7f09191d

    .line 284
    .line 285
    .line 286
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape298S0200000_5_I2;

    .line 287
    .line 288
    invoke-direct {v0, v3, v12, v4}, Lcom/facebook/redex/IDxLListenerShape298S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14, v0, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HlQ;I)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x2

    .line 295
    new-instance v1, Lcom/facebook/redex/IDxIListenerShape677S0100000_5_I2;

    .line 296
    .line 297
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxIListenerShape677S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v14, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:Landroid/util/SparseArray;

    .line 301
    .line 302
    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v8, v14}, LX/GQs;->A00(LX/EcA;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 306
    .line 307
    .line 308
    iput v3, v4, LX/B8r;->A0N:I

    .line 309
    .line 310
    iget-object v1, v12, LX/GGE;->A02:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    iget-object v0, v6, LX/Eyq;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;

    .line 313
    .line 314
    invoke-static {v0, v5, v14}, LX/9ti;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;LX/0l7;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v12, LX/GGE;->A03:LX/0Pj;

    .line 318
    .line 319
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    check-cast v13, LX/GEn;

    .line 324
    .line 325
    iget-object v9, v7, LX/EvH;->A0C:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 326
    .line 327
    iget-object v0, v6, LX/Eyq;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 328
    .line 329
    move-object/from16 v16, v13

    .line 330
    .line 331
    move-object/from16 v17, v0

    .line 332
    .line 333
    move-object/from16 v18, v5

    .line 334
    .line 335
    move-object/from16 v19, v4

    .line 336
    .line 337
    move-object/from16 v20, v14

    .line 338
    .line 339
    move-object/from16 v21, v9

    .line 340
    .line 341
    move-object/from16 v22, v15

    .line 342
    .line 343
    invoke-virtual/range {v16 .. v22}, LX/GEn;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;LX/4u2;LX/B8r;Lcom/instagram/feed/widget/IgProgressImageView;LX/Hsn;LX/FdS;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v7, LX/EvH;->A08:LX/AAo;

    .line 347
    .line 348
    iget-object v9, v0, LX/AAo;->A00:LX/DaU;

    .line 349
    .line 350
    invoke-virtual {v9}, LX/DaU;->A06()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_2

    .line 355
    .line 356
    invoke-static {v9}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    const/16 v0, 0x8

    .line 361
    .line 362
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_5
    const v0, 0x7f090a05

    .line 368
    .line 369
    .line 370
    invoke-static {v7, v0, v3}, LX/Fkw;->A00(LX/EvH;IZ)V

    .line 371
    .line 372
    .line 373
    const v0, 0x7f090a08

    .line 374
    .line 375
    .line 376
    invoke-static {v7, v0, v3}, LX/Fkw;->A00(LX/EvH;IZ)V

    .line 377
    .line 378
    .line 379
    const v0, 0x7f090a0b

    .line 380
    .line 381
    .line 382
    invoke-static {v7, v0, v3}, LX/Fkw;->A00(LX/EvH;IZ)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_6
    iget-object v0, v6, LX/Eyq;->A0E:Ljava/util/List;

    .line 388
    .line 389
    move-object/from16 v23, v0

    .line 390
    .line 391
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v8, v0}, LX/Emp;->A05(Ljava/util/List;I)I

    .line 396
    .line 397
    .line 398
    move-result v16

    .line 399
    const/4 v10, 0x0

    .line 400
    :goto_4
    move/from16 v0, v16

    .line 401
    .line 402
    if-lt v10, v0, :cond_8

    .line 403
    .line 404
    iget-object v9, v7, LX/EvH;->A0A:LX/GAc;

    .line 405
    .line 406
    iget-object v0, v9, LX/GAc;->A05:LX/GF8;

    .line 407
    .line 408
    const-string v10, "Required value was null."

    .line 409
    .line 410
    if-eqz v0, :cond_c

    .line 411
    .line 412
    invoke-virtual {v0}, LX/GF8;->A00()V

    .line 413
    .line 414
    .line 415
    iget-object v7, v7, LX/EvH;->A09:LX/H5X;

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    invoke-interface/range {v24 .. v24}, LX/BjS;->Auy()LX/Hsk;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    sget-object v11, LX/3tY;->A00:LX/3tY;

    .line 424
    .line 425
    iget-object v0, v6, LX/Eyq;->A0A:LX/Eyo;

    .line 426
    .line 427
    move-object/from16 v18, v7

    .line 428
    .line 429
    move-object v12, v5

    .line 430
    move-object v13, v4

    .line 431
    move-object v14, v1

    .line 432
    move-object/from16 v16, v0

    .line 433
    .line 434
    invoke-static/range {v11 .. v18}, LX/Fqd;->A00(Landroid/view/View$OnClickListener;LX/0l7;LX/B8r;Lcom/instagram/service/session/UserSession;LX/Hsk;LX/Eyo;LX/HpA;LX/H5X;)V

    .line 435
    .line 436
    .line 437
    iget-boolean v8, v6, LX/Eyq;->A0F:Z

    .line 438
    .line 439
    if-eqz v8, :cond_7

    .line 440
    .line 441
    iget-object v7, v6, LX/Eyq;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 442
    .line 443
    iget-object v0, v9, LX/GAc;->A00:LX/H5T;

    .line 444
    .line 445
    if-eqz v0, :cond_a

    .line 446
    .line 447
    invoke-static {v7, v4, v0, v2}, LX/GNj;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;LX/B8r;LX/H5T;Z)V

    .line 448
    .line 449
    .line 450
    :goto_5
    iget-object v2, v9, LX/GAc;->A04:LX/H5V;

    .line 451
    .line 452
    if-eqz v2, :cond_9

    .line 453
    .line 454
    iget-object v0, v6, LX/Eyq;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;

    .line 455
    .line 456
    invoke-interface/range {v24 .. v24}, LX/Hms;->Auz()LX/BjT;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    move v12, v8

    .line 461
    move v13, v3

    .line 462
    move-object v6, v0

    .line 463
    move-object v7, v5

    .line 464
    move-object v8, v4

    .line 465
    move-object v9, v1

    .line 466
    move-object v11, v2

    .line 467
    invoke-static/range {v6 .. v13}, LX/Fqe;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;LX/0l7;LX/B8r;Lcom/instagram/service/session/UserSession;LX/BjT;LX/H5V;ZZ)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_7
    iget-object v0, v9, LX/GAc;->A00:LX/H5T;

    .line 472
    .line 473
    if-eqz v0, :cond_b

    .line 474
    .line 475
    invoke-static {v4, v0, v3}, LX/GNj;->A01(LX/B8r;LX/H5T;Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_8
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    check-cast v11, LX/G1P;

    .line 484
    .line 485
    move-object/from16 v0, v23

    .line 486
    .line 487
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    check-cast v13, LX/EyM;

    .line 492
    .line 493
    invoke-static {v11, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v13, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    iget-object v12, v11, LX/G1P;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 500
    .line 501
    iget-object v11, v11, LX/G1P;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 502
    .line 503
    iget-object v14, v9, LX/G7D;->A00:LX/EcA;

    .line 504
    .line 505
    iget-object v0, v9, LX/G7D;->A02:LX/4u2;

    .line 506
    .line 507
    move-object/from16 v17, v0

    .line 508
    .line 509
    iget v0, v13, LX/EyM;->A00:F

    .line 510
    .line 511
    iput v0, v12, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 512
    .line 513
    invoke-static {v14, v11}, LX/GQs;->A00(LX/EcA;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 514
    .line 515
    .line 516
    const v15, 0x7f09191f

    .line 517
    .line 518
    .line 519
    const/4 v14, 0x2

    .line 520
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape664S0100000_5_I2;

    .line 521
    .line 522
    invoke-direct {v0, v11, v14}, Lcom/facebook/redex/IDxLListenerShape664S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11, v0, v15}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HlQ;I)V

    .line 526
    .line 527
    .line 528
    iget-object v14, v9, LX/G7D;->A03:Lcom/instagram/service/session/UserSession;

    .line 529
    .line 530
    iget-object v15, v13, LX/EyM;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;

    .line 531
    .line 532
    move-object/from16 v0, v17

    .line 533
    .line 534
    invoke-static {v15, v0, v11}, LX/9ti;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;LX/0l7;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v13, LX/EyM;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 538
    .line 539
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-static {v0, v12}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    new-instance v0, LX/F62;

    .line 545
    .line 546
    move-object/from16 v19, v9

    .line 547
    .line 548
    move-object/from16 v20, v14

    .line 549
    .line 550
    move-object/from16 v21, v12

    .line 551
    .line 552
    move/from16 v22, v10

    .line 553
    .line 554
    move-object/from16 v17, v0

    .line 555
    .line 556
    move-object/from16 v18, v13

    .line 557
    .line 558
    invoke-direct/range {v17 .. v22}, LX/F62;-><init>(LX/EyM;LX/G7D;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    .line 563
    .line 564
    sget-object v0, LX/9k2;->A09:LX/9k2;

    .line 565
    .line 566
    invoke-static {v11, v0}, LX/Gbh;->A02(Landroid/view/View;LX/9k2;)V

    .line 567
    .line 568
    .line 569
    add-int/lit8 v10, v10, 0x1

    .line 570
    .line 571
    goto/16 :goto_4

    .line 572
    .line 573
    :cond_9
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    throw v0

    .line 578
    :cond_a
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    throw v0

    .line 583
    :cond_b
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    throw v0

    .line 588
    :cond_c
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    throw v0
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
.end method
