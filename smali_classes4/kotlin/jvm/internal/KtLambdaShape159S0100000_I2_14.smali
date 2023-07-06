.class public Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;->A00:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/ByH;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, LX/ByH;->A08:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v1}, LX/3zL;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/9zY;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, LX/ByH;->A05:LX/Dl4;

    .line 30
    .line 31
    iget-object v0, v0, LX/Dl4;->A01:LX/EqB;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/3zL;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/2Pc;->A00(Lcom/instagram/service/session/UserSession;)LX/3WM;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, LX/3WM;->A00:Z

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v2}, LX/ByH;->A00()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/ByH;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/ByH;->A00()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/ByH;

    .line 72
    .line 73
    iget-object v0, v0, LX/ByH;->A05:LX/Dl4;

    .line 74
    .line 75
    iget-object v3, v0, LX/Dl4;->A01:LX/EqB;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, v0, LX/Dl4;->A02:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    const-string v0, "share_table"

    .line 84
    .line 85
    invoke-static {v2, v3, v3, v1, v0}, LX/3zO;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/ByH;

    .line 91
    .line 92
    :goto_0
    iget-object v0, v0, LX/ByH;->A06:LX/CYD;

    .line 93
    .line 94
    iget-object v0, v0, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 95
    .line 96
    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4H:Z

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/ByH;

    .line 109
    .line 110
    iget-object v0, v1, LX/ByH;->A06:LX/CYD;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, LX/CYD;->A03(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, LX/ByH;->A03:LX/56g;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :pswitch_4
    invoke-static {p1}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/CXU;

    .line 129
    .line 130
    sget-object v2, LX/9gN;->A1I:LX/9gN;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0}, LX/CXU;->A07(LX/CXU;)Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0, v2, v3}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x31f

    .line 145
    .line 146
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :pswitch_5
    check-cast p1, LX/79l;

    .line 159
    .line 160
    invoke-static {p1, p0}, LX/8fF;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/CHm;

    .line 165
    .line 166
    instance-of v0, v2, LX/CXU;

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    const v1, 0x7f0c1223

    .line 171
    .line 172
    .line 173
    :goto_1
    new-instance v0, LX/6am;

    .line 174
    .line 175
    invoke-direct {v0, v1}, LX/6am;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p1, LX/79l;->A02:LX/6am;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    instance-of v0, v0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    .line 185
    .line 186
    iput-boolean v0, p1, LX/79l;->A06:Z

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p1, LX/79l;->A07:Z

    .line 190
    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_2
    const v1, 0x7f0c121b

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_6
    check-cast p1, LX/B6v;

    .line 198
    .line 199
    invoke-static {p1, p0}, LX/8fF;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/9Bq;

    .line 204
    .line 205
    iget-object v0, v0, LX/9Bq;->A06:LX/0Pj;

    .line 206
    .line 207
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p1, LX/B6v;->A5j:Ljava/lang/String;

    .line 216
    .line 217
    goto/16 :goto_a

    .line 218
    .line 219
    :pswitch_7
    check-cast p1, LX/79l;

    .line 220
    .line 221
    invoke-static {p1, p0}, LX/8fF;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, LX/9Bq;

    .line 226
    .line 227
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, 0x7f0a0012

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const/4 v0, 0x2

    .line 243
    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    .line 244
    .line 245
    invoke-direct {v1, v3, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 246
    .line 247
    .line 248
    new-instance v0, LX/8hP;

    .line 249
    .line 250
    invoke-direct {v0, v4, v2}, LX/8hP;-><init>(LX/9Bq;I)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 254
    .line 255
    iput-object v1, p1, LX/79l;->A01:LX/LyY;

    .line 256
    .line 257
    goto/16 :goto_a

    .line 258
    .line 259
    :pswitch_8
    invoke-static {p1}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    sget-object v0, LX/6XE;->A00:LX/MVG;

    .line 264
    .line 265
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/0Yl;

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    new-instance v1, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker$predictClipsTabOpenProbability$1$2$1;

    .line 275
    .line 276
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker$predictClipsTabOpenProbability$1$2$1;-><init>(LX/8Yc;LX/0Yl;D)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x3

    .line 280
    invoke-static {v2, v2, v1, v5, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 281
    .line 282
    .line 283
    goto/16 :goto_a

    .line 284
    .line 285
    :pswitch_9
    invoke-static {p1}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, LX/DSr;

    .line 292
    .line 293
    iget-object v0, v4, LX/DSr;->A0K:LX/0Pj;

    .line 294
    .line 295
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    cmpl-double v0, v5, v1

    .line 304
    .line 305
    if-lez v0, :cond_e

    .line 306
    .line 307
    iget-object v8, v4, LX/DSr;->A07:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v8, :cond_e

    .line 310
    .line 311
    iget-object v6, v4, LX/DSr;->A04:LX/B7P;

    .line 312
    .line 313
    if-eqz v6, :cond_e

    .line 314
    .line 315
    iget-object v5, v4, LX/DSr;->A03:LX/05x;

    .line 316
    .line 317
    if-eqz v5, :cond_e

    .line 318
    .line 319
    iget-object v7, v4, LX/DSr;->A0G:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    iget v9, v4, LX/DSr;->A02:I

    .line 322
    .line 323
    iget-object v0, v4, LX/DSr;->A0F:LX/A7v;

    .line 324
    .line 325
    iget-object v3, v0, LX/A7v;->A00:Lcom/instagram/service/session/UserSession;

    .line 326
    .line 327
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 328
    .line 329
    const-wide v0, 0x820b11000610deL

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v10

    .line 338
    invoke-static/range {v5 .. v11}, LX/AVx;->A01(LX/05x;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IJ)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    iput-boolean v0, v4, LX/DSr;->A0E:Z

    .line 343
    .line 344
    goto/16 :goto_a

    .line 345
    .line 346
    :pswitch_a
    move-object v0, p1

    .line 347
    check-cast v0, LX/ACe;

    .line 348
    .line 349
    invoke-static {v0, p0}, LX/8fF;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, LX/0Yl;

    .line 354
    .line 355
    iget-wide v0, v0, LX/ACe;->A00:D

    .line 356
    .line 357
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :pswitch_b
    invoke-static {p1, p0}, LX/8fF;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/CFX;

    .line 368
    .line 369
    iget-object v0, v0, LX/CFX;->A05:LX/0Pj;

    .line 370
    .line 371
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const/4 v2, 0x0

    .line 380
    const/16 v0, 0x1f

    .line 381
    .line 382
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;

    .line 383
    .line 384
    invoke-direct {v1, p1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x3

    .line 388
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 389
    .line 390
    .line 391
    goto/16 :goto_a

    .line 392
    .line 393
    :pswitch_c
    check-cast p1, Lcom/instagram/user/model/User;

    .line 394
    .line 395
    invoke-static {p1, p0}, LX/8fF;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/CFX;

    .line 400
    .line 401
    iget-object v0, v0, LX/CFX;->A05:LX/0Pj;

    .line 402
    .line 403
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/BxT;

    .line 408
    .line 409
    iget-object v0, v0, LX/BxT;->A00:LX/Ccp;

    .line 410
    .line 411
    invoke-virtual {v0, p1}, LX/Ccp;->A01(Lcom/instagram/user/model/User;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_a

    .line 415
    .line 416
    :pswitch_d
    invoke-static {p1}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v4, LX/3cS;

    .line 423
    .line 424
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const/4 v2, 0x0

    .line 429
    const/16 v0, 0xb

    .line 430
    .line 431
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;

    .line 432
    .line 433
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x3

    .line 437
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 438
    .line 439
    .line 440
    goto/16 :goto_a

    .line 441
    .line 442
    :pswitch_e
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LX/56R;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, LX/56R;->A0K(Z)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_a

    .line 454
    .line 455
    :pswitch_f
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, LX/56R;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, LX/56R;->A0J(Z)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_a

    .line 467
    .line 468
    :pswitch_10
    const/4 v0, 0x0

    .line 469
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_a

    .line 473
    .line 474
    :pswitch_11
    const/4 v2, 0x0

    .line 475
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LX/5sl;

    .line 481
    .line 482
    invoke-static {v0}, LX/5sl;->A00(LX/5sl;)LX/56R;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    iput-object v0, v1, LX/56R;->A04:Ljava/lang/String;

    .line 494
    .line 495
    goto/16 :goto_a

    .line 496
    .line 497
    :pswitch_12
    const/4 v2, 0x0

    .line 498
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, LX/5sl;

    .line 504
    .line 505
    invoke-static {v0}, LX/5sl;->A00(LX/5sl;)LX/56R;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    iput-object v0, v1, LX/56R;->A01:Ljava/lang/String;

    .line 517
    .line 518
    goto/16 :goto_a

    .line 519
    .line 520
    :pswitch_13
    invoke-static {p1, p0}, LX/8fF;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LX/5sl;

    .line 525
    .line 526
    invoke-static {v0}, LX/5sl;->A00(LX/5sl;)LX/56R;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v1, v0}, LX/56R;->A0G(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_a

    .line 538
    .line 539
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LX/8UR;

    .line 542
    .line 543
    invoke-interface {v0}, LX/8UR;->cancel()V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_a

    .line 547
    .line 548
    :pswitch_15
    check-cast p1, LX/B7B;

    .line 549
    .line 550
    invoke-static {p1, p0}, LX/8fF;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, LX/Lr0;

    .line 555
    .line 556
    const/4 v0, 0x1

    .line 557
    iput-boolean v0, v1, LX/Lr0;->A00:Z

    .line 558
    .line 559
    invoke-static {v1, p1}, LX/Lr0;->A00(LX/Lr0;LX/B7B;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_a

    .line 563
    .line 564
    :pswitch_16
    check-cast p1, LX/AFe;

    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    iget-object v1, p1, LX/AFe;->A01:LX/B7P;

    .line 571
    .line 572
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    goto/16 :goto_7

    .line 579
    .line 580
    :pswitch_17
    check-cast p1, LX/AFe;

    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    iget-object v1, p1, LX/AFe;->A02:Ljava/lang/Integer;

    .line 587
    .line 588
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    if-eq v1, v0, :cond_d

    .line 591
    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    :pswitch_18
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, LX/8zY;

    .line 597
    .line 598
    iget-object v0, v1, LX/8zY;->A01:LX/A7Z;

    .line 599
    .line 600
    iget-object v4, v1, LX/8zY;->A00:LX/8xB;

    .line 601
    .line 602
    const/4 v2, 0x0

    .line 603
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    iget-object v5, v0, LX/A7Z;->A00:LX/99X;

    .line 607
    .line 608
    iput-object v4, v5, LX/99X;->A02:LX/8xB;

    .line 609
    .line 610
    iget-object v1, v5, LX/99X;->A01:LX/8xA;

    .line 611
    .line 612
    new-instance v0, LX/9Mp;

    .line 613
    .line 614
    invoke-direct {v0, v1, v4, v2}, LX/9Mp;-><init>(LX/8xA;LX/8xB;Z)V

    .line 615
    .line 616
    .line 617
    iput-object v0, v5, LX/99X;->A03:LX/9tx;

    .line 618
    .line 619
    iget-object v1, v4, LX/8xB;->A00:LX/8xA;

    .line 620
    .line 621
    if-eqz v1, :cond_5

    .line 622
    .line 623
    iget-object v0, v1, LX/8xA;->A06:Ljava/lang/String;

    .line 624
    .line 625
    if-nez v0, :cond_3

    .line 626
    .line 627
    iget-object v0, v1, LX/8xA;->A08:Ljava/lang/String;

    .line 628
    .line 629
    if-eqz v0, :cond_5

    .line 630
    .line 631
    :cond_3
    iput-object v1, v5, LX/99X;->A01:LX/8xA;

    .line 632
    .line 633
    new-instance v0, LX/9Mp;

    .line 634
    .line 635
    invoke-direct {v0, v1, v4, v2}, LX/9Mp;-><init>(LX/8xA;LX/8xB;Z)V

    .line 636
    .line 637
    .line 638
    iput-object v0, v5, LX/99X;->A03:LX/9tx;

    .line 639
    .line 640
    iget-object v0, v1, LX/8xA;->A0A:Ljava/util/List;

    .line 641
    .line 642
    if-eqz v0, :cond_5

    .line 643
    .line 644
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_5

    .line 649
    .line 650
    iget-object v1, v5, LX/99X;->A04:LX/ARB;

    .line 651
    .line 652
    if-eqz v1, :cond_4

    .line 653
    .line 654
    iget-object v0, v5, LX/99X;->A01:LX/8xA;

    .line 655
    .line 656
    invoke-virtual {v1, v0, v4}, LX/ARB;->A00(LX/8xA;LX/8xB;)V

    .line 657
    .line 658
    .line 659
    :cond_4
    invoke-static {v5}, LX/99X;->A00(LX/99X;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_a

    .line 663
    .line 664
    :cond_5
    iget-object v0, v4, LX/8xB;->A02:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v0}, LX/9ty;->A00(Ljava/lang/String;)LX/9fm;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-eqz v0, :cond_6

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    const/16 v0, 0xc

    .line 677
    .line 678
    if-eq v1, v0, :cond_7

    .line 679
    .line 680
    const/16 v0, 0x13

    .line 681
    .line 682
    if-eq v1, v0, :cond_7

    .line 683
    .line 684
    :cond_6
    sget-object v6, LX/GbY;->A00:LX/GHl;

    .line 685
    .line 686
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v6, v0}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_e

    .line 695
    .line 696
    check-cast v0, LX/FVh;

    .line 697
    .line 698
    iget-object v3, v0, LX/FVh;->A0B:LX/Ble;

    .line 699
    .line 700
    iget-object v2, v5, LX/99X;->A02:LX/8xB;

    .line 701
    .line 702
    iget-object v1, v5, LX/99X;->A01:LX/8xA;

    .line 703
    .line 704
    new-instance v0, LX/9Mo;

    .line 705
    .line 706
    invoke-direct {v0, v1, v2}, LX/9Mo;-><init>(LX/8xA;LX/8xB;)V

    .line 707
    .line 708
    .line 709
    iput-object v0, v5, LX/99X;->A03:LX/9tx;

    .line 710
    .line 711
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v6, v0}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    if-eqz v2, :cond_a

    .line 720
    .line 721
    const/4 v1, 0x1

    .line 722
    new-instance v0, Lcom/facebook/redex/IDxListenerShape92S0300000_3_I2;

    .line 723
    .line 724
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/facebook/redex/IDxListenerShape92S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    check-cast v2, LX/FVh;

    .line 728
    .line 729
    iput-object v0, v2, LX/FVh;->A0B:LX/Ble;

    .line 730
    .line 731
    goto :goto_4

    .line 732
    :cond_7
    iget-object v1, v5, LX/99X;->A04:LX/ARB;

    .line 733
    .line 734
    if-eqz v1, :cond_e

    .line 735
    .line 736
    iget-object v0, v5, LX/99X;->A01:LX/8xA;

    .line 737
    .line 738
    invoke-virtual {v1, v0, v4}, LX/ARB;->A00(LX/8xA;LX/8xB;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_a

    .line 742
    .line 743
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, LX/8zv;

    .line 746
    .line 747
    iget-object v0, v0, LX/8zv;->A00:LX/A7Z;

    .line 748
    .line 749
    iget-object v5, v0, LX/A7Z;->A00:LX/99X;

    .line 750
    .line 751
    sget-object v0, LX/9Mq;->A00:LX/9Mq;

    .line 752
    .line 753
    iput-object v0, v5, LX/99X;->A03:LX/9tx;

    .line 754
    .line 755
    iget-object v6, v5, LX/99X;->A04:LX/ARB;

    .line 756
    .line 757
    if-eqz v6, :cond_9

    .line 758
    .line 759
    iget-boolean v4, v6, LX/ARB;->A06:Z

    .line 760
    .line 761
    if-eqz v4, :cond_8

    .line 762
    .line 763
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 764
    .line 765
    :goto_2
    invoke-static {v0}, LX/9sH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    iget-object v0, v6, LX/ARB;->A03:LX/Br3;

    .line 770
    .line 771
    invoke-interface {v0}, LX/Bfz;->BHd()LX/Boa;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    iget-object v1, v6, LX/ARB;->A02:LX/B7P;

    .line 776
    .line 777
    iget-object v0, v6, LX/ARB;->A04:LX/B8r;

    .line 778
    .line 779
    invoke-interface {v2, v1, v0, v3, v4}, LX/Boa;->CKu(LX/B7P;LX/B8r;Ljava/lang/String;Z)V

    .line 780
    .line 781
    .line 782
    goto :goto_3

    .line 783
    :cond_8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 784
    .line 785
    goto :goto_2

    .line 786
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, LX/8zN;

    .line 789
    .line 790
    iget-object v0, v0, LX/8zN;->A00:LX/A7Z;

    .line 791
    .line 792
    iget-object v5, v0, LX/A7Z;->A00:LX/99X;

    .line 793
    .line 794
    iget-object v3, v5, LX/99X;->A02:LX/8xB;

    .line 795
    .line 796
    iget-object v2, v5, LX/99X;->A01:LX/8xA;

    .line 797
    .line 798
    const/4 v1, 0x1

    .line 799
    new-instance v0, LX/9Mp;

    .line 800
    .line 801
    invoke-direct {v0, v2, v3, v1}, LX/9Mp;-><init>(LX/8xA;LX/8xB;Z)V

    .line 802
    .line 803
    .line 804
    iput-object v0, v5, LX/99X;->A03:LX/9tx;

    .line 805
    .line 806
    :cond_9
    :goto_3
    sget-object v6, LX/GbY;->A00:LX/GHl;

    .line 807
    .line 808
    :cond_a
    :goto_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0, v6}, LX/0wr;->A0y(Landroid/app/Activity;LX/GHl;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_a

    .line 816
    .line 817
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    goto :goto_5

    .line 820
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, LX/D3m;

    .line 823
    .line 824
    iget-object v0, v0, LX/D3m;->A00:LX/Hv9;

    .line 825
    .line 826
    invoke-interface {v0}, LX/Bfy;->AvF()LX/BkT;

    .line 827
    .line 828
    .line 829
    goto/16 :goto_a

    .line 830
    .line 831
    :pswitch_1d
    invoke-static {p1}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 838
    .line 839
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, LX/Bkf;

    .line 842
    .line 843
    invoke-interface {v0, v1}, LX/Bkf;->C8I(Landroid/view/View;)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_a

    .line 847
    .line 848
    :pswitch_1e
    invoke-static {p1}, LX/8fC;->A0A(Ljava/lang/Object;)LX/Czq;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iget-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast p1, LX/0Yl;

    .line 855
    .line 856
    if-eqz p1, :cond_e

    .line 857
    .line 858
    iget-object v0, v0, LX/Czq;->A00:Landroid/view/View;

    .line 859
    .line 860
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_8

    .line 864
    .line 865
    :pswitch_1f
    check-cast p1, LX/ABR;

    .line 866
    .line 867
    invoke-static {p1, p0}, LX/8fF;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    check-cast v2, Landroid/view/View$OnTouchListener;

    .line 872
    .line 873
    if-eqz v2, :cond_d

    .line 874
    .line 875
    iget-object v1, p1, LX/ABR;->A01:Landroid/view/View;

    .line 876
    .line 877
    iget-object v0, p1, LX/ABR;->A00:Landroid/view/MotionEvent;

    .line 878
    .line 879
    invoke-interface {v2, v1, v0}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    goto :goto_7

    .line 884
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, LX/8zX;

    .line 887
    .line 888
    iget-object v0, v0, LX/8zX;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 889
    .line 890
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 893
    .line 894
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    :goto_5
    check-cast v0, LX/0ZU;

    .line 897
    .line 898
    goto/16 :goto_9

    .line 899
    .line 900
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, LX/8zW;

    .line 903
    .line 904
    iget-object v1, v0, LX/8zW;->A01:Ljava/lang/String;

    .line 905
    .line 906
    if-eqz v1, :cond_e

    .line 907
    .line 908
    iget-object v0, v0, LX/8zW;->A00:LX/Br2;

    .line 909
    .line 910
    invoke-interface {v0, v1}, LX/Br2;->Bqp(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_a

    .line 914
    .line 915
    :pswitch_22
    invoke-static {p1}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, LX/5MH;

    .line 922
    .line 923
    invoke-virtual {v0, v1}, LX/5MH;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    return-object v0

    .line 928
    :pswitch_23
    invoke-static {p1}, LX/8fB;->A0L(Ljava/lang/Object;)LX/B7P;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v2, LX/FEW;

    .line 935
    .line 936
    iget-object v0, v2, LX/FEW;->A0j:LX/0Pj;

    .line 937
    .line 938
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, LX/ANW;

    .line 943
    .line 944
    iget-object v0, v0, LX/ANW;->A0A:LX/0Pj;

    .line 945
    .line 946
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, LX/ANg;

    .line 951
    .line 952
    iget-object v0, v0, LX/ANg;->A0U:LX/0Pj;

    .line 953
    .line 954
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    check-cast v3, LX/APR;

    .line 959
    .line 960
    iget-object v1, v2, LX/FEW;->A0b:Landroid/content/Context;

    .line 961
    .line 962
    iget-object v0, v2, LX/FEW;->A0h:Lcom/instagram/service/session/UserSession;

    .line 963
    .line 964
    new-instance v2, LX/ATG;

    .line 965
    .line 966
    invoke-direct {v2, v1, v0}, LX/ATG;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 967
    .line 968
    .line 969
    iget-object v1, v3, LX/APR;->A00:Ljava/lang/String;

    .line 970
    .line 971
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 972
    .line 973
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 974
    .line 975
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-nez v0, :cond_b

    .line 980
    .line 981
    invoke-virtual {v2, v4}, LX/ATG;->A02(LX/B7P;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_d

    .line 986
    .line 987
    :cond_b
    :goto_6
    const/4 v1, 0x1

    .line 988
    :cond_c
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    return-object v0

    .line 993
    :pswitch_24
    check-cast p1, LX/AMf;

    .line 994
    .line 995
    const/4 v0, 0x0

    .line 996
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 997
    .line 998
    .line 999
    iget-boolean v0, p1, LX/AMf;->A08:Z

    .line 1000
    .line 1001
    const/4 v1, 0x1

    .line 1002
    if-eqz v0, :cond_d

    .line 1003
    .line 1004
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, LX/B7P;

    .line 1007
    .line 1008
    invoke-virtual {v0}, LX/B7P;->A3A()Ljava/util/ArrayList;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_c

    .line 1017
    .line 1018
    :cond_d
    const/4 v1, 0x0

    .line 1019
    goto :goto_7

    .line 1020
    :pswitch_25
    invoke-static {p1, p0}, LX/8fF;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    const/16 v0, 0x15

    .line 1025
    .line 1026
    invoke-static {p1, v1, v0}, LX/8fI;->A09(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    const-string v0, "onCommentButtonVisible"

    .line 1031
    .line 1032
    invoke-static {v0, v1}, LX/Ajk;->A02(Ljava/lang/String;LX/0ZU;)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_a

    .line 1036
    .line 1037
    :pswitch_26
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    const/16 v1, 0x1a

    .line 1040
    .line 1041
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;

    .line 1042
    .line 1043
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;-><init>(Ljava/lang/Object;I)V

    .line 1044
    .line 1045
    .line 1046
    const v3, 0x6fbaaf5f

    .line 1047
    .line 1048
    .line 1049
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    new-instance v1, LX/BNA;

    .line 1054
    .line 1055
    invoke-direct {v1, v0}, LX/BNA;-><init>(LX/0ZU;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v0, LX/0li;

    .line 1059
    .line 1060
    invoke-direct {v0, v1, v3}, LX/0li;-><init>(Ljava/lang/Runnable;I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v2, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_a

    .line 1067
    :pswitch_27
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v1, LX/AOz;

    .line 1070
    .line 1071
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1072
    .line 1073
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v1, v0}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_a

    .line 1081
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, LX/90A;

    .line 1084
    .line 1085
    iget-object v0, v0, LX/90A;->A02:LX/0ZU;

    .line 1086
    .line 1087
    goto :goto_9

    .line 1088
    :pswitch_29
    invoke-static {p1}, LX/8fC;->A0A(Ljava/lang/Object;)LX/Czq;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v3, LX/8zi;

    .line 1095
    .line 1096
    iget-object v2, v3, LX/8zi;->A01:LX/8z6;

    .line 1097
    .line 1098
    iget-object v0, v2, LX/8z6;->A04:LX/AeD;

    .line 1099
    .line 1100
    iget-object v7, v0, LX/AeD;->A00:LX/B7P;

    .line 1101
    .line 1102
    iget-object v1, v4, LX/Czq;->A00:Landroid/view/View;

    .line 1103
    .line 1104
    iget-boolean v0, v2, LX/8z6;->A0B:Z

    .line 1105
    .line 1106
    xor-int/lit8 v0, v0, 0x1

    .line 1107
    .line 1108
    invoke-static {v1, v0}, LX/Akm;->A05(Landroid/view/View;Z)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v0, v3, LX/8zi;->A00:LX/Em9;

    .line 1112
    .line 1113
    invoke-interface {v0}, LX/BfH;->Av9()LX/BfG;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    iget-object v8, v2, LX/8z6;->A03:LX/B8r;

    .line 1118
    .line 1119
    invoke-virtual {v8}, LX/B8r;->getPosition()I

    .line 1120
    .line 1121
    .line 1122
    move-result v10

    .line 1123
    iget-object v9, v3, LX/8zi;->A02:Ljava/lang/String;

    .line 1124
    .line 1125
    iget-object v6, v4, LX/Czq;->A00:Landroid/view/View;

    .line 1126
    .line 1127
    invoke-static {v6}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-interface/range {v5 .. v10}, LX/BfG;->C4n(Landroid/view/View;LX/B7P;LX/B8r;Ljava/lang/String;I)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_a

    .line 1134
    :pswitch_2a
    check-cast p1, Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 1135
    .line 1136
    invoke-static {p1, p0}, LX/8fF;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, LX/B8r;

    .line 1141
    .line 1142
    invoke-virtual {v0, p1}, LX/B8r;->A0R(LX/Hn0;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_a

    .line 1146
    :pswitch_2b
    check-cast p1, LX/0Yl;

    .line 1147
    .line 1148
    invoke-static {p1, p0}, LX/8fF;->A0X(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    :goto_8
    invoke-interface {p1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    goto :goto_a

    .line 1156
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, LX/8z2;

    .line 1159
    .line 1160
    iget-object v0, v0, LX/8z2;->A03:LX/8oZ;

    .line 1161
    .line 1162
    iget-object v0, v0, LX/8oZ;->A01:LX/0ZU;

    .line 1163
    .line 1164
    :goto_9
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    goto :goto_a

    .line 1168
    :pswitch_2d
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v0, Landroid/view/View;

    .line 1175
    .line 1176
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1181
    .line 1182
    :cond_e
    :goto_a
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1183
    .line 1184
    return-object v0

    .line 1185
    nop

    .line 1186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_24
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1187
.end method
