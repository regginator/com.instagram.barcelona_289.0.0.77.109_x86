.class public Lcom/facebook/redex/IDxListenerShape619S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bm8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape619S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape619S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bqb(LX/8yd;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape619S0100000_3_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape619S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/AJs;

    .line 9
    .line 10
    iget-object v0, v0, LX/AJs;->A02:LX/AHu;

    .line 11
    .line 12
    iget-object v0, v0, LX/AHu;->A01:LX/4uO;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final Bqc(LX/4qu;Ljava/util/List;ZZ)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxListenerShape619S0100000_3_I2;->A01:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v7, v1, Lcom/facebook/redex/IDxListenerShape619S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, LX/9Ae;

    .line 18
    .line 19
    iget-object v0, v7, LX/9Ae;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v6, "clipsGridAdapter"

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget-object v0, v7, LX/9Ae;->A02:LX/B86;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, LX/B86;->A03()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v7, LX/9Ae;->A0D:LX/0Pj;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v7, LX/9Ae;->A02:LX/B86;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v2, v5, v1}, LX/9pK;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v2, v7, LX/9Ae;->A02:LX/B86;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-interface {v4}, LX/4qu;->Awf()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    :goto_0
    iget-object v0, v2, LX/B86;->A0F:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    iput-boolean v1, v2, LX/B86;->A04:Z

    .line 77
    .line 78
    invoke-virtual {v2}, LX/B86;->update()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v7, LX/9Ae;->A05:LX/9CM;

    .line 82
    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    const-string v6, "clipsSavedTabFetcher"

    .line 86
    .line 87
    :cond_2
    :goto_1
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    throw v17

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_0
    const/4 v6, 0x0

    .line 96
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v1, Lcom/facebook/redex/IDxListenerShape619S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, LX/9C2;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_10

    .line 108
    .line 109
    if-nez p3, :cond_10

    .line 110
    .line 111
    iget-object v0, v4, LX/9C2;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 112
    .line 113
    if-nez v0, :cond_11

    .line 114
    .line 115
    const-string v6, "clipsViewerConfig"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_1
    iget-object v0, v1, Lcom/facebook/redex/IDxListenerShape619S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A04:LX/9CH;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_2
    iget-object v3, v1, Lcom/facebook/redex/IDxListenerShape619S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 128
    .line 129
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 130
    .line 131
    if-eqz v0, :cond_10

    .line 132
    .line 133
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mClipsGridShimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    .line 138
    .line 139
    .line 140
    :cond_4
    const/4 v2, 0x0

    .line 141
    if-eqz p3, :cond_5

    .line 142
    .line 143
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A06:LX/B86;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/B86;->A03()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v1, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/964;

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    iget-object v1, v1, LX/965;->A01:LX/GZM;

    .line 157
    .line 158
    const-string v0, "empty_page"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/GZM;->A07(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mReelsEmptyMessageView:Landroid/widget/TextView;

    .line 164
    .line 165
    const v0, 0x7f11182b

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mReelsEmptyMessageView:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_2
    iget-object v7, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 179
    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :cond_6
    invoke-static {v7, v5, v6}, LX/9pK;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v1, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A06:LX/B86;

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    invoke-interface {v4}, LX/4qu;->Awf()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :cond_7
    iget-object v0, v1, LX/B86;->A0F:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    iput-boolean v2, v1, LX/B86;->A04:Z

    .line 204
    .line 205
    invoke-virtual {v1}, LX/B86;->update()V

    .line 206
    .line 207
    .line 208
    if-eqz p3, :cond_8

    .line 209
    .line 210
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A06:LX/B86;

    .line 211
    .line 212
    iget-object v0, v0, LX/B86;->A0D:LX/8hv;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A07:LX/Ajj;

    .line 218
    .line 219
    :cond_9
    :goto_3
    invoke-virtual {v0, v4}, LX/Ajj;->A02(LX/4qu;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_a
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    :cond_b
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-static {v9}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    iget-object v1, v8, LX/8yd;->A01:LX/B7P;

    .line 242
    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A08:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    invoke-virtual {v8}, LX/8yd;->A0D()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7f112d0e

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, LX/8fB;->A0H(I)LX/3KF;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_c
    invoke-static {v5}, LX/8fE;->A0O(Ljava/util/List;)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v1, LX/964;->A00:Ljava/lang/Integer;

    .line 293
    .line 294
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/964;

    .line 295
    .line 296
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 297
    .line 298
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :pswitch_3
    const/4 v0, 0x0

    .line 303
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v1, Lcom/facebook/redex/IDxListenerShape619S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, LX/AJs;

    .line 309
    .line 310
    iget-object v0, v2, LX/AJs;->A02:LX/AHu;

    .line 311
    .line 312
    if-eqz p3, :cond_d

    .line 313
    .line 314
    iget-object v0, v0, LX/AHu;->A00:LX/4uO;

    .line 315
    .line 316
    invoke-interface {v0, v5}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_5
    iget-object v0, v2, LX/AJs;->A03:LX/Aee;

    .line 320
    .line 321
    invoke-virtual {v0, v4}, LX/Aee;->A01(LX/4qu;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_d
    iget-object v1, v0, LX/AHu;->A00:LX/4uO;

    .line 326
    .line 327
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/util/Collection;

    .line 332
    .line 333
    invoke-static {v5, v0}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_e
    if-eqz v1, :cond_f

    .line 342
    .line 343
    iget-boolean v0, v4, LX/9C2;->A0c:Z

    .line 344
    .line 345
    if-nez v0, :cond_f

    .line 346
    .line 347
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 352
    .line 353
    const-wide v0, 0x810e5a0002258cL

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    iget-object v1, v4, LX/9C2;->A0W:LX/8i7;

    .line 365
    .line 366
    if-eqz v1, :cond_1c

    .line 367
    .line 368
    invoke-static {v5, v9}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v1, v0, v9}, LX/8i7;->A0F(IZ)V

    .line 373
    .line 374
    .line 375
    :cond_f
    iput-boolean v6, v4, LX/9C2;->A0c:Z

    .line 376
    .line 377
    iget-object v0, v4, LX/9C2;->A0C:LX/B85;

    .line 378
    .line 379
    if-eqz v0, :cond_15

    .line 380
    .line 381
    sget-object v1, LX/9eW;->A07:LX/9eW;

    .line 382
    .line 383
    iget-object v0, v0, LX/B85;->A07:LX/B8p;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, LX/B8p;->A09(LX/9eW;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v7, LX/B27;->A02:Ljava/util/List;

    .line 390
    .line 391
    iput-boolean v6, v4, LX/9C2;->A0b:Z

    .line 392
    .line 393
    :cond_10
    return-void

    .line 394
    :cond_11
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 395
    .line 396
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0U:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 397
    .line 398
    if-ne v1, v0, :cond_10

    .line 399
    .line 400
    iget-object v3, v4, LX/9C2;->A1G:LX/0Pj;

    .line 401
    .line 402
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/9pM;->A00(Lcom/instagram/service/session/UserSession;)LX/B27;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v7}, LX/B27;->A02()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v16

    .line 422
    const/4 v1, 0x0

    .line 423
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    const-string v15, "clipsViewerViewPager"

    .line 428
    .line 429
    const-string v14, "viewerAdapter"

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    const/4 v9, 0x1

    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    invoke-static/range {v16 .. v16}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iput-boolean v9, v4, LX/9C2;->A0b:Z

    .line 441
    .line 442
    iget-object v0, v2, LX/8yd;->A05:Ljava/util/List;

    .line 443
    .line 444
    if-eqz v0, :cond_17

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_17

    .line 451
    .line 452
    iget-object v0, v2, LX/8yd;->A05:Ljava/util/List;

    .line 453
    .line 454
    const-string v13, "Required value was null."

    .line 455
    .line 456
    if-eqz v0, :cond_1a

    .line 457
    .line 458
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    iget-object v11, v2, LX/8yd;->A01:LX/B7P;

    .line 463
    .line 464
    if-eqz v11, :cond_16

    .line 465
    .line 466
    iget-object v0, v11, LX/B7P;->A0f:LX/B7I;

    .line 467
    .line 468
    iget-object v0, v0, LX/B7I;->A3t:Ljava/lang/Long;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    :goto_7
    const/4 v9, 0x4

    .line 475
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I2;

    .line 476
    .line 477
    invoke-direct {v10, v0, v1, v12, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I2;-><init>(JLjava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    if-eqz v11, :cond_12

    .line 481
    .line 482
    iget-object v0, v11, LX/B7P;->A0f:LX/B7I;

    .line 483
    .line 484
    iget-object v9, v0, LX/B7I;->A4Q:Ljava/lang/String;

    .line 485
    .line 486
    if-nez v9, :cond_13

    .line 487
    .line 488
    :cond_12
    const-string v9, ""

    .line 489
    .line 490
    if-eqz v11, :cond_14

    .line 491
    .line 492
    :cond_13
    iget-object v0, v11, LX/B7P;->A0f:LX/B7I;

    .line 493
    .line 494
    iget-object v0, v0, LX/B7I;->A4I:Ljava/lang/String;

    .line 495
    .line 496
    if-nez v0, :cond_19

    .line 497
    .line 498
    :cond_14
    iget-object v0, v4, LX/9C2;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 499
    .line 500
    if-nez v0, :cond_18

    .line 501
    .line 502
    const-string v14, "clipsViewerConfig"

    .line 503
    .line 504
    :cond_15
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v17

    .line 508
    :cond_16
    const-wide/16 v0, 0x0

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_17
    iget-object v0, v4, LX/9C2;->A0C:LX/B85;

    .line 512
    .line 513
    if-eqz v0, :cond_15

    .line 514
    .line 515
    invoke-virtual {v0, v2, v8}, LX/B85;->A06(LX/8yd;I)V

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_18
    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0C:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    .line 520
    .line 521
    if-eqz v0, :cond_1b

    .line 522
    .line 523
    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A00:Ljava/lang/String;

    .line 524
    .line 525
    if-eqz v0, :cond_1b

    .line 526
    .line 527
    :cond_19
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 528
    .line 529
    invoke-direct {v1, v10, v9, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I2;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v7, LX/B27;->A03:Ljava/util/List;

    .line 533
    .line 534
    invoke-interface {v0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget v0, v7, LX/B27;->A00:I

    .line 538
    .line 539
    add-int/lit8 v0, v0, 0x1

    .line 540
    .line 541
    iput v0, v7, LX/B27;->A00:I

    .line 542
    .line 543
    iget-object v1, v4, LX/9C2;->A0W:LX/8i7;

    .line 544
    .line 545
    if-eqz v1, :cond_1c

    .line 546
    .line 547
    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    add-int/lit8 v0, v0, 0x1

    .line 552
    .line 553
    invoke-virtual {v1, v0, v6}, LX/8i7;->A0F(IZ)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v4, LX/9C2;->A0C:LX/B85;

    .line 557
    .line 558
    if-eqz v0, :cond_15

    .line 559
    .line 560
    invoke-virtual {v0, v2, v6}, LX/B85;->A06(LX/8yd;I)V

    .line 561
    .line 562
    .line 563
    const/4 v1, 0x1

    .line 564
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 565
    .line 566
    goto/16 :goto_6

    .line 567
    .line 568
    :cond_1a
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 569
    .line 570
    .line 571
    move-result-object v17

    .line 572
    throw v17

    .line 573
    :cond_1b
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    .line 576
    move-result-object v17

    .line 577
    throw v17

    .line 578
    :cond_1c
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v17

    .line 582
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
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
.end method

.method public final Bqh(LX/4qu;Ljava/util/List;Z)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape619S0100000_3_I2;->A01:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape619S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/AJs;

    .line 14
    .line 15
    iget-object v0, v1, LX/AJs;->A02:LX/AHu;

    .line 16
    .line 17
    iget-object v0, v0, LX/AHu;->A00:LX/4uO;

    .line 18
    .line 19
    invoke-interface {v0, p2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/AJs;->A03:LX/Aee;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/Aee;->A01(LX/4qu;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    const/4 v0, 0x0

    .line 29
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/facebook/redex/IDxListenerShape619S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LX/9Ae;

    .line 35
    .line 36
    iget-object v0, v4, LX/9Ae;->A0D:LX/0Pj;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, LX/9Ae;->A02:LX/B86;

    .line 50
    .line 51
    const-string v0, "clipsGridAdapter"

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {v3, p2, v2}, LX/9pK;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v2, v4, LX/9Ae;->A02:LX/B86;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-interface {p1}, LX/4qu;->Awf()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v1, :cond_0

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v2, v3, v1}, LX/B86;->A05(Ljava/util/List;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const/4 v1, 0x0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    const/4 v8, 0x0

    .line 79
    invoke-static {p2, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape619S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/9C2;

    .line 85
    .line 86
    iget-object v4, v0, LX/9C2;->A0C:LX/B85;

    .line 87
    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    const-string v0, "viewerAdapter"

    .line 91
    .line 92
    :cond_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0

    .line 97
    :cond_2
    const/4 v6, 0x1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-interface {p1}, LX/4qu;->Awf()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v9, 0x1

    .line 105
    if-eq v0, v6, :cond_4

    .line 106
    .line 107
    :cond_3
    const/4 v9, 0x0

    .line 108
    :cond_4
    move v7, v6

    .line 109
    move v10, v6

    .line 110
    invoke-virtual/range {v4 .. v10}, LX/B85;->A09(Ljava/util/List;ZZZZZ)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
