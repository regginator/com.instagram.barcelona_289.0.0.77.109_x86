.class public final LX/FJe;
.super LX/B2d;
.source ""


# instance fields
.field public final synthetic A00:LX/Eyk;

.field public final synthetic A01:LX/EvN;

.field public final synthetic A02:LX/GUD;

.field public final synthetic A03:LX/8g6;

.field public final synthetic A04:LX/4u2;

.field public final synthetic A05:LX/B8r;


# direct methods
.method public constructor <init>(LX/Eyk;LX/EvN;LX/GUD;LX/8g6;LX/4u2;LX/B8r;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FJe;->A01:LX/EvN;

    .line 1
    .line 2
    iput-object p6, p0, LX/FJe;->A05:LX/B8r;

    .line 3
    .line 4
    iput-object p1, p0, LX/FJe;->A00:LX/Eyk;

    .line 5
    .line 6
    iput-object p4, p0, LX/FJe;->A03:LX/8g6;

    .line 7
    .line 8
    iput-object p3, p0, LX/FJe;->A02:LX/GUD;

    .line 9
    .line 10
    iput-object p5, p0, LX/FJe;->A04:LX/4u2;

    .line 11
    .line 12
    invoke-direct {p0}, LX/B2d;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final CA6(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FJe;->A01:LX/EvN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/EvN;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/7Fm;->A06(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/FJe;->A05:LX/B8r;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/B8r;->A0D(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public final CAI(IIZ)V
    .locals 13

    .line 0
    iget-object v9, p0, LX/FJe;->A00:LX/Eyk;

    .line 1
    .line 2
    iget-object v5, v9, LX/Eyk;->A06:LX/Eyr;

    .line 3
    .line 4
    iget-object v0, v5, LX/Eyr;->A07:LX/0Yl;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v0, v4}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v5, LX/Eyr;->A01:LX/0ZU;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v5, LX/Eyr;->A03:LX/0ZU;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/Fr7;->A00()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "number_of_carousels_swiped"

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v2, v1, v0}, LX/Emn;->A14(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/Fr7;->A00()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/FJe;->A03:LX/8g6;

    .line 55
    .line 56
    const v0, -0x14db2c51

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v7, v5, LX/Eyr;->A0J:LX/0Y5;

    .line 63
    .line 64
    iget-object v3, p0, LX/FJe;->A02:LX/GUD;

    .line 65
    .line 66
    iget-object v2, v3, LX/GUD;->A03:LX/HuU;

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v6, p0, LX/FJe;->A01:LX/EvN;

    .line 73
    .line 74
    iget-object v0, v6, LX/EvN;->A01:LX/GBl;

    .line 75
    .line 76
    iget-boolean v0, v0, LX/GBl;->A02:Z

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v7, v2, v4, v1, v0}, LX/0Y5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v2, v6, LX/EvN;->A05:Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-static {v2}, LX/7Fm;->A01(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_b

    .line 91
    .line 92
    iget v0, v9, LX/Eyk;->A00:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    if-eq p1, v0, :cond_2

    .line 97
    .line 98
    if-gt p1, p2, :cond_b

    .line 99
    .line 100
    if-ge p1, p2, :cond_3

    .line 101
    .line 102
    :cond_2
    sget-object v0, LX/ChK;->A01:LX/ChK;

    .line 103
    .line 104
    :goto_0
    iput-object v0, v3, LX/GUD;->A00:LX/ChK;

    .line 105
    .line 106
    :cond_3
    iget-object v8, v5, LX/Eyr;->A05:LX/0Yl;

    .line 107
    .line 108
    invoke-interface {v8, v4}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v12, "Required value was null."

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v0, v6, LX/EvN;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v0, :cond_d

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_d

    .line 131
    .line 132
    check-cast v8, LX/H5K;

    .line 133
    .line 134
    iget-object v6, v3, LX/GUD;->A05:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    invoke-static {v6}, LX/Gy4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v1, v5, LX/Eyr;->A0D:LX/0YS;

    .line 143
    .line 144
    iget-object v0, v3, LX/GUD;->A04:LX/FPr;

    .line 145
    .line 146
    invoke-interface {v1, v0, v8}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_1
    iget-object v0, v5, LX/Eyr;->A0F:LX/0YS;

    .line 150
    .line 151
    iget-object v6, v3, LX/GUD;->A02:Landroid/content/Context;

    .line 152
    .line 153
    invoke-interface {v0, v6, v4}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v1, v5, LX/Eyr;->A0G:LX/0YM;

    .line 157
    .line 158
    iget-object v0, v3, LX/GUD;->A00:LX/ChK;

    .line 159
    .line 160
    invoke-interface {v1, v6, v4, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v0, v5, LX/Eyr;->A06:LX/0Yl;

    .line 164
    .line 165
    invoke-interface {v0, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    iget-object v0, v5, LX/Eyr;->A0C:LX/0YS;

    .line 170
    .line 171
    iget-object v11, v3, LX/GUD;->A04:LX/FPr;

    .line 172
    .line 173
    invoke-interface {v0, v11, v1}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v10, v8, LX/H5K;->A08:LX/GFU;

    .line 177
    .line 178
    iget-object v7, p0, LX/FJe;->A04:LX/4u2;

    .line 179
    .line 180
    new-instance v1, LX/H5O;

    .line 181
    .line 182
    invoke-direct {v1, v9, v3, v8, p1}, LX/H5O;-><init>(LX/Eyk;LX/GUD;LX/H5K;I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v5, LX/Eyr;->A0A:LX/0YS;

    .line 186
    .line 187
    invoke-interface {v0, v11, v4}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/Fcj;

    .line 192
    .line 193
    invoke-static {v7, v1, v10, v0, v6}, LX/Flb;->A00(LX/0l7;LX/HlJ;LX/GFU;LX/Fcj;Lcom/instagram/service/session/UserSession;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, LX/GWz;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    const-string v0, "ig_video_nux"

    .line 203
    .line 204
    invoke-static {v6, v0}, LX/GWz;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    const-string v0, "ig_select_video_nux"

    .line 211
    .line 212
    invoke-static {v6, v0}, LX/GWz;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    :cond_6
    const v7, 0x7f080c80

    .line 219
    .line 220
    .line 221
    invoke-static {v6}, LX/Emp;->A0M(LX/0if;)LX/JO3;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    iget-object v1, v3, LX/GUD;->A02:Landroid/content/Context;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v1, v6, v0}, LX/FsN;->A00(Landroid/content/Context;LX/JO3;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iget-object v1, v8, LX/H5K;->A01:LX/B8r;

    .line 233
    .line 234
    if-eqz v1, :cond_c

    .line 235
    .line 236
    sget-object v0, LX/DRV;->A09:LX/DRV;

    .line 237
    .line 238
    invoke-virtual {v1, v0, v6, v7}, LX/B8r;->A0O(LX/DRV;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    iget-object v0, v5, LX/Eyr;->A00:LX/0ZU;

    .line 243
    .line 244
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/4 v7, 0x0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    iget-object v0, v6, LX/EvN;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 258
    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-eqz v8, :cond_e

    .line 266
    .line 267
    check-cast v8, LX/H5K;

    .line 268
    .line 269
    iget-object v0, v3, LX/GUD;->A04:LX/FPr;

    .line 270
    .line 271
    iget-object v0, v0, LX/FPr;->A0K:LX/Fb6;

    .line 272
    .line 273
    iget-object v1, v0, LX/Fb6;->A02:LX/Fb0;

    .line 274
    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    iput-object v8, v1, LX/Fb0;->A08:LX/Hse;

    .line 278
    .line 279
    invoke-interface {v8}, LX/Hse;->Aus()LX/B8r;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v1, LX/Fb0;->A09:LX/B8r;

    .line 284
    .line 285
    :cond_8
    iget-object v0, v6, LX/EvN;->A0C:LX/GTV;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/GTV;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_9
    invoke-interface {v8, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    iget-object v0, v3, LX/GUD;->A04:LX/FPr;

    .line 307
    .line 308
    iget-object v1, v0, LX/FPr;->A0K:LX/Fb6;

    .line 309
    .line 310
    invoke-virtual {v1}, LX/Fb6;->A0H()LX/FeE;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/GOJ;->A01(LX/FeE;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    const-string v0, "scroll"

    .line 321
    .line 322
    invoke-virtual {v1, v0, v7, v7}, LX/Fb6;->A0S(Ljava/lang/String;ZZ)V

    .line 323
    .line 324
    .line 325
    :cond_a
    iget-object v0, p0, LX/FJe;->A05:LX/B8r;

    .line 326
    .line 327
    iput-boolean v7, v0, LX/B8r;->A2B:Z

    .line 328
    .line 329
    iget-object v0, v6, LX/EvN;->A0C:LX/GTV;

    .line 330
    .line 331
    invoke-virtual {v0}, LX/GTV;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/16 v0, 0x8

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_b
    sget-object v0, LX/ChK;->A02:LX/ChK;

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_c
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :cond_d
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_e
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method

.method public final CIx(LX/Ch9;FF)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FJe;->A00:LX/Eyk;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Eyk;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/FJe;->A01:LX/EvN;

    .line 7
    .line 8
    iget-object v0, v0, LX/EvN;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 9
    .line 10
    iget v3, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    .line 11
    .line 12
    iget v2, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    .line 13
    .line 14
    int-to-float v0, v3

    .line 15
    invoke-static {v0, p2}, LX/4uU;->A01(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, LX/FJe;->A05:LX/B8r;

    .line 20
    .line 21
    iput v3, v1, LX/B8r;->A0L:I

    .line 22
    .line 23
    iput v2, v1, LX/B8r;->A09:I

    .line 24
    .line 25
    iput v0, v1, LX/B8r;->A01:F

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final CJ1(LX/Ch9;LX/Ch9;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FJe;->A05:LX/B8r;

    .line 5
    .line 6
    iget-object v0, v1, LX/B8r;->A0T:LX/Ch9;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v1, LX/B8r;->A0T:LX/Ch9;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, LX/B8r;->A0c:LX/DUq;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/DUq;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object v0, LX/Ch9;->A02:LX/Ch9;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v1, LX/B8r;->A1h:Z

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final CT1(IF)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FJe;->A01:LX/EvN;

    .line 1
    .line 2
    iget-object v1, v4, LX/EvN;->A01:LX/GBl;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/GBl;->A02:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/FJe;->A00:LX/Eyk;

    .line 8
    .line 9
    iget-boolean v0, v3, LX/Eyk;->A0A:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/FJe;->A05:LX/B8r;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/B8r;->A09()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    cmpl-float v0, p2, v0

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v4, LX/EvN;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v0, p1, 0x1

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, v4, LX/EvN;->A04:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iput-boolean v2, v4, LX/EvN;->A04:Z

    .line 43
    .line 44
    iget-object v0, v3, LX/Eyk;->A06:LX/Eyr;

    .line 45
    .line 46
    iget-object v2, v0, LX/Eyr;->A0B:LX/0YS;

    .line 47
    .line 48
    iget-object v0, p0, LX/FJe;->A02:LX/GUD;

    .line 49
    .line 50
    iget-object v1, v0, LX/GUD;->A03:LX/HuU;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
