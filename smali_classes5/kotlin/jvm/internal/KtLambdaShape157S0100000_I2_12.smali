.class public Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Krx;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Krx;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, LX/CGX;

    .line 30
    .line 31
    iget-object v0, v8, LX/CGX;->A0F:LX/0Pj;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LX/Byo;

    .line 38
    .line 39
    iget-object v9, v7, LX/Byo;->A03:LX/85O;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v9}, LX/85O;->A0T()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lkotlin/Pair;

    .line 52
    .line 53
    iget-object v6, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget-object v5, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 64
    .line 65
    iget-object v2, v7, LX/Byo;->A00:LX/DYL;

    .line 66
    .line 67
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/8p3;

    .line 70
    .line 71
    iget-object v1, v0, LX/8p3;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v2, LX/DYL;->A04:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v0, v2, LX/DYL;->A03:LX/D9Y;

    .line 86
    .line 87
    iget-object v2, v0, LX/D9Y;->A02:Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v2}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v3, :cond_1

    .line 104
    .line 105
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    sget-object v0, LX/CTe;->A00:LX/CTe;

    .line 115
    .line 116
    invoke-static {v7, v0}, LX/Byo;->A00(LX/Byo;LX/Crx;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget-object v6, v8, LX/CGX;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;

    .line 124
    .line 125
    if-nez v6, :cond_3

    .line 126
    .line 127
    const-string v0, "sfxSeekBarView"

    .line 128
    .line 129
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    throw v0

    .line 134
    :cond_3
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v6, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A0C:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v1, v2

    .line 156
    check-cast v1, LX/DRw;

    .line 157
    .line 158
    iget-object v0, v1, LX/DRw;->A03:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget v0, v1, LX/DRw;->A01:I

    .line 167
    .line 168
    if-ne v0, v7, :cond_4

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v1, v8, LX/CGX;->A06:LX/Dc5;

    .line 179
    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    const-string v0, "cameraLogger"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    sget-object v0, LX/CkX;->A1e:LX/CkX;

    .line 186
    .line 187
    invoke-static {v0, v1}, LX/Dc5;->A0j(LX/CkX;LX/Dc5;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 194
    .line 195
    invoke-static {v0}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_3
    check-cast p1, LX/CAa;

    .line 200
    .line 201
    invoke-static {p1, p0}, LX/Bs8;->A0p(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/7uQ;

    .line 206
    .line 207
    iget v2, v0, LX/7uQ;->A00:I

    .line 208
    .line 209
    iget v1, v0, LX/7uQ;->A01:I

    .line 210
    .line 211
    invoke-virtual {p1}, LX/CAa;->A01()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v4, 0x0

    .line 216
    if-gt v2, v0, :cond_8

    .line 217
    .line 218
    if-gt v0, v1, :cond_8

    .line 219
    .line 220
    :goto_2
    const/4 v4, 0x1

    .line 221
    goto :goto_4

    .line 222
    :pswitch_4
    check-cast p1, LX/C8j;

    .line 223
    .line 224
    invoke-static {p1, p0}, LX/Bs8;->A0p(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Iterable;

    .line 229
    .line 230
    iget-object v0, p1, LX/C8j;->A07:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    goto :goto_4

    .line 237
    :pswitch_5
    check-cast p1, LX/C7x;

    .line 238
    .line 239
    invoke-static {p1, p0}, LX/Bs8;->A0p(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0N:LX/Bxb;

    .line 246
    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    const-string v5, "clipsTimelineBottomSheetViewModel"

    .line 250
    .line 251
    goto/16 :goto_11

    .line 252
    .line 253
    :cond_7
    iget-object v5, v0, LX/Bxb;->A00:LX/BwQ;

    .line 254
    .line 255
    iget v4, p1, LX/C7x;->A00:I

    .line 256
    .line 257
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const/4 v2, 0x0

    .line 262
    const/16 v0, 0x9

    .line 263
    .line 264
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0102000_I2;

    .line 265
    .line 266
    invoke-direct {v1, v5, v2, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0102000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x3

    .line 270
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_6
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, LX/CGX;

    .line 278
    .line 279
    iget-object v0, v3, LX/CGX;->A0A:LX/DYi;

    .line 280
    .line 281
    const-string v5, "videoPlaybackViewModel"

    .line 282
    .line 283
    if-eqz v0, :cond_2d

    .line 284
    .line 285
    iget-object v0, v0, LX/DYi;->A08:LX/56g;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/Cho;

    .line 292
    .line 293
    invoke-static {v0}, LX/4uV;->A0B(Ljava/lang/Enum;)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    const/4 v4, 0x1

    .line 298
    const/4 v1, 0x2

    .line 299
    iget-object v0, v3, LX/CGX;->A0A:LX/DYi;

    .line 300
    .line 301
    if-ne v2, v1, :cond_9

    .line 302
    .line 303
    if-eqz v0, :cond_2d

    .line 304
    .line 305
    invoke-virtual {v0}, LX/DYi;->A01()V

    .line 306
    .line 307
    .line 308
    iget-object v0, v3, LX/CGX;->A0F:LX/0Pj;

    .line 309
    .line 310
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, LX/Byo;

    .line 315
    .line 316
    iget-object v0, v2, LX/Byo;->A00:LX/DYL;

    .line 317
    .line 318
    invoke-static {v0}, LX/DYL;->A00(LX/DYL;)Landroid/media/SoundPool;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    .line 323
    .line 324
    .line 325
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 326
    .line 327
    :goto_3
    new-instance v0, LX/CTc;

    .line 328
    .line 329
    invoke-direct {v0, v1}, LX/CTc;-><init>(Ljava/lang/Integer;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v0}, LX/Byo;->A00(LX/Byo;LX/Crx;)V

    .line 333
    .line 334
    .line 335
    :cond_8
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :cond_9
    if-eqz v0, :cond_2d

    .line 341
    .line 342
    invoke-virtual {v0}, LX/DYi;->A03()V

    .line 343
    .line 344
    .line 345
    iget-object v0, v3, LX/CGX;->A0F:LX/0Pj;

    .line 346
    .line 347
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, LX/Byo;

    .line 352
    .line 353
    iget-object v0, v2, LX/Byo;->A00:LX/DYL;

    .line 354
    .line 355
    invoke-static {v0}, LX/DYL;->A00(LX/DYL;)Landroid/media/SoundPool;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Landroid/media/SoundPool;->autoResume()V

    .line 360
    .line 361
    .line 362
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LX/Egn;

    .line 368
    .line 369
    invoke-interface {v0}, LX/Egn;->cancel()V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :pswitch_8
    check-cast p1, LX/Eft;

    .line 375
    .line 376
    invoke-static {p1, p0}, LX/Bs8;->A0p(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/E2I;

    .line 381
    .line 382
    iget-object v1, v0, LX/E2I;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 383
    .line 384
    invoke-interface {p1}, LX/Eft;->BLI()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->setSeekPosition(I)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :pswitch_9
    check-cast p1, LX/C8I;

    .line 394
    .line 395
    invoke-static {p1, p0}, LX/Bs8;->A0p(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/E2I;

    .line 400
    .line 401
    iget-object v0, v0, LX/E2I;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 402
    .line 403
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 404
    .line 405
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setGeneratedVideoTimelineBitmaps(LX/C8I;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_a
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LX/DF1;

    .line 417
    .line 418
    iget-object v1, v0, LX/DF1;->A05:Landroid/view/View;

    .line 419
    .line 420
    if-eqz v1, :cond_0

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollBy(II)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :pswitch_b
    check-cast p1, LX/Crl;

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    instance-of v0, p1, LX/CSt;

    .line 435
    .line 436
    const/4 v4, -0x2

    .line 437
    const/16 v3, 0x8

    .line 438
    .line 439
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, LX/DsW;

    .line 442
    .line 443
    if-eqz v0, :cond_11

    .line 444
    .line 445
    iget-object v0, v2, LX/DsW;->A03:Landroid/animation/AnimatorSet;

    .line 446
    .line 447
    if-eqz v0, :cond_a

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 450
    .line 451
    .line 452
    :cond_a
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 453
    .line 454
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, LX/DsW;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 462
    .line 463
    if-eqz v0, :cond_f

    .line 464
    .line 465
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    :goto_5
    invoke-static {v1, v0}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v0}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    :cond_b
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_10

    .line 486
    .line 487
    move-object v0, v9

    .line 488
    check-cast v0, LX/81C;

    .line 489
    .line 490
    invoke-virtual {v0}, LX/81C;->A00()I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    invoke-virtual {v2}, LX/DsW;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    if-eqz v7, :cond_b

    .line 503
    .line 504
    instance-of v0, v7, LX/C4V;

    .line 505
    .line 506
    if-eqz v0, :cond_b

    .line 507
    .line 508
    check-cast v7, LX/C4V;

    .line 509
    .line 510
    if-eqz v7, :cond_b

    .line 511
    .line 512
    iget-object v6, v7, LX/C4V;->A04:Landroid/view/View;

    .line 513
    .line 514
    iget v1, v2, LX/DsW;->A0C:I

    .line 515
    .line 516
    const/4 v0, 0x2

    .line 517
    if-ne v1, v0, :cond_e

    .line 518
    .line 519
    move-object v0, p1

    .line 520
    check-cast v0, LX/CSt;

    .line 521
    .line 522
    iget-boolean v0, v0, LX/CSt;->A00:Z

    .line 523
    .line 524
    if-nez v0, :cond_e

    .line 525
    .line 526
    iget-object v0, v2, LX/DsW;->A0L:LX/Bwg;

    .line 527
    .line 528
    iget-object v0, v0, LX/Bwg;->A0J:LX/DDG;

    .line 529
    .line 530
    iget-object v0, v0, LX/DDG;->A00:LX/DSM;

    .line 531
    .line 532
    if-eqz v0, :cond_d

    .line 533
    .line 534
    iget-object v1, v0, LX/DSM;->A03:LX/Ciu;

    .line 535
    .line 536
    :goto_7
    sget-object v0, LX/Ciu;->A06:LX/Ciu;

    .line 537
    .line 538
    if-ne v1, v0, :cond_c

    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    if-eq v8, v0, :cond_e

    .line 542
    .line 543
    :cond_c
    const/4 v0, 0x0

    .line 544
    :goto_8
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7, p1, v4}, LX/C4V;->A01(LX/Crl;I)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v7, LX/LsI;->itemView:Landroid/view/View;

    .line 551
    .line 552
    if-eqz v0, :cond_b

    .line 553
    .line 554
    invoke-static {v0}, LX/DZz;->A01(Landroid/view/View;)Landroid/animation/Animator;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_d
    const/4 v1, 0x0

    .line 563
    goto :goto_7

    .line 564
    :cond_e
    const/16 v0, 0x8

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_f
    const/4 v0, 0x0

    .line 568
    goto :goto_5

    .line 569
    :cond_10
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 573
    .line 574
    .line 575
    iput-object v5, v2, LX/DsW;->A03:Landroid/animation/AnimatorSet;

    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :cond_11
    invoke-virtual {v2}, LX/DsW;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 584
    .line 585
    if-eqz v0, :cond_15

    .line 586
    .line 587
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    :goto_9
    invoke-static {v1, v0}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    :cond_12
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_16

    .line 604
    .line 605
    move-object v0, v4

    .line 606
    check-cast v0, LX/81C;

    .line 607
    .line 608
    invoke-virtual {v0}, LX/81C;->A00()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    invoke-virtual {v2}, LX/DsW;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-eqz v1, :cond_12

    .line 621
    .line 622
    instance-of v0, v1, LX/C4V;

    .line 623
    .line 624
    if-eqz v0, :cond_12

    .line 625
    .line 626
    check-cast v1, LX/C4V;

    .line 627
    .line 628
    iget-object v0, v1, LX/C4V;->A04:Landroid/view/View;

    .line 629
    .line 630
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    instance-of v0, p1, LX/CSr;

    .line 634
    .line 635
    if-eqz v0, :cond_13

    .line 636
    .line 637
    move-object v0, p1

    .line 638
    check-cast v0, LX/CSr;

    .line 639
    .line 640
    invoke-virtual {v0}, LX/CSr;->BA2()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    :goto_b
    invoke-virtual {v1, p1, v0}, LX/C4V;->A01(LX/Crl;I)V

    .line 645
    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_13
    instance-of v0, p1, LX/Ed9;

    .line 649
    .line 650
    if-eqz v0, :cond_14

    .line 651
    .line 652
    move-object v0, p1

    .line 653
    check-cast v0, LX/Ed9;

    .line 654
    .line 655
    invoke-interface {v0}, LX/Ed9;->BA2()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    goto :goto_b

    .line 660
    :cond_14
    const/4 v0, -0x2

    .line 661
    goto :goto_b

    .line 662
    :cond_15
    const/4 v0, 0x0

    .line 663
    goto :goto_9

    .line 664
    :cond_16
    iget-object v0, v2, LX/DsW;->A03:Landroid/animation/AnimatorSet;

    .line 665
    .line 666
    if-eqz v0, :cond_0

    .line 667
    .line 668
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :pswitch_c
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, LX/DsW;

    .line 680
    .line 681
    iget-object v0, v0, LX/DsW;->A0E:LX/Elm;

    .line 682
    .line 683
    invoke-interface {v0, v1}, LX/Elm;->CJh(I)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :pswitch_d
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, LX/DVl;

    .line 695
    .line 696
    invoke-virtual {v0, v1}, LX/DVl;->A0E(I)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :pswitch_e
    check-cast p1, LX/DYJ;

    .line 702
    .line 703
    const/4 v0, 0x0

    .line 704
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    iget v1, p1, LX/DYJ;->A00:I

    .line 708
    .line 709
    const/4 v0, 0x3

    .line 710
    if-ne v1, v0, :cond_0

    .line 711
    .line 712
    invoke-static {p1}, LX/DYJ;->A01(LX/DYJ;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 717
    .line 718
    if-eqz v0, :cond_0

    .line 719
    .line 720
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, LX/CTK;

    .line 723
    .line 724
    invoke-static {p1}, LX/DYJ;->A01(LX/DYJ;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iput-object v0, v1, LX/CTK;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, LX/DaO;

    .line 735
    .line 736
    iget-object v1, v0, LX/DaO;->A03:LX/DH0;

    .line 737
    .line 738
    sget-object v0, LX/CkV;->A0R:LX/CkV;

    .line 739
    .line 740
    invoke-virtual {v1, v0}, LX/DH0;->A00(LX/CkV;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 746
    .line 747
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, LX/DaO;

    .line 750
    .line 751
    iget-object v1, v2, LX/DaO;->A03:LX/DH0;

    .line 752
    .line 753
    sget-object v0, LX/CkV;->A0V:LX/CkV;

    .line 754
    .line 755
    invoke-virtual {v1, v0}, LX/DH0;->A00(LX/CkV;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v2, LX/DaO;->A01:LX/C8K;

    .line 759
    .line 760
    iput-object p1, v0, LX/C8K;->A03:Ljava/lang/Boolean;

    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :pswitch_11
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 765
    .line 766
    invoke-static {p1, p0}, LX/Bs8;->A0p(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, LX/Dzm;

    .line 771
    .line 772
    invoke-static {p1, v0}, LX/Dzm;->A05(Landroid/graphics/drawable/Drawable;LX/Dzm;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_0

    .line 776
    .line 777
    :pswitch_12
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, LX/Dzm;

    .line 780
    .line 781
    iget-object v0, v2, LX/Dzm;->A06:LX/DbD;

    .line 782
    .line 783
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 784
    .line 785
    iget-object v1, v0, LX/DYg;->A0P:LX/Bz6;

    .line 786
    .line 787
    if-eqz v1, :cond_31

    .line 788
    .line 789
    const/4 v9, 0x0

    .line 790
    sget-object v0, LX/CjT;->A0c:LX/CjT;

    .line 791
    .line 792
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    iget-object v1, v2, LX/Dzm;->A05:LX/DV3;

    .line 797
    .line 798
    if-eqz v0, :cond_19

    .line 799
    .line 800
    iget-object v3, v2, LX/Dzm;->A00:Ljava/lang/Integer;

    .line 801
    .line 802
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    iget-object v2, v1, LX/DV3;->A00:LX/Dzg;

    .line 811
    .line 812
    iget-object v4, v2, LX/Dzg;->A0x:LX/DsY;

    .line 813
    .line 814
    sget-object v1, LX/DXc;->A00:LX/DXc;

    .line 815
    .line 816
    const-string v0, "roll_call"

    .line 817
    .line 818
    invoke-static {v1, v0}, LX/DXc;->A00(LX/DXc;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    iget-object v1, v4, LX/DsY;->A01:LX/DbY;

    .line 822
    .line 823
    iget-object v0, v1, LX/DbY;->A1k:LX/EQd;

    .line 824
    .line 825
    invoke-static {v0}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v0}, LX/EBV;->A09()V

    .line 830
    .line 831
    .line 832
    iget-object v0, v1, LX/DbY;->A0q:LX/Dzg;

    .line 833
    .line 834
    invoke-virtual {v0}, LX/Dzg;->A0W()V

    .line 835
    .line 836
    .line 837
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 838
    .line 839
    if-ne v3, v0, :cond_18

    .line 840
    .line 841
    sget-object v6, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 842
    .line 843
    :goto_c
    const/4 v5, 0x0

    .line 844
    move-object v8, v5

    .line 845
    move v10, v9

    .line 846
    invoke-static/range {v4 .. v10}, LX/DsY;->A0B(LX/DsY;LX/G9G;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v2, LX/Dzg;->A12:LX/DEZ;

    .line 850
    .line 851
    iget-object v0, v0, LX/DEZ;->A07:LX/0Pj;

    .line 852
    .line 853
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, LX/DDp;

    .line 858
    .line 859
    iget-object v0, v0, LX/DDp;->A06:LX/0Pj;

    .line 860
    .line 861
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, LX/ByE;

    .line 866
    .line 867
    iget-object v0, v1, LX/ByE;->A00:LX/Emj;

    .line 868
    .line 869
    if-eqz v0, :cond_17

    .line 870
    .line 871
    invoke-interface {v0, v5}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 872
    .line 873
    .line 874
    :cond_17
    iput-object v5, v1, LX/ByE;->A00:LX/Emj;

    .line 875
    .line 876
    goto/16 :goto_0

    .line 877
    .line 878
    :cond_18
    sget-object v6, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 879
    .line 880
    goto :goto_c

    .line 881
    :cond_19
    iget-object v0, v1, LX/DV3;->A00:LX/Dzg;

    .line 882
    .line 883
    iget-object v0, v0, LX/Dzg;->A0w:LX/DsY;

    .line 884
    .line 885
    invoke-virtual {v0}, LX/DsY;->A0U()V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_0

    .line 889
    .line 890
    :pswitch_13
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, LX/Dzm;

    .line 893
    .line 894
    iget-object v0, v1, LX/Dzm;->A05:LX/DV3;

    .line 895
    .line 896
    iget-boolean v8, v1, LX/Dzm;->A01:Z

    .line 897
    .line 898
    iget-object v0, v0, LX/DV3;->A00:LX/Dzg;

    .line 899
    .line 900
    iget-object v2, v0, LX/Dzg;->A0x:LX/DsY;

    .line 901
    .line 902
    iget-object v4, v2, LX/DsY;->A01:LX/DbY;

    .line 903
    .line 904
    iget-object v0, v4, LX/DbY;->A0m:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 905
    .line 906
    const/4 v7, 0x1

    .line 907
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 908
    .line 909
    .line 910
    if-nez v8, :cond_1a

    .line 911
    .line 912
    iget-object v0, v4, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 913
    .line 914
    invoke-static {v0}, LX/3zc;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-nez v0, :cond_1a

    .line 919
    .line 920
    const/16 v0, 0x1f

    .line 921
    .line 922
    invoke-static {v2, v0}, LX/Bs7;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v0, v4}, LX/DMn;->A01(Landroid/content/DialogInterface$OnClickListener;LX/DbY;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-nez v0, :cond_0

    .line 931
    .line 932
    invoke-static {v2}, LX/DsY;->A08(LX/DsY;)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_0

    .line 936
    .line 937
    :cond_1a
    new-instance v3, LX/1cZ;

    .line 938
    .line 939
    invoke-direct {v3}, LX/1cZ;-><init>()V

    .line 940
    .line 941
    .line 942
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    const/16 v0, 0x47d

    .line 947
    .line 948
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 953
    .line 954
    .line 955
    iget-object v0, v4, LX/DbY;->A0q:LX/Dzg;

    .line 956
    .line 957
    invoke-virtual {v0}, LX/Dzg;->A0h()Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    const/16 v0, 0x332

    .line 962
    .line 963
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 971
    .line 972
    .line 973
    new-instance v0, LX/D23;

    .line 974
    .line 975
    invoke-direct {v0, v2}, LX/D23;-><init>(LX/DsY;)V

    .line 976
    .line 977
    .line 978
    iput-object v0, v3, LX/1cZ;->A02:LX/D23;

    .line 979
    .line 980
    iget-object v6, v4, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 981
    .line 982
    invoke-static {v6}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    iput-object v0, v2, LX/GVZ;->A0M:Ljava/lang/Boolean;

    .line 991
    .line 992
    iget-object v1, v4, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 993
    .line 994
    invoke-static {v1, v2}, LX/Bs7;->A17(Landroid/content/Context;LX/GVZ;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2}, LX/GVZ;->A00()LX/Gcn;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v0, v1, v3}, LX/Gcn;->A08(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v5, LX/LMw;->A0Q:LX/LMw;

    .line 1005
    .line 1006
    sget-object v4, LX/LMx;->A05:LX/LMx;

    .line 1007
    .line 1008
    sget-object v3, LX/2E6;->A06:LX/2E6;

    .line 1009
    .line 1010
    new-instance v2, LX/15v;

    .line 1011
    .line 1012
    invoke-direct {v2}, LX/15v;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    if-eqz v8, :cond_1b

    .line 1016
    .line 1017
    const-string v1, "is_sharing"

    .line 1018
    .line 1019
    :goto_d
    const-string v0, "subvariant"

    .line 1020
    .line 1021
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    const-string v0, "is_account_linked"

    .line 1029
    .line 1030
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v5, v3, v4, v2, v6}, LX/Cwm;->A00(LX/LMw;LX/2E6;LX/LMx;LX/15v;Lcom/instagram/service/session/UserSession;)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_0

    .line 1037
    .line 1038
    :cond_1b
    const-string v1, "not_sharing"

    .line 1039
    .line 1040
    goto :goto_d

    .line 1041
    :pswitch_14
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, LX/Dzm;

    .line 1052
    .line 1053
    iget-object v4, v0, LX/Dzm;->A05:LX/DV3;

    .line 1054
    .line 1055
    iget-object v3, v4, LX/DV3;->A00:LX/Dzg;

    .line 1056
    .line 1057
    iget-object v6, v3, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 1058
    .line 1059
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 1060
    .line 1061
    const-wide v0, 0x810f0c0000270bL

    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    const/4 v12, 0x0

    .line 1071
    const/4 v5, 0x1

    .line 1072
    if-eqz v0, :cond_1c

    .line 1073
    .line 1074
    iget-object v0, v3, LX/Dzg;->A0v:LX/DXx;

    .line 1075
    .line 1076
    iget-boolean v0, v0, LX/DXx;->A2S:Z

    .line 1077
    .line 1078
    if-eqz v0, :cond_1c

    .line 1079
    .line 1080
    iget-object v6, v3, LX/Dzg;->A0l:LX/Bz6;

    .line 1081
    .line 1082
    iget-object v0, v6, LX/Bz6;->A03:LX/Dau;

    .line 1083
    .line 1084
    iget-object v1, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 1085
    .line 1086
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 1087
    .line 1088
    if-ne v1, v0, :cond_1c

    .line 1089
    .line 1090
    sget-object v1, LX/CjT;->A0b:LX/CjT;

    .line 1091
    .line 1092
    sget-object v0, LX/CjT;->A0c:LX/CjT;

    .line 1093
    .line 1094
    invoke-static {v1, v0, v6}, LX/Bz6;->A02(LX/CjT;LX/CjT;LX/Bz6;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-nez v0, :cond_1c

    .line 1099
    .line 1100
    iget-object v1, v3, LX/Dzg;->A0s:LX/DbD;

    .line 1101
    .line 1102
    iget-object v0, v1, LX/DbD;->A00:LX/DYg;

    .line 1103
    .line 1104
    iget-object v0, v0, LX/DYg;->A0a:Ljava/util/List;

    .line 1105
    .line 1106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-ne v0, v5, :cond_1c

    .line 1111
    .line 1112
    invoke-static {v3}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v0}, LX/E0b;->A0q()Ljava/util/List;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-static {v1, v0}, LX/AhI;->A01(LX/DbD;Ljava/util/List;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_1c

    .line 1125
    .line 1126
    new-instance v11, LX/EQw;

    .line 1127
    .line 1128
    invoke-direct {v11, v4, v2}, LX/EQw;-><init>(LX/DV3;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v4, v3, LX/Dzg;->A17:Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;

    .line 1132
    .line 1133
    iget-object v8, v3, LX/Dzg;->A0r:LX/DaF;

    .line 1134
    .line 1135
    iget-object v2, v3, LX/Dzg;->A0w:LX/DsY;

    .line 1136
    .line 1137
    iget-object v1, v2, LX/DsY;->A01:LX/DbY;

    .line 1138
    .line 1139
    iget-object v0, v1, LX/DbY;->A1k:LX/EQd;

    .line 1140
    .line 1141
    invoke-static {v0}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v0}, LX/EBV;->A03()LX/DIK;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v10

    .line 1149
    invoke-virtual {v2}, LX/DsY;->A0M()Landroid/graphics/Bitmap;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    iget-object v7, v3, LX/Dzg;->A0n:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 1154
    .line 1155
    invoke-static {v3}, LX/Dzg;->A00(LX/Dzg;)Landroid/content/Context;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    iget-object v0, v1, LX/DbY;->A1v:LX/By6;

    .line 1160
    .line 1161
    invoke-virtual {v0}, LX/By6;->A00()Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v9

    .line 1165
    move v13, v12

    .line 1166
    invoke-virtual/range {v4 .. v13}, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DaF;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/DIK;LX/0Yl;ZZ)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_0

    .line 1170
    .line 1171
    :cond_1c
    iget-object v1, v3, LX/Dzg;->A0x:LX/DsY;

    .line 1172
    .line 1173
    const/4 v0, 0x0

    .line 1174
    invoke-virtual {v1, v2, v0}, LX/DsY;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_0

    .line 1178
    .line 1179
    :pswitch_15
    invoke-static {p0}, LX/Dzg;->A01(Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;)LX/DbY;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    iget-object v2, v0, LX/DbY;->A21:LX/DYS;

    .line 1184
    .line 1185
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 1186
    .line 1187
    goto :goto_e

    .line 1188
    :pswitch_16
    invoke-static {p0}, LX/Dzg;->A01(Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;)LX/DbY;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    iget-object v2, v0, LX/DbY;->A21:LX/DYS;

    .line 1193
    .line 1194
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1195
    .line 1196
    :goto_e
    new-instance v0, LX/DQM;

    .line 1197
    .line 1198
    invoke-direct {v0, v1}, LX/DQM;-><init>(Ljava/lang/Integer;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v2, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_0

    .line 1205
    .line 1206
    :pswitch_17
    invoke-static {p0}, LX/Dzg;->A01(Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;)LX/DbY;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    iget-object v5, v0, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 1211
    .line 1212
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 1213
    .line 1214
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    iget-object v2, v0, LX/DbY;->A0f:LX/EqB;

    .line 1219
    .line 1220
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    const/16 v0, 0x97

    .line 1225
    .line 1226
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-static {v1, v3, v5, v4, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_0

    .line 1242
    .line 1243
    :pswitch_18
    invoke-static {p0}, LX/Dzg;->A01(Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;)LX/DbY;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    iget-object v0, v2, LX/DbY;->A0q:LX/Dzg;

    .line 1248
    .line 1249
    invoke-static {v0}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v0}, LX/E0b;->A0q()Ljava/util/List;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    const/4 v10, 0x0

    .line 1258
    invoke-static {v0}, LX/Alh;->A05(Ljava/util/List;)LX/8yY;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    if-eqz v0, :cond_1d

    .line 1263
    .line 1264
    iget-object v1, v2, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 1265
    .line 1266
    iget-object v0, v2, LX/DbY;->A0f:LX/EqB;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-static {v1, v0}, LX/3gE;->A03(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_0

    .line 1276
    .line 1277
    :cond_1d
    iget-object v0, v2, LX/DbY;->A1k:LX/EQd;

    .line 1278
    .line 1279
    invoke-static {v0}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v0}, LX/EBV;->A09()V

    .line 1284
    .line 1285
    .line 1286
    iget-object v0, v2, LX/DbY;->A09:LX/DaF;

    .line 1287
    .line 1288
    invoke-static {v0}, LX/DbD;->A00(LX/DaF;)I

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    if-eq v1, v10, :cond_1e

    .line 1293
    .line 1294
    const/4 v0, 0x1

    .line 1295
    if-ne v1, v0, :cond_32

    .line 1296
    .line 1297
    iget-object v0, v2, LX/DbY;->A1r:LX/EQd;

    .line 1298
    .line 1299
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    check-cast v3, LX/Dqb;

    .line 1304
    .line 1305
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 1306
    .line 1307
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1308
    .line 1309
    const/4 v5, 0x0

    .line 1310
    new-instance v4, LX/DJc;

    .line 1311
    .line 1312
    invoke-direct {v4, v5, v1, v0}, LX/DJc;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 1313
    .line 1314
    .line 1315
    move-object v6, v5

    .line 1316
    move-object v7, v5

    .line 1317
    move-object v8, v5

    .line 1318
    move-object v9, v5

    .line 1319
    invoke-virtual/range {v3 .. v10}, LX/Dqb;->A0H(LX/DJc;LX/C8J;LX/DBj;LX/G9G;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_0

    .line 1323
    .line 1324
    :cond_1e
    invoke-static {v2}, LX/EQd;->A03(LX/DbY;)LX/Dqc;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 1329
    .line 1330
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1331
    .line 1332
    const/4 v2, 0x0

    .line 1333
    new-instance v4, LX/DJc;

    .line 1334
    .line 1335
    invoke-direct {v4, v2, v1, v0}, LX/DJc;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 1336
    .line 1337
    .line 1338
    move-object v5, v2

    .line 1339
    move-object v6, v2

    .line 1340
    move-object v7, v2

    .line 1341
    move-object v8, v2

    .line 1342
    move-object v9, v2

    .line 1343
    invoke-static/range {v2 .. v10}, LX/Dqc;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;LX/Dqc;LX/DJc;LX/C8J;LX/DBj;LX/G9G;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_0

    .line 1347
    .line 1348
    :pswitch_19
    invoke-static {p0}, LX/Dzg;->A01(Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;)LX/DbY;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    iget-object v1, v2, LX/DbY;->A0m:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1353
    .line 1354
    const/4 v0, 0x1

    .line 1355
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v3, v2, LX/DbY;->A0j:LX/42n;

    .line 1359
    .line 1360
    iget-object v4, v2, LX/DbY;->A0f:LX/EqB;

    .line 1361
    .line 1362
    sget-object v5, LX/295;->A0I:LX/295;

    .line 1363
    .line 1364
    iget-object v1, v2, LX/DbY;->A0q:LX/Dzg;

    .line 1365
    .line 1366
    invoke-virtual {v1}, LX/Dzg;->A0h()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_1f

    .line 1371
    .line 1372
    iget-object v0, v2, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 1373
    .line 1374
    invoke-static {v0}, LX/3zc;->A0G(Lcom/instagram/service/session/UserSession;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    const/4 v7, 0x1

    .line 1379
    if-nez v0, :cond_20

    .line 1380
    .line 1381
    :cond_1f
    const/4 v7, 0x0

    .line 1382
    :cond_20
    iget-object v0, v1, LX/Dzg;->A1O:LX/3zN;

    .line 1383
    .line 1384
    invoke-virtual {v0}, LX/3zN;->A07()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v8

    .line 1388
    const/16 v6, 0x7d2

    .line 1389
    .line 1390
    invoke-virtual/range {v3 .. v8}, LX/42n;->A00(LX/EqB;LX/295;IZZ)V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_0

    .line 1394
    .line 1395
    :pswitch_1a
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v2, LX/Dzm;

    .line 1398
    .line 1399
    iget-object v0, v2, LX/Dzm;->A05:LX/DV3;

    .line 1400
    .line 1401
    iget-object v0, v0, LX/DV3;->A00:LX/Dzg;

    .line 1402
    .line 1403
    iget-object v6, v0, LX/Dzg;->A0x:LX/DsY;

    .line 1404
    .line 1405
    sget-object v1, LX/DXc;->A00:LX/DXc;

    .line 1406
    .line 1407
    const-string v0, "close_friend"

    .line 1408
    .line 1409
    invoke-static {v1, v0}, LX/DXc;->A00(LX/DXc;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v5, v6, LX/DsY;->A01:LX/DbY;

    .line 1413
    .line 1414
    iget-object v1, v5, LX/DbY;->A0q:LX/Dzg;

    .line 1415
    .line 1416
    iget-object v0, v6, LX/DsY;->A00:Ljava/lang/String;

    .line 1417
    .line 1418
    invoke-virtual {v1, v0}, LX/Dzg;->A0c(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v4, v5, LX/DbY;->A0j:LX/42n;

    .line 1422
    .line 1423
    iget-object v3, v4, LX/42n;->A01:Lcom/instagram/service/session/UserSession;

    .line 1424
    .line 1425
    invoke-static {v3}, LX/3Nu;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-lez v0, :cond_23

    .line 1430
    .line 1431
    iget-object v0, v5, LX/DbY;->A1k:LX/EQd;

    .line 1432
    .line 1433
    invoke-static {v0}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {v0}, LX/EBV;->A09()V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v1}, LX/Dzg;->A0W()V

    .line 1441
    .line 1442
    .line 1443
    iget-object v0, v5, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 1444
    .line 1445
    invoke-static {v0}, LX/3zc;->A0G(Lcom/instagram/service/session/UserSession;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-eqz v0, :cond_21

    .line 1450
    .line 1451
    iget-object v0, v1, LX/Dzg;->A1O:LX/3zN;

    .line 1452
    .line 1453
    invoke-virtual {v0}, LX/3zN;->A07()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    const/4 v11, 0x1

    .line 1458
    if-nez v0, :cond_22

    .line 1459
    .line 1460
    :cond_21
    const/4 v11, 0x0

    .line 1461
    :cond_22
    sget-object v8, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 1462
    .line 1463
    const/4 v7, 0x0

    .line 1464
    const/4 v12, 0x0

    .line 1465
    move-object v9, v7

    .line 1466
    move-object v10, v7

    .line 1467
    invoke-static/range {v6 .. v12}, LX/DsY;->A0B(LX/DsY;LX/G9G;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1468
    .line 1469
    .line 1470
    :goto_f
    iget-object v0, v2, LX/Dzm;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1471
    .line 1472
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v2

    .line 1480
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    const-string v0, "close_friends_postcapture_upsell_last_timestamp"

    .line 1485
    .line 1486
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_0

    .line 1490
    .line 1491
    :cond_23
    sget-object v1, LX/295;->A0I:LX/295;

    .line 1492
    .line 1493
    iget-object v0, v5, LX/DbY;->A15:LX/Dq3;

    .line 1494
    .line 1495
    invoke-virtual {v0}, LX/Dq3;->getModuleName()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    iget-object v0, v4, LX/42n;->A00:Landroid/app/Activity;

    .line 1499
    .line 1500
    invoke-static {v0, v1, v3}, LX/2Oq;->A00(Landroid/app/Activity;LX/295;Lcom/instagram/service/session/UserSession;)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_f

    .line 1504
    :pswitch_1b
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1505
    .line 1506
    invoke-static {p1, p0}, LX/Bs8;->A0p(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    check-cast v0, LX/Dzm;

    .line 1511
    .line 1512
    invoke-static {p1, v0}, LX/Dzm;->A04(Landroid/graphics/drawable/Drawable;LX/Dzm;)V

    .line 1513
    .line 1514
    .line 1515
    goto/16 :goto_0

    .line 1516
    .line 1517
    :pswitch_1c
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v4, LX/DsR;

    .line 1520
    .line 1521
    iget-boolean v0, v4, LX/DsR;->A0B:Z

    .line 1522
    .line 1523
    if-eqz v0, :cond_24

    .line 1524
    .line 1525
    const/4 v3, 0x0

    .line 1526
    iput-boolean v3, v4, LX/DsR;->A0B:Z

    .line 1527
    .line 1528
    iget-object v2, v4, LX/DsR;->A0G:Landroid/content/Context;

    .line 1529
    .line 1530
    const v0, 0x7f112023

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    const/4 v0, 0x0

    .line 1538
    invoke-static {v2, v1, v0, v3}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 1539
    .line 1540
    .line 1541
    sget-object v0, LX/CjT;->A0P:LX/CjT;

    .line 1542
    .line 1543
    invoke-static {v0, v4, v3}, LX/DsR;->A01(LX/CjT;LX/DsR;Z)V

    .line 1544
    .line 1545
    .line 1546
    goto/16 :goto_0

    .line 1547
    .line 1548
    :cond_24
    iget-object v3, v4, LX/DsR;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1549
    .line 1550
    invoke-static {v3}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    iput-object v0, v1, LX/GVZ;->A0M:Ljava/lang/Boolean;

    .line 1559
    .line 1560
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1561
    .line 1562
    iput v0, v1, LX/GVZ;->A00:F

    .line 1563
    .line 1564
    invoke-virtual {v1}, LX/GVZ;->A00()LX/Gcn;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    iget-object v0, v4, LX/DsR;->A0H:LX/EqB;

    .line 1569
    .line 1570
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    iget-object v0, v4, LX/DsR;->A0R:LX/1bJ;

    .line 1575
    .line 1576
    invoke-static {v1, v0, v2}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v3}, LX/2SG;->A00(Lcom/instagram/service/session/UserSession;)LX/49J;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    iget-object v0, v4, LX/DsR;->A0I:LX/0l7;

    .line 1584
    .line 1585
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    iget-object v1, v1, LX/49J;->A00:LX/0nT;

    .line 1590
    .line 1591
    const-string v0, "ig_fan_club_subs_in_live_bottom_sheet_impression"

    .line 1592
    .line 1593
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    const/16 v0, 0x4b9

    .line 1598
    .line 1599
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-static {v0, v2}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 1607
    .line 1608
    .line 1609
    goto/16 :goto_0

    .line 1610
    .line 1611
    :pswitch_1d
    invoke-static {}, LX/GO8;->A00()LX/GK7;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v0, LX/DsR;

    .line 1618
    .line 1619
    iget-object v2, v0, LX/DsR;->A0H:LX/EqB;

    .line 1620
    .line 1621
    iget-object v1, v0, LX/DsR;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1622
    .line 1623
    iget-object v0, v0, LX/DsR;->A0I:LX/0l7;

    .line 1624
    .line 1625
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-virtual {v3, v2, v1, v0}, LX/GK7;->A04(LX/EqB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    goto/16 :goto_0

    .line 1633
    .line 1634
    :pswitch_1e
    check-cast p1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 1635
    .line 1636
    const/4 v4, 0x0

    .line 1637
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1638
    .line 1639
    .line 1640
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v3, LX/DsR;

    .line 1643
    .line 1644
    sget-object v5, LX/0en;->A3D:LX/0dj;

    .line 1645
    .line 1646
    invoke-virtual {v5}, LX/0dj;->A00()LX/0en;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    invoke-virtual {v0}, LX/0en;->A0O()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    xor-int/lit8 v2, v0, 0x1

    .line 1655
    .line 1656
    sget-object v0, LX/CjT;->A0W:LX/CjT;

    .line 1657
    .line 1658
    invoke-static {v0, v3, v2}, LX/DsR;->A01(LX/CjT;LX/DsR;Z)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v5}, LX/0dj;->A00()LX/0en;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    iget-object v0, v0, LX/0en;->A17:LX/0do;

    .line 1666
    .line 1667
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    iget-object v0, v0, LX/0do;->A01:LX/0Yl;

    .line 1672
    .line 1673
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    iget-object v3, v3, LX/DsR;->A0G:Landroid/content/Context;

    .line 1677
    .line 1678
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    const v0, 0x7f112001

    .line 1683
    .line 1684
    .line 1685
    if-eqz v2, :cond_25

    .line 1686
    .line 1687
    const v0, 0x7f112002

    .line 1688
    .line 1689
    .line 1690
    :cond_25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    const/4 v2, 0x0

    .line 1695
    invoke-static {v3, v0, v2, v4}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v5}, LX/0dj;->A00()LX/0en;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    invoke-virtual {v0}, LX/0en;->A0O()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v1

    .line 1706
    const v0, 0x7f080984

    .line 1707
    .line 1708
    .line 1709
    if-eqz v1, :cond_26

    .line 1710
    .line 1711
    const v0, 0x7f080980

    .line 1712
    .line 1713
    .line 1714
    :cond_26
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    iput-object v0, p1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04:Landroid/graphics/drawable/Drawable;

    .line 1719
    .line 1720
    iput-object v2, p1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05:Landroid/graphics/drawable/Drawable;

    .line 1721
    .line 1722
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1723
    .line 1724
    .line 1725
    goto/16 :goto_0

    .line 1726
    .line 1727
    :pswitch_1f
    check-cast p1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 1728
    .line 1729
    const/4 v4, 0x0

    .line 1730
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1731
    .line 1732
    .line 1733
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v3, LX/DsR;

    .line 1736
    .line 1737
    sget-object v5, LX/0en;->A3D:LX/0dj;

    .line 1738
    .line 1739
    invoke-virtual {v5}, LX/0dj;->A00()LX/0en;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    invoke-virtual {v0}, LX/0en;->A0N()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    xor-int/lit8 v2, v0, 0x1

    .line 1748
    .line 1749
    sget-object v0, LX/CjT;->A0V:LX/CjT;

    .line 1750
    .line 1751
    invoke-static {v0, v3, v2}, LX/DsR;->A01(LX/CjT;LX/DsR;Z)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v5}, LX/0dj;->A00()LX/0en;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    iget-object v0, v0, LX/0en;->A16:LX/0do;

    .line 1759
    .line 1760
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    iget-object v0, v0, LX/0do;->A01:LX/0Yl;

    .line 1765
    .line 1766
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    iget-object v3, v3, LX/DsR;->A0G:Landroid/content/Context;

    .line 1770
    .line 1771
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    const v0, 0x7f111fff

    .line 1776
    .line 1777
    .line 1778
    if-eqz v2, :cond_27

    .line 1779
    .line 1780
    const v0, 0x7f112000

    .line 1781
    .line 1782
    .line 1783
    :cond_27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    const/4 v2, 0x0

    .line 1788
    invoke-static {v3, v0, v2, v4}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v5}, LX/0dj;->A00()LX/0en;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    invoke-virtual {v0}, LX/0en;->A0N()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    const v0, 0x7f08081d

    .line 1800
    .line 1801
    .line 1802
    if-eqz v1, :cond_28

    .line 1803
    .line 1804
    const v0, 0x7f08081b

    .line 1805
    .line 1806
    .line 1807
    :cond_28
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    iput-object v0, p1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04:Landroid/graphics/drawable/Drawable;

    .line 1812
    .line 1813
    iput-object v2, p1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05:Landroid/graphics/drawable/Drawable;

    .line 1814
    .line 1815
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1816
    .line 1817
    .line 1818
    goto/16 :goto_0

    .line 1819
    .line 1820
    :pswitch_20
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v6, LX/DsR;

    .line 1823
    .line 1824
    sget-object v5, LX/GRB;->A03:LX/GE7;

    .line 1825
    .line 1826
    iget-object v2, v6, LX/DsR;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1827
    .line 1828
    invoke-virtual {v5, v2}, LX/GE7;->A00(Lcom/instagram/service/session/UserSession;)LX/GRB;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    iget-object v0, v0, LX/GRB;->A01:Landroid/content/SharedPreferences;

    .line 1833
    .line 1834
    const-string v1, "ig_live_employee_only_mode"

    .line 1835
    .line 1836
    const/4 v4, 0x0

    .line 1837
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v0

    .line 1841
    xor-int/lit8 v3, v0, 0x1

    .line 1842
    .line 1843
    sget-object v0, LX/CjT;->A0M:LX/CjT;

    .line 1844
    .line 1845
    invoke-static {v0, v6, v3}, LX/DsR;->A01(LX/CjT;LX/DsR;Z)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v5, v2}, LX/GE7;->A00(Lcom/instagram/service/session/UserSession;)LX/GRB;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    iget-object v0, v0, LX/GRB;->A01:Landroid/content/SharedPreferences;

    .line 1853
    .line 1854
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    invoke-static {v0, v1, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1859
    .line 1860
    .line 1861
    iget-object v2, v6, LX/DsR;->A0G:Landroid/content/Context;

    .line 1862
    .line 1863
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    const v0, 0x7f111fee

    .line 1868
    .line 1869
    .line 1870
    if-eqz v3, :cond_29

    .line 1871
    .line 1872
    const v0, 0x7f111fef

    .line 1873
    .line 1874
    .line 1875
    :cond_29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    const/4 v0, 0x0

    .line 1880
    invoke-static {v2, v1, v0, v4}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 1881
    .line 1882
    .line 1883
    goto/16 :goto_0

    .line 1884
    .line 1885
    :pswitch_21
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v1, LX/DuV;

    .line 1888
    .line 1889
    new-instance v0, LX/CLt;

    .line 1890
    .line 1891
    invoke-direct {v0}, LX/CLt;-><init>()V

    .line 1892
    .line 1893
    .line 1894
    iput-object v0, v1, LX/DuV;->A00:LX/DVN;

    .line 1895
    .line 1896
    sget-object v1, LX/ESS;->A00:LX/ESS;

    .line 1897
    .line 1898
    const/4 v0, 0x0

    .line 1899
    invoke-interface {v1, v0}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 1900
    .line 1901
    .line 1902
    goto/16 :goto_0

    .line 1903
    .line 1904
    :pswitch_22
    check-cast p1, LX/0ZU;

    .line 1905
    .line 1906
    invoke-static {p1, p0}, LX/Bs8;->A0p(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    check-cast v0, LX/E2r;

    .line 1911
    .line 1912
    iget-object v0, v0, LX/E2r;->A1b:LX/DHA;

    .line 1913
    .line 1914
    if-eqz v0, :cond_0

    .line 1915
    .line 1916
    invoke-virtual {v0, p1}, LX/DHA;->A00(LX/0ZU;)V

    .line 1917
    .line 1918
    .line 1919
    goto/16 :goto_0

    .line 1920
    .line 1921
    :pswitch_23
    invoke-static {p1, p0}, LX/Bs8;->A0p(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    check-cast v0, LX/E2r;

    .line 1926
    .line 1927
    iget-object v0, v0, LX/E2r;->A1j:LX/0Pj;

    .line 1928
    .line 1929
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v4

    .line 1933
    check-cast v4, LX/DIJ;

    .line 1934
    .line 1935
    invoke-virtual {v4}, LX/DIJ;->A00()Z

    .line 1936
    .line 1937
    .line 1938
    move-result v0

    .line 1939
    if-eqz v0, :cond_0

    .line 1940
    .line 1941
    iget-object v1, v4, LX/DIJ;->A01:Landroid/app/Activity;

    .line 1942
    .line 1943
    invoke-static {v1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v5

    .line 1947
    const v0, 0x7f0804fd

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    invoke-virtual {v5, v0}, LX/7G0;->A0Y(Landroid/graphics/drawable/Drawable;)V

    .line 1955
    .line 1956
    .line 1957
    const v0, 0x7f111cd2

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v5, v0}, LX/7G0;->A0B(I)V

    .line 1961
    .line 1962
    .line 1963
    const v0, 0x7f111cd0

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v5, v0}, LX/7G0;->A0A(I)V

    .line 1967
    .line 1968
    .line 1969
    const v0, 0x7f112ca9

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v8

    .line 1976
    const v0, 0x7f111cd1

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v9

    .line 1983
    const/4 v6, 0x0

    .line 1984
    const/4 v10, 0x1

    .line 1985
    sget-object v7, LX/29u;->A02:LX/29u;

    .line 1986
    .line 1987
    invoke-virtual/range {v5 .. v10}, LX/7G0;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1988
    .line 1989
    .line 1990
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape165S0200000_4_I2;

    .line 1991
    .line 1992
    invoke-direct {v0, v10, v4, p1}, Lcom/facebook/redex/IDxDListenerShape165S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v5, v0}, LX/7G0;->A0U(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v5}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v3

    .line 2002
    iget-object v2, v4, LX/DIJ;->A00:Ljava/lang/Runnable;

    .line 2003
    .line 2004
    const-string v1, "dialogNuxRunnable"

    .line 2005
    .line 2006
    if-nez v2, :cond_2a

    .line 2007
    .line 2008
    new-instance v0, LX/EGF;

    .line 2009
    .line 2010
    invoke-direct {v0, v3}, LX/EGF;-><init>(Landroid/app/Dialog;)V

    .line 2011
    .line 2012
    .line 2013
    iput-object v0, v4, LX/DIJ;->A00:Ljava/lang/Runnable;

    .line 2014
    .line 2015
    :goto_10
    iget-object v3, v4, LX/DIJ;->A02:Landroid/os/Handler;

    .line 2016
    .line 2017
    iget-object v2, v4, LX/DIJ;->A00:Ljava/lang/Runnable;

    .line 2018
    .line 2019
    if-nez v2, :cond_2b

    .line 2020
    .line 2021
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    throw v6

    .line 2025
    :cond_2a
    iget-object v0, v4, LX/DIJ;->A02:Landroid/os/Handler;

    .line 2026
    .line 2027
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2028
    .line 2029
    .line 2030
    goto :goto_10

    .line 2031
    :cond_2b
    const-wide/16 v0, 0xc8

    .line 2032
    .line 2033
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2034
    .line 2035
    .line 2036
    goto/16 :goto_0

    .line 2037
    .line 2038
    :pswitch_24
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v1, LX/Dzm;

    .line 2041
    .line 2042
    iget-object v0, v1, LX/Dzm;->A05:LX/DV3;

    .line 2043
    .line 2044
    iget-object v3, v1, LX/Dzm;->A0B:Lcom/instagram/user/model/User;

    .line 2045
    .line 2046
    if-eqz v3, :cond_34

    .line 2047
    .line 2048
    iget-object v0, v0, LX/DV3;->A00:LX/Dzg;

    .line 2049
    .line 2050
    iget-object v0, v0, LX/Dzg;->A0x:LX/DsY;

    .line 2051
    .line 2052
    iget-object v2, v0, LX/DsY;->A01:LX/DbY;

    .line 2053
    .line 2054
    iget-object v0, v2, LX/DbY;->A1k:LX/EQd;

    .line 2055
    .line 2056
    invoke-static {v0}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    invoke-virtual {v0}, LX/EBV;->A09()V

    .line 2061
    .line 2062
    .line 2063
    iget-object v0, v2, LX/DbY;->A09:LX/DaF;

    .line 2064
    .line 2065
    invoke-static {v0}, LX/DbD;->A00(LX/DaF;)I

    .line 2066
    .line 2067
    .line 2068
    move-result v1

    .line 2069
    const/4 v11, 0x0

    .line 2070
    if-eq v1, v11, :cond_2c

    .line 2071
    .line 2072
    const/4 v0, 0x1

    .line 2073
    if-ne v1, v0, :cond_33

    .line 2074
    .line 2075
    iget-object v0, v2, LX/DbY;->A1r:LX/EQd;

    .line 2076
    .line 2077
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v4

    .line 2081
    check-cast v4, LX/Dqb;

    .line 2082
    .line 2083
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 2084
    .line 2085
    invoke-direct {v0, v3}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 2086
    .line 2087
    .line 2088
    new-instance v1, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 2089
    .line 2090
    invoke-direct {v1, v0}, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 2091
    .line 2092
    .line 2093
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 2094
    .line 2095
    const/4 v6, 0x0

    .line 2096
    new-instance v5, LX/DJc;

    .line 2097
    .line 2098
    invoke-direct {v5, v6, v1, v0}, LX/DJc;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 2099
    .line 2100
    .line 2101
    move-object v7, v6

    .line 2102
    move-object v8, v6

    .line 2103
    move-object v9, v6

    .line 2104
    move-object v10, v6

    .line 2105
    invoke-virtual/range {v4 .. v11}, LX/Dqb;->A0H(LX/DJc;LX/C8J;LX/DBj;LX/G9G;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2106
    .line 2107
    .line 2108
    goto/16 :goto_0

    .line 2109
    .line 2110
    :cond_2c
    invoke-static {v2}, LX/EQd;->A03(LX/DbY;)LX/Dqc;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v4

    .line 2114
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 2115
    .line 2116
    invoke-direct {v0, v3}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 2117
    .line 2118
    .line 2119
    new-instance v1, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 2120
    .line 2121
    invoke-direct {v1, v0}, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 2122
    .line 2123
    .line 2124
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 2125
    .line 2126
    const/4 v3, 0x0

    .line 2127
    new-instance v5, LX/DJc;

    .line 2128
    .line 2129
    invoke-direct {v5, v3, v1, v0}, LX/DJc;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 2130
    .line 2131
    .line 2132
    move-object v6, v3

    .line 2133
    move-object v7, v3

    .line 2134
    move-object v8, v3

    .line 2135
    move-object v9, v3

    .line 2136
    move-object v10, v3

    .line 2137
    invoke-static/range {v3 .. v11}, LX/Dqc;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;LX/Dqc;LX/DJc;LX/C8J;LX/DBj;LX/G9G;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2138
    .line 2139
    .line 2140
    goto/16 :goto_0

    .line 2141
    .line 2142
    :pswitch_25
    check-cast p1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 2143
    .line 2144
    const/4 v0, 0x0

    .line 2145
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2146
    .line 2147
    .line 2148
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v4

    .line 2152
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 2153
    .line 2154
    check-cast v5, LX/CFv;

    .line 2155
    .line 2156
    iget-object v0, v5, LX/CFv;->A03:Ljava/util/ArrayList;

    .line 2157
    .line 2158
    if-nez v0, :cond_2e

    .line 2159
    .line 2160
    const-string v5, "selectedMedia"

    .line 2161
    .line 2162
    :cond_2d
    :goto_11
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    const/4 v0, 0x0

    .line 2166
    throw v0

    .line 2167
    :cond_2e
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v3

    .line 2171
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2172
    .line 2173
    .line 2174
    move-result v0

    .line 2175
    if-eqz v0, :cond_2f

    .line 2176
    .line 2177
    invoke-static {v3}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v2

    .line 2181
    iget-object v1, v5, LX/CFv;->A08:Ljava/util/HashMap;

    .line 2182
    .line 2183
    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 2184
    .line 2185
    invoke-static {v1, v0}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2194
    .line 2195
    .line 2196
    goto :goto_12

    .line 2197
    :cond_2f
    iget-object v3, v5, LX/CFv;->A01:LX/D6g;

    .line 2198
    .line 2199
    if-eqz v3, :cond_0

    .line 2200
    .line 2201
    iget-object v2, v3, LX/D6g;->A01:LX/EaG;

    .line 2202
    .line 2203
    move-object v0, v2

    .line 2204
    check-cast v0, LX/Dyq;

    .line 2205
    .line 2206
    iget-object v0, v0, LX/Dyq;->A00:LX/E2r;

    .line 2207
    .line 2208
    iget-object v1, v0, LX/E2r;->A0s:Landroid/widget/ImageView;

    .line 2209
    .line 2210
    const/16 v0, 0x8

    .line 2211
    .line 2212
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2213
    .line 2214
    .line 2215
    sget-object v1, LX/GbY;->A00:LX/GHl;

    .line 2216
    .line 2217
    iget-object v0, v3, LX/D6g;->A00:Landroid/app/Activity;

    .line 2218
    .line 2219
    invoke-virtual {v1, v0}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v1

    .line 2223
    if-eqz v1, :cond_0

    .line 2224
    .line 2225
    invoke-virtual {v1}, LX/GbY;->A08()V

    .line 2226
    .line 2227
    .line 2228
    new-instance v0, LX/EAt;

    .line 2229
    .line 2230
    invoke-direct {v0, v2, p1, v4}, LX/EAt;-><init>(LX/EaG;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;Ljava/util/List;)V

    .line 2231
    .line 2232
    .line 2233
    check-cast v1, LX/FVh;

    .line 2234
    .line 2235
    iput-object v0, v1, LX/FVh;->A0B:LX/Ble;

    .line 2236
    .line 2237
    goto/16 :goto_0

    .line 2238
    .line 2239
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 2240
    .line 2241
    check-cast v0, LX/Dzm;

    .line 2242
    .line 2243
    iget-object v0, v0, LX/Dzm;->A05:LX/DV3;

    .line 2244
    .line 2245
    iget-object v0, v0, LX/DV3;->A00:LX/Dzg;

    .line 2246
    .line 2247
    iget-object v2, v0, LX/Dzg;->A0x:LX/DsY;

    .line 2248
    .line 2249
    iget-object v1, v2, LX/DsY;->A01:LX/DbY;

    .line 2250
    .line 2251
    iget-object v0, v1, LX/DbY;->A1k:LX/EQd;

    .line 2252
    .line 2253
    invoke-static {v0}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    invoke-virtual {v0}, LX/EBV;->A09()V

    .line 2258
    .line 2259
    .line 2260
    iget-object v0, v1, LX/DbY;->A0q:LX/Dzg;

    .line 2261
    .line 2262
    invoke-virtual {v0}, LX/Dzg;->A0W()V

    .line 2263
    .line 2264
    .line 2265
    sget-object v4, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 2266
    .line 2267
    const/4 v8, 0x1

    .line 2268
    const/4 v3, 0x0

    .line 2269
    const/4 v7, 0x0

    .line 2270
    move-object v5, v3

    .line 2271
    move-object v6, v3

    .line 2272
    invoke-static/range {v2 .. v8}, LX/DsY;->A0B(LX/DsY;LX/G9G;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2273
    .line 2274
    .line 2275
    goto/16 :goto_0

    .line 2276
    .line 2277
    :pswitch_27
    const/4 v0, 0x0

    .line 2278
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2279
    .line 2280
    .line 2281
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v2

    .line 2285
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 2286
    .line 2287
    check-cast v1, LX/C85;

    .line 2288
    .line 2289
    iget v0, v1, LX/C85;->A01:I

    .line 2290
    .line 2291
    invoke-static {v2, v0}, LX/Bs9;->A1V(Ljava/lang/StringBuilder;I)V

    .line 2292
    .line 2293
    .line 2294
    iget v0, v1, LX/C85;->A00:I

    .line 2295
    .line 2296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2297
    .line 2298
    .line 2299
    iget-object v0, v1, LX/C85;->A03:LX/0Yl;

    .line 2300
    .line 2301
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    check-cast v0, Ljava/lang/String;

    .line 2306
    .line 2307
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    return-object v0

    .line 2312
    :pswitch_28
    check-cast p1, LX/CMd;

    .line 2313
    .line 2314
    iget v0, p1, LX/CMd;->A00:I

    .line 2315
    .line 2316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v1

    .line 2320
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;->A00:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v0, Ljava/lang/Comparable;

    .line 2323
    .line 2324
    invoke-static {v1, v0}, LX/6yh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 2325
    .line 2326
    .line 2327
    move-result v0

    .line 2328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    return-object v0

    .line 2333
    :pswitch_29
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2334
    .line 2335
    invoke-static {p1, p0}, LX/Bs8;->A0p(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;)Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    check-cast v0, LX/Dzm;

    .line 2340
    .line 2341
    iget-object v3, v0, LX/Dzm;->A03:Landroid/content/Context;

    .line 2342
    .line 2343
    invoke-static {p1}, LX/Dc2;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v2

    .line 2347
    if-eqz v2, :cond_30

    .line 2348
    .line 2349
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v1

    .line 2353
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2354
    .line 2355
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2356
    .line 2357
    .line 2358
    invoke-static {v3, v0}, LX/7FN;->A06(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    return-object v0

    .line 2363
    :cond_30
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    throw v0

    .line 2368
    :cond_31
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    throw v0

    .line 2373
    :cond_32
    const-string v0, "Unknown media type"

    .line 2374
    .line 2375
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    throw v0

    .line 2380
    :cond_33
    const-string v0, "Unknown media type"

    .line 2381
    .line 2382
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    throw v0

    .line 2387
    :cond_34
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_23
        :pswitch_25
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_29
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_26
        :pswitch_26
        :pswitch_12
        :pswitch_29
        :pswitch_11
        :pswitch_24
        :pswitch_24
        :pswitch_10
        :pswitch_f
        :pswitch_4
        :pswitch_28
        :pswitch_3
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_27
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method
