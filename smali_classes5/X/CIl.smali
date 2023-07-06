.class public final LX/CIl;
.super LX/CG4;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReselectCoverPhotoPickerFragment"


# instance fields
.field public A00:Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

.field public A01:LX/Bwx;

.field public A02:LX/B7P;

.field public A03:LX/ByA;

.field public A04:Ljava/lang/String;

.field public A05:LX/Bx6;

.field public final A06:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/CG4;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CIl;->A06:LX/0Pj;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/CIl;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reselect_cover_photo_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CIl;->A06:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 0
    const v0, -0x2439a299

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v9, v0}, LX/CG4;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v5, :cond_d

    .line 17
    .line 18
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_MEDIA_FILE_PATH "

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    :cond_0
    iget-object v1, v9, LX/CIl;->A06:LX/0Pj;

    .line 29
    .line 30
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_MEDIA_ID "

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v1, "reselect_cover_photo_fragment"

    .line 55
    .line 56
    const-string v0, "null media object"

    .line 57
    .line 58
    invoke-interface {v3, v1, v0}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x33e3da38

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iput-object v0, v9, LX/CIl;->A02:LX/B7P;

    .line 69
    .line 70
    const-string v8, "media"

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    invoke-virtual {v0}, LX/B7P;->A1t()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    long-to-int v4, v5

    .line 78
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    .line 81
    move-result-object v19

    .line 82
    iget-object v7, v9, LX/CIl;->A02:LX/B7P;

    .line 83
    .line 84
    if-eqz v7, :cond_c

    .line 85
    .line 86
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    invoke-static {v9}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 99
    .line 100
    int-to-float v5, v0

    .line 101
    iget v0, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 102
    .line 103
    int-to-float v0, v0

    .line 104
    div-float/2addr v5, v0

    .line 105
    new-instance v16, LX/EDO;

    .line 106
    .line 107
    move-object/from16 v18, v7

    .line 108
    .line 109
    move-object/from16 v20, v3

    .line 110
    .line 111
    move/from16 v21, v5

    .line 112
    .line 113
    invoke-direct/range {v16 .. v21}, LX/EDO;-><init>(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;F)V

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, LX/Bs3;->A0C(Landroidx/fragment/app/Fragment;)LX/7EI;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-class v0, LX/Bwx;

    .line 121
    .line 122
    invoke-virtual {v5, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/Bwx;

    .line 127
    .line 128
    iput-object v0, v9, LX/CIl;->A01:LX/Bwx;

    .line 129
    .line 130
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner"

    .line 135
    .line 136
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v9, LX/CIl;->A02:LX/B7P;

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    invoke-virtual {v0}, LX/B7P;->A1f()F

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    invoke-static {v3, v4}, LX/DXF;->A01(Ljava/lang/String;I)LX/DXF;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v0, 0x5

    .line 157
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v14, LX/Div;

    .line 161
    .line 162
    move/from16 v19, v3

    .line 163
    .line 164
    move/from16 v20, v4

    .line 165
    .line 166
    invoke-direct/range {v14 .. v20}, LX/Div;-><init>(Lcom/instagram/service/session/UserSession;LX/Eis;LX/DXF;FII)V

    .line 167
    .line 168
    .line 169
    invoke-static {v14, v5}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-class v0, LX/ByA;

    .line 174
    .line 175
    invoke-virtual {v4, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/ByA;

    .line 180
    .line 181
    iput-object v0, v9, LX/CIl;->A03:LX/ByA;

    .line 182
    .line 183
    const-string v7, "videoScrubbingViewModel"

    .line 184
    .line 185
    if-nez v0, :cond_2

    .line 186
    .line 187
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v13

    .line 191
    :cond_2
    iget-object v4, v0, LX/ByA;->A07:LX/Jjv;

    .line 192
    .line 193
    const/16 v0, 0x5d

    .line 194
    .line 195
    invoke-static {v9, v4, v0}, LX/Bs4;->A17(LX/061;LX/Jjv;I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v9, LX/CIl;->A03:LX/ByA;

    .line 199
    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v13

    .line 206
    :cond_3
    iget-object v5, v0, LX/ByA;->A0I:LX/4s5;

    .line 207
    .line 208
    const/16 v4, 0x1f

    .line 209
    .line 210
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;

    .line 211
    .line 212
    invoke-direct {v0, v9, v13, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v9, v5, v0}, LX/DVr;->A02(LX/061;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v9, LX/CG4;->A02:LX/By0;

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    iget-object v0, v0, LX/By0;->A07:LX/4uO;

    .line 223
    .line 224
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    iget-object v0, v9, LX/CG4;->A01:LX/DsI;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-virtual {v9, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    invoke-static {v9}, LX/Bs3;->A0C(Landroidx/fragment/app/Fragment;)LX/7EI;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const-class v0, LX/Bx6;

    .line 242
    .line 243
    invoke-virtual {v4, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, LX/Bx6;

    .line 248
    .line 249
    iput-object v6, v9, LX/CIl;->A05:LX/Bx6;

    .line 250
    .line 251
    const-string v5, "galleryCoverPhotoPickerViewModel"

    .line 252
    .line 253
    if-nez v6, :cond_5

    .line 254
    .line 255
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v13

    .line 259
    :cond_5
    iget-object v0, v9, LX/CIl;->A03:LX/ByA;

    .line 260
    .line 261
    if-nez v0, :cond_6

    .line 262
    .line 263
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v13

    .line 267
    :cond_6
    new-instance v4, LX/E3i;

    .line 268
    .line 269
    invoke-direct {v4, v0}, LX/E3i;-><init>(LX/ByA;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v6, LX/Bx6;->A00:LX/56g;

    .line 273
    .line 274
    invoke-virtual {v0, v4}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v9, LX/CIl;->A05:LX/Bx6;

    .line 278
    .line 279
    if-nez v0, :cond_7

    .line 280
    .line 281
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v13

    .line 285
    :cond_7
    iget-object v5, v0, LX/Bx6;->A02:LX/4s5;

    .line 286
    .line 287
    const/16 v4, 0x20

    .line 288
    .line 289
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;

    .line 290
    .line 291
    invoke-direct {v0, v9, v13, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v9, v5, v0}, LX/DVr;->A02(LX/061;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    iget-object v15, v9, LX/CIl;->A03:LX/ByA;

    .line 306
    .line 307
    if-nez v15, :cond_8

    .line 308
    .line 309
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v13

    .line 313
    :cond_8
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v5, v3}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const-wide v0, 0x810983000018bcL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 327
    .line 328
    .line 329
    move-result v18

    .line 330
    iget-object v12, v9, LX/CG4;->A02:LX/By0;

    .line 331
    .line 332
    if-eqz v12, :cond_9

    .line 333
    .line 334
    new-instance v7, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    .line 335
    .line 336
    move-object v10, v9

    .line 337
    move-object v11, v9

    .line 338
    move-object/from16 v16, v13

    .line 339
    .line 340
    move/from16 v17, v3

    .line 341
    .line 342
    invoke-direct/range {v7 .. v18}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;-><init>(Landroid/content/Context;LX/061;LX/EqB;LX/CG4;LX/By0;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/ByA;Ljava/lang/String;ZZ)V

    .line 343
    .line 344
    .line 345
    iput-object v7, v9, LX/CIl;->A00:Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    .line 346
    .line 347
    invoke-virtual {v9, v7}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 348
    .line 349
    .line 350
    const v0, 0x698743c0

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_9
    const-string v0, "smartCoverViewModel"

    .line 356
    .line 357
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v13

    .line 361
    :cond_a
    const-string v0, "smartCoverController"

    .line 362
    .line 363
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v13

    .line 367
    :cond_b
    const-string v0, "smartCoverViewModel"

    .line 368
    .line 369
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v13

    .line 373
    :cond_c
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v13

    .line 377
    :cond_d
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    const v0, -0x2fef89ba

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 385
    .line 386
    .line 387
    throw v13
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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/CG4;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
