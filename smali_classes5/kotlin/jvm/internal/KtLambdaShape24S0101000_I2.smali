.class public Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;->A02:I

    .line 1
    .line 2
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/BLz;

    .line 8
    .line 9
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, LX/GX6;->A00(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v0, v3, LX/BLz;->A00:LX/HOi;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LX/HOi;->A01(FI)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v3, LX/BLz;->A03:LX/JRU;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v3}, LX/JRU;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 29
    .line 30
    :cond_2
    return-object v3

    .line 31
    :pswitch_0
    iget v3, p0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;->A00:I

    .line 32
    .line 33
    invoke-static {v3}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v0, 0x4a

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "onListeningHttpProxyPort %d"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/JuU;

    .line 51
    .line 52
    iput v3, v0, LX/JuU;->A00:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    iget v3, p0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;->A00:I

    .line 56
    .line 57
    invoke-static {v3}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v0, 0x4a

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "onListeningSocksProxyPort %d"

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/JuU;

    .line 75
    .line 76
    iput v3, v0, LX/JuU;->A01:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LX/BM0;

    .line 82
    .line 83
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;->A00:I

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v0}, LX/GX6;->A00(Z)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iget-object v0, v3, LX/BM0;->A01:LX/HOi;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, LX/HOi;->A01(FI)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, v3, LX/BM0;->A04:LX/JRU;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, LX/CTJ;

    .line 103
    .line 104
    iget-object v0, v5, LX/CTJ;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    iput-boolean v6, v0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Z

    .line 108
    .line 109
    iget-object v7, v5, LX/CTJ;->A0I:LX/Bwd;

    .line 110
    .line 111
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;->A00:I

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    add-int/lit8 v0, v1, -0x1

    .line 115
    .line 116
    shr-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    add-int/lit8 v9, v0, -0x1

    .line 119
    .line 120
    iget-object v3, v7, LX/Bwd;->A0D:LX/DYi;

    .line 121
    .line 122
    if-lez v1, :cond_7

    .line 123
    .line 124
    iget-object v1, v7, LX/Bwd;->A0A:LX/Bwg;

    .line 125
    .line 126
    invoke-virtual {v1}, LX/Bwg;->A0X()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    new-instance v0, LX/Dbf;

    .line 133
    .line 134
    invoke-direct {v0}, LX/Dbf;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_2
    const/4 v8, 0x0

    .line 138
    if-ltz v9, :cond_6

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_3
    invoke-static {v0, v2}, LX/Dbf;->A02(LX/Dbf;I)LX/CUE;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-static {v1}, LX/CUE;->A00(LX/CUE;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v8, v1

    .line 152
    :cond_4
    if-eq v2, v9, :cond_6

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    iget-object v0, v1, LX/Bwg;->A0D:LX/Jjv;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    check-cast v0, LX/Dbf;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    add-int/lit16 v0, v8, -0xfa

    .line 169
    .line 170
    add-int/lit16 v0, v0, -0x1f4

    .line 171
    .line 172
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/lit16 v0, v8, 0xfa

    .line 177
    .line 178
    add-int/lit16 v2, v0, 0x1f4

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    const/16 v2, 0x2ee

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    :goto_4
    iget-object v0, v3, LX/DYi;->A0C:LX/56g;

    .line 185
    .line 186
    invoke-static {v0, v4}, LX/4uT;->A1P(LX/Jjv;Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v3, LX/DYi;->A0B:LX/56g;

    .line 190
    .line 191
    invoke-static {v0, v6}, LX/Bs6;->A1F(LX/Jjv;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1, v2}, LX/DYi;->A06(II)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v7, LX/Bwd;->A0F:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    invoke-static {v0}, LX/Dbs;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    iget-object v0, v3, LX/DYi;->A0D:LX/56g;

    .line 206
    .line 207
    invoke-static {v0, v1}, LX/Bs6;->A1F(LX/Jjv;I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v3, LX/DYi;->A06:LX/56g;

    .line 211
    .line 212
    invoke-static {v0, v6}, LX/4uT;->A1P(LX/Jjv;Z)V

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-virtual {v3}, LX/DYi;->A02()V

    .line 216
    .line 217
    .line 218
    iget-object v0, v3, LX/DYi;->A03:LX/56g;

    .line 219
    .line 220
    invoke-static {v0, v4}, LX/4uT;->A1P(LX/Jjv;Z)V

    .line 221
    .line 222
    .line 223
    iput-boolean v4, v5, LX/DVl;->A01:Z

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_4
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;->A00:I

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    instance-of v0, v1, LX/C4V;

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    check-cast v1, LX/C4V;

    .line 242
    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    iget-object v0, v1, LX/C4V;->A01:LX/C8I;

    .line 246
    .line 247
    invoke-static {v0, v1}, LX/C4V;->A00(LX/C8I;LX/C4V;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-static {v3, v2}, LX/Day;->A01(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_1

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_5
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;->A00:I

    .line 267
    .line 268
    invoke-static {v1, v0}, LX/Day;->A01(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_1

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0, v0, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(ZZZ)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :pswitch_6
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Landroid/content/Context;

    .line 292
    .line 293
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;->A00:I

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-nez v3, :cond_2

    .line 300
    .line 301
    const-string v0, "Failed to get drawable"

    .line 302
    .line 303
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    throw v1

    .line 308
    :pswitch_7
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 311
    .line 312
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;->A00:I

    .line 313
    .line 314
    invoke-static {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0A(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;I)V

    .line 315
    .line 316
    .line 317
    const/4 v0, -0x1

    .line 318
    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A01:I

    .line 319
    .line 320
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0Q:LX/Bwd;

    .line 321
    .line 322
    if-nez v1, :cond_a

    .line 323
    .line 324
    const-string v0, "stackedTimelineViewModel"

    .line 325
    .line 326
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    throw v1

    .line 331
    :cond_a
    const/4 v0, 0x0

    .line 332
    iput-boolean v0, v1, LX/Bwd;->A04:Z

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :pswitch_8
    const-string v0, "getValue"

    .line 337
    .line 338
    new-instance v1, Ljava/lang/NullPointerException;

    .line 339
    .line 340
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :pswitch_9
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;->A00:I

    .line 345
    .line 346
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Landroidx/compose/foundation/pager/PagerState;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->A05()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    return-object v3

    .line 363
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/LsI;

    .line 366
    .line 367
    iget-object v0, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 368
    .line 369
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;->A00:I

    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    const/4 v10, -0x1

    .line 377
    new-instance v3, LX/4wv;

    .line 378
    .line 379
    move v7, v6

    .line 380
    move v8, v6

    .line 381
    move v9, v6

    .line 382
    move v11, v6

    .line 383
    invoke-direct/range {v3 .. v11}, LX/4wv;-><init>(Landroid/content/Context;IIIIIIZ)V

    .line 384
    .line 385
    .line 386
    return-object v3

    .line 387
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;->A01:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v0}, LX/Bs8;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;->A00:I

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-object v3

    .line 403
    :pswitch_c
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 406
    .line 407
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/8az;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v0}, LX/8az;->BM9()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, LX/8Qj;

    .line 420
    .line 421
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/8az;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v0}, LX/8az;->BHx()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    const/4 v2, 0x0

    .line 430
    if-eqz v3, :cond_c

    .line 431
    .line 432
    if-eqz v1, :cond_c

    .line 433
    .line 434
    check-cast v1, LX/7SE;

    .line 435
    .line 436
    iget v1, v1, LX/7SE;->A00:I

    .line 437
    .line 438
    if-eqz v1, :cond_c

    .line 439
    .line 440
    sub-int/2addr v3, v1

    .line 441
    const/4 v0, 0x1

    .line 442
    sub-int/2addr v3, v0

    .line 443
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;->A00:I

    .line 444
    .line 445
    if-gt v3, v0, :cond_b

    .line 446
    .line 447
    const/4 v2, 0x1

    .line 448
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :goto_5
    const/16 v0, 0xb

    .line 453
    .line 454
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 455
    .line 456
    invoke-direct {v3, v1, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(Ljava/lang/Integer;IZ)V

    .line 457
    .line 458
    .line 459
    return-object v3

    .line 460
    :cond_c
    const/4 v1, 0x0

    .line 461
    goto :goto_5

    .line 462
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;->A01:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, LX/C4W;

    .line 465
    .line 466
    iget-object v0, v0, LX/C4W;->A08:LX/0Pj;

    .line 467
    .line 468
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_d

    .line 473
    .line 474
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;->A00:I

    .line 475
    .line 476
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    return-object v3

    .line 481
    :cond_d
    const/4 v3, 0x0

    .line 482
    return-object v3

    .line 483
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;->A01:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-static {v0}, LX/Bs8;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    goto :goto_6

    .line 490
    :pswitch_f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;->A01:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Landroid/view/View;

    .line 493
    .line 494
    :goto_6
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;->A00:I

    .line 495
    .line 496
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    return-object v3

    .line 501
    :cond_e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    throw v1

    .line 506
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_d
        :pswitch_e
        :pswitch_6
        :pswitch_8
        :pswitch_f
    .end packed-switch
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
.end method
