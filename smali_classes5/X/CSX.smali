.class public final LX/CSX;
.super LX/CGN;
.source ""

# interfaces
.implements LX/4oP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsTimelineEditorFragment"


# instance fields
.field public A00:LX/Bwg;

.field public A01:LX/Bwc;

.field public A02:LX/BzC;

.field public A03:Z

.field public A04:LX/Elm;

.field public A05:LX/DsN;

.field public A06:LX/Eln;

.field public A07:LX/EaL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/CGN;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CSX;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "clips_template_page"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "clips_timeline_editor"

    .line 8
    .line 9
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CSX;->A04:LX/Elm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "deleteTrayController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-interface {v0}, LX/Elm;->onBackPressed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 35

    .line 0
    const v0, -0x309917e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v5, v0}, LX/CGN;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v28

    .line 18
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "ARG_CLIPS_CREATION_TYPE"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    instance-of v0, v1, LX/CjR;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, LX/CjR;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v5, LX/CGN;->A04:LX/CjR;

    .line 41
    .line 42
    :cond_0
    const-string v0, "ARG_EDITOR_TRANSITION_SOURCE"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    instance-of v0, v1, LX/ChD;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v1, LX/ChD;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v5, LX/CGN;->A01:LX/ChD;

    .line 61
    .line 62
    :cond_1
    const-string v0, "ARG_EDITOR_CONFIG"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    instance-of v0, v1, LX/CAX;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast v1, LX/CAX;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v5, LX/CGN;->A02:LX/CAX;

    .line 81
    .line 82
    :cond_2
    const-class v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "ARG_TARGET_VIEW_SIZE_PROVIDER"

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-eqz v10, :cond_23

    .line 98
    .line 99
    check-cast v10, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v5}, LX/CGN;->A0I()Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v1}, LX/Cs6;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/8b1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v3}, LX/Bs3;->A0K(LX/8b1;LX/067;)LX/Byj;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v5, LX/CGN;->A03:LX/Byj;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v5}, LX/CGN;->A0I()Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static {v1, v6, v0}, LX/Bs4;->A0F(Landroid/content/Context;LX/067;Lcom/instagram/service/session/UserSession;)LX/3cS;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/Bz6;

    .line 145
    .line 146
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v5, LX/CGN;->A00:LX/Bz6;

    .line 150
    .line 151
    invoke-static {v5}, LX/Bs3;->A0C(Landroidx/fragment/app/Fragment;)LX/7EI;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-class v8, LX/Byx;

    .line 156
    .line 157
    invoke-virtual {v0, v8}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/Byx;

    .line 162
    .line 163
    const-string v7, "post_capture"

    .line 164
    .line 165
    invoke-virtual {v0, v7}, LX/Byx;->A03(Ljava/lang/String;)LX/BzC;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v5, LX/CSX;->A02:LX/BzC;

    .line 170
    .line 171
    invoke-static/range {v28 .. v28}, LX/DZz;->A02(Landroid/content/Context;)LX/C85;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v5, LX/CSX;->A02:LX/BzC;

    .line 176
    .line 177
    const-string v17, "bitmapTimelineViewModel"

    .line 178
    .line 179
    if-eqz v0, :cond_22

    .line 180
    .line 181
    invoke-virtual {v0, v1, v1}, LX/BzC;->A03(LX/C85;LX/C85;)V

    .line 182
    .line 183
    .line 184
    iget-object v9, v5, LX/CSX;->A02:LX/BzC;

    .line 185
    .line 186
    if-eqz v9, :cond_22

    .line 187
    .line 188
    iget v12, v1, LX/C85;->A01:I

    .line 189
    .line 190
    iget v11, v1, LX/C85;->A00:I

    .line 191
    .line 192
    iget-object v0, v1, LX/C85;->A04:LX/0Yl;

    .line 193
    .line 194
    invoke-interface {v0, v3}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    mul-int/lit8 v6, v0, 0xa

    .line 203
    .line 204
    invoke-static {}, LX/CxM;->A00()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    mul-int/2addr v12, v11

    .line 209
    shl-int/lit8 v0, v12, 0x1

    .line 210
    .line 211
    mul-int/2addr v0, v6

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-lez v1, :cond_3

    .line 217
    .line 218
    iget-object v0, v9, LX/BzC;->A07:LX/Btk;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->resize(I)V

    .line 221
    .line 222
    .line 223
    :cond_3
    new-instance v0, LX/E1M;

    .line 224
    .line 225
    invoke-direct {v0, v5}, LX/E1M;-><init>(LX/CSX;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v5, LX/CSX;->A07:LX/EaL;

    .line 229
    .line 230
    iget-object v0, v5, LX/CGN;->A03:LX/Byj;

    .line 231
    .line 232
    if-eqz v0, :cond_21

    .line 233
    .line 234
    iget-object v0, v0, LX/Byj;->A01:LX/5L7;

    .line 235
    .line 236
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput-boolean v0, v5, LX/CSX;->A03:Z

    .line 241
    .line 242
    invoke-virtual {v5}, LX/CGN;->getModuleName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v5, v0}, LX/EqB;->setModuleNameV2(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v5}, LX/CGN;->A0I()Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v5, v1, v0}, LX/Dj9;->A00(Landroidx/fragment/app/Fragment;LX/067;Lcom/instagram/service/session/UserSession;)LX/3cS;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/Bwg;

    .line 262
    .line 263
    iput-object v0, v5, LX/CSX;->A00:LX/Bwg;

    .line 264
    .line 265
    invoke-static {v5}, LX/Bs3;->A0C(Landroidx/fragment/app/Fragment;)LX/7EI;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-class v0, LX/Byq;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, LX/Byq;

    .line 276
    .line 277
    invoke-static {v5}, LX/Bs3;->A0C(Landroidx/fragment/app/Fragment;)LX/7EI;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v8}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/Byx;

    .line 286
    .line 287
    invoke-virtual {v0, v7}, LX/Byx;->A02(Ljava/lang/String;)LX/DYi;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v5}, LX/CGN;->A0I()Lcom/instagram/service/session/UserSession;

    .line 296
    .line 297
    .line 298
    move-result-object v23

    .line 299
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 300
    .line 301
    .line 302
    move-result-object v19

    .line 303
    iget-object v0, v5, LX/CSX;->A00:LX/Bwg;

    .line 304
    .line 305
    const-string v16, "clipsCreationViewModel"

    .line 306
    .line 307
    if-nez v0, :cond_4

    .line 308
    .line 309
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v3

    .line 313
    :cond_4
    iget-object v7, v0, LX/Bwg;->A0B:LX/Jjv;

    .line 314
    .line 315
    iget-object v1, v9, LX/DYi;->A0F:LX/56g;

    .line 316
    .line 317
    new-instance v0, LX/Din;

    .line 318
    .line 319
    move-object/from16 v18, v0

    .line 320
    .line 321
    move-object/from16 v20, v7

    .line 322
    .line 323
    move-object/from16 v21, v1

    .line 324
    .line 325
    move-object/from16 v22, v10

    .line 326
    .line 327
    invoke-direct/range {v18 .. v23}, LX/Din;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Jjv;LX/Jjv;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v8}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-class v0, LX/Bwc;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/Bwc;

    .line 341
    .line 342
    iput-object v1, v5, LX/CSX;->A01:LX/Bwc;

    .line 343
    .line 344
    const-string v15, "clipsTimelineEditorViewModel"

    .line 345
    .line 346
    if-nez v1, :cond_5

    .line 347
    .line 348
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v3

    .line 352
    :cond_5
    iput-boolean v4, v1, LX/Bwc;->A03:Z

    .line 353
    .line 354
    new-instance v0, LX/CSz;

    .line 355
    .line 356
    invoke-direct {v0, v4, v4}, LX/CSz;-><init>(ZZ)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, LX/Bwc;->A0B(LX/Crl;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v5, LX/CSX;->A01:LX/Bwc;

    .line 363
    .line 364
    if-nez v0, :cond_6

    .line 365
    .line 366
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v3

    .line 370
    :cond_6
    iget-object v1, v0, LX/Bwc;->A0A:LX/56g;

    .line 371
    .line 372
    const/16 v0, 0x10b

    .line 373
    .line 374
    invoke-static {v5, v1, v0}, LX/Bs4;->A17(LX/061;LX/Jjv;I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v5, LX/CGN;->A02:LX/CAX;

    .line 378
    .line 379
    iget v10, v0, LX/CAX;->A00:I

    .line 380
    .line 381
    iget-boolean v0, v5, LX/CSX;->A03:Z

    .line 382
    .line 383
    if-eqz v0, :cond_9

    .line 384
    .line 385
    invoke-virtual {v5}, LX/CGN;->A0I()Lcom/instagram/service/session/UserSession;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    iget-object v1, v5, LX/CSX;->A01:LX/Bwc;

    .line 390
    .line 391
    if-nez v1, :cond_7

    .line 392
    .line 393
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v3

    .line 397
    :cond_7
    iget-object v0, v5, LX/CGN;->A03:LX/Byj;

    .line 398
    .line 399
    if-eqz v0, :cond_8

    .line 400
    .line 401
    new-instance v11, LX/E16;

    .line 402
    .line 403
    invoke-direct {v11, v5, v0, v1, v7}, LX/E16;-><init>(LX/EqB;LX/Byj;LX/Bwc;Lcom/instagram/service/session/UserSession;)V

    .line 404
    .line 405
    .line 406
    goto :goto_0

    .line 407
    :cond_8
    const-string v0, "clipsTemplateViewModel"

    .line 408
    .line 409
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v3

    .line 413
    :cond_9
    invoke-virtual {v5}, LX/CGN;->A0I()Lcom/instagram/service/session/UserSession;

    .line 414
    .line 415
    .line 416
    move-result-object v26

    .line 417
    iget-object v12, v5, LX/CSX;->A00:LX/Bwg;

    .line 418
    .line 419
    if-nez v12, :cond_a

    .line 420
    .line 421
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v3

    .line 425
    :cond_a
    iget-object v8, v5, LX/CGN;->A00:LX/Bz6;

    .line 426
    .line 427
    if-eqz v8, :cond_20

    .line 428
    .line 429
    iget-object v7, v5, LX/CGN;->A04:LX/CjR;

    .line 430
    .line 431
    iget-object v1, v5, LX/CSX;->A01:LX/Bwc;

    .line 432
    .line 433
    if-nez v1, :cond_b

    .line 434
    .line 435
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v3

    .line 439
    :cond_b
    iget-object v0, v5, LX/CGN;->A02:LX/CAX;

    .line 440
    .line 441
    new-instance v11, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 442
    .line 443
    move-object/from16 v19, v5

    .line 444
    .line 445
    move-object/from16 v20, v8

    .line 446
    .line 447
    move-object/from16 v21, v0

    .line 448
    .line 449
    move-object/from16 v22, v12

    .line 450
    .line 451
    move-object/from16 v23, v1

    .line 452
    .line 453
    move-object/from16 v24, v7

    .line 454
    .line 455
    move-object/from16 v25, v6

    .line 456
    .line 457
    move/from16 v27, v10

    .line 458
    .line 459
    move-object/from16 v18, v11

    .line 460
    .line 461
    invoke-direct/range {v18 .. v27}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;-><init>(LX/EqB;LX/Bz6;LX/CAX;LX/Bwg;LX/Bwc;LX/CjR;LX/Byq;Lcom/instagram/service/session/UserSession;I)V

    .line 462
    .line 463
    .line 464
    :goto_0
    iput-object v11, v5, LX/CSX;->A06:LX/Eln;

    .line 465
    .line 466
    iget-object v8, v5, LX/CSX;->A01:LX/Bwc;

    .line 467
    .line 468
    if-nez v8, :cond_c

    .line 469
    .line 470
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v3

    .line 474
    :cond_c
    iget-object v7, v5, LX/CSX;->A00:LX/Bwg;

    .line 475
    .line 476
    if-nez v7, :cond_d

    .line 477
    .line 478
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v3

    .line 482
    :cond_d
    iget-object v1, v5, LX/CGN;->A01:LX/ChD;

    .line 483
    .line 484
    const-string v14, "viewController"

    .line 485
    .line 486
    new-instance v0, LX/DsN;

    .line 487
    .line 488
    move-object/from16 v18, v0

    .line 489
    .line 490
    move-object/from16 v19, v5

    .line 491
    .line 492
    move-object/from16 v20, v1

    .line 493
    .line 494
    move-object/from16 v21, v11

    .line 495
    .line 496
    move-object/from16 v22, v7

    .line 497
    .line 498
    move-object/from16 v23, v8

    .line 499
    .line 500
    move-object/from16 v24, v9

    .line 501
    .line 502
    invoke-direct/range {v18 .. v24}, LX/DsN;-><init>(LX/EqB;LX/ChD;LX/Eln;LX/Bwg;LX/Bwc;LX/DYi;)V

    .line 503
    .line 504
    .line 505
    iput-object v0, v5, LX/CSX;->A05:LX/DsN;

    .line 506
    .line 507
    invoke-virtual {v5, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, LX/CGN;->A0I()Lcom/instagram/service/session/UserSession;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    iget-object v7, v5, LX/CSX;->A06:LX/Eln;

    .line 515
    .line 516
    if-nez v7, :cond_e

    .line 517
    .line 518
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v3

    .line 522
    :cond_e
    iget-object v1, v5, LX/CGN;->A04:LX/CjR;

    .line 523
    .line 524
    new-instance v0, LX/DsF;

    .line 525
    .line 526
    invoke-direct {v0, v5, v7, v1, v8}, LX/DsF;-><init>(LX/EqB;LX/Eln;LX/CjR;Lcom/instagram/service/session/UserSession;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 530
    .line 531
    .line 532
    iget-boolean v0, v5, LX/CSX;->A03:Z

    .line 533
    .line 534
    if-eqz v0, :cond_f

    .line 535
    .line 536
    new-instance v0, LX/E13;

    .line 537
    .line 538
    invoke-direct {v0}, LX/E13;-><init>()V

    .line 539
    .line 540
    .line 541
    :goto_1
    iput-object v0, v5, LX/CSX;->A04:LX/Elm;

    .line 542
    .line 543
    invoke-virtual {v5, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5}, LX/CGN;->A0I()Lcom/instagram/service/session/UserSession;

    .line 547
    .line 548
    .line 549
    move-result-object v25

    .line 550
    iget-object v9, v5, LX/CSX;->A02:LX/BzC;

    .line 551
    .line 552
    if-nez v9, :cond_12

    .line 553
    .line 554
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v3

    .line 558
    :cond_f
    invoke-virtual {v5}, LX/CGN;->A0I()Lcom/instagram/service/session/UserSession;

    .line 559
    .line 560
    .line 561
    move-result-object v34

    .line 562
    iget-object v9, v5, LX/CSX;->A06:LX/Eln;

    .line 563
    .line 564
    if-nez v9, :cond_10

    .line 565
    .line 566
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v3

    .line 570
    :cond_10
    iget-object v8, v5, LX/CSX;->A01:LX/Bwc;

    .line 571
    .line 572
    if-nez v8, :cond_11

    .line 573
    .line 574
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v3

    .line 578
    :cond_11
    iget-object v7, v5, LX/CGN;->A04:LX/CjR;

    .line 579
    .line 580
    iget-object v1, v5, LX/CGN;->A02:LX/CAX;

    .line 581
    .line 582
    new-instance v0, LX/E14;

    .line 583
    .line 584
    move-object/from16 v29, v5

    .line 585
    .line 586
    move-object/from16 v30, v9

    .line 587
    .line 588
    move-object/from16 v31, v1

    .line 589
    .line 590
    move-object/from16 v32, v8

    .line 591
    .line 592
    move-object/from16 v33, v7

    .line 593
    .line 594
    move-object/from16 v27, v0

    .line 595
    .line 596
    invoke-direct/range {v27 .. v34}, LX/E14;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Eln;LX/CAX;LX/Bwc;LX/CjR;Lcom/instagram/service/session/UserSession;)V

    .line 597
    .line 598
    .line 599
    goto :goto_1

    .line 600
    :cond_12
    iget-object v8, v5, LX/CSX;->A01:LX/Bwc;

    .line 601
    .line 602
    if-nez v8, :cond_13

    .line 603
    .line 604
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v3

    .line 608
    :cond_13
    iget-object v7, v5, LX/CSX;->A00:LX/Bwg;

    .line 609
    .line 610
    if-nez v7, :cond_14

    .line 611
    .line 612
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v3

    .line 616
    :cond_14
    new-instance v1, LX/E1N;

    .line 617
    .line 618
    invoke-direct {v1, v5}, LX/E1N;-><init>(LX/CSX;)V

    .line 619
    .line 620
    .line 621
    new-instance v0, LX/D3E;

    .line 622
    .line 623
    invoke-direct {v0, v5}, LX/D3E;-><init>(LX/CSX;)V

    .line 624
    .line 625
    .line 626
    new-instance v12, LX/CSa;

    .line 627
    .line 628
    move-object/from16 v18, v12

    .line 629
    .line 630
    move-object/from16 v19, v0

    .line 631
    .line 632
    move-object/from16 v20, v1

    .line 633
    .line 634
    move-object/from16 v21, v7

    .line 635
    .line 636
    move-object/from16 v22, v8

    .line 637
    .line 638
    move-object/from16 v23, v8

    .line 639
    .line 640
    move-object/from16 v24, v8

    .line 641
    .line 642
    move-object/from16 v26, v9

    .line 643
    .line 644
    invoke-direct/range {v18 .. v26}, LX/CSa;-><init>(LX/D3E;LX/EaL;LX/Bwg;LX/Bwc;LX/Bwc;LX/Bwc;Lcom/instagram/service/session/UserSession;LX/BzC;)V

    .line 645
    .line 646
    .line 647
    const/4 v0, 0x2

    .line 648
    if-ne v10, v0, :cond_15

    .line 649
    .line 650
    iput-boolean v4, v12, LX/C0o;->A01:Z

    .line 651
    .line 652
    invoke-virtual {v12, v4}, LX/Lq2;->setHasStableIds(Z)V

    .line 653
    .line 654
    .line 655
    :goto_2
    invoke-virtual {v5}, LX/CGN;->A0I()Lcom/instagram/service/session/UserSession;

    .line 656
    .line 657
    .line 658
    move-result-object v26

    .line 659
    iget-object v13, v5, LX/CSX;->A02:LX/BzC;

    .line 660
    .line 661
    if-nez v13, :cond_16

    .line 662
    .line 663
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v3

    .line 667
    :cond_15
    const/4 v0, 0x1

    .line 668
    iput-boolean v0, v12, LX/C0o;->A01:Z

    .line 669
    .line 670
    invoke-virtual {v12, v0}, LX/Lq2;->setHasStableIds(Z)V

    .line 671
    .line 672
    .line 673
    goto :goto_2

    .line 674
    :cond_16
    iget-object v11, v5, LX/CSX;->A06:LX/Eln;

    .line 675
    .line 676
    if-nez v11, :cond_17

    .line 677
    .line 678
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v3

    .line 682
    :cond_17
    iget-object v9, v5, LX/CSX;->A01:LX/Bwc;

    .line 683
    .line 684
    if-nez v9, :cond_18

    .line 685
    .line 686
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v3

    .line 690
    :cond_18
    iget-object v8, v5, LX/CGN;->A04:LX/CjR;

    .line 691
    .line 692
    iget-object v7, v5, LX/CGN;->A02:LX/CAX;

    .line 693
    .line 694
    iget-object v4, v5, LX/CSX;->A04:LX/Elm;

    .line 695
    .line 696
    if-nez v4, :cond_19

    .line 697
    .line 698
    const-string v0, "deleteTrayController"

    .line 699
    .line 700
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v3

    .line 704
    :cond_19
    iget-object v1, v5, LX/CSX;->A05:LX/DsN;

    .line 705
    .line 706
    if-nez v1, :cond_1a

    .line 707
    .line 708
    const-string v0, "playbackController"

    .line 709
    .line 710
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v3

    .line 714
    :cond_1a
    new-instance v0, LX/DsW;

    .line 715
    .line 716
    move-object/from16 v22, v12

    .line 717
    .line 718
    move-object/from16 v23, v7

    .line 719
    .line 720
    move-object/from16 v24, v9

    .line 721
    .line 722
    move-object/from16 v25, v8

    .line 723
    .line 724
    move-object/from16 v27, v13

    .line 725
    .line 726
    move/from16 v28, v10

    .line 727
    .line 728
    move-object/from16 v19, v4

    .line 729
    .line 730
    move-object/from16 v20, v1

    .line 731
    .line 732
    move-object/from16 v21, v11

    .line 733
    .line 734
    move-object/from16 v18, v5

    .line 735
    .line 736
    move-object/from16 v17, v0

    .line 737
    .line 738
    invoke-direct/range {v17 .. v28}, LX/DsW;-><init>(LX/EqB;LX/Elm;LX/DsN;LX/Eln;LX/CSa;LX/CAX;LX/Bwc;LX/CjR;Lcom/instagram/service/session/UserSession;LX/BzC;I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v5, LX/CSX;->A06:LX/Eln;

    .line 745
    .line 746
    if-nez v0, :cond_1b

    .line 747
    .line 748
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v3

    .line 752
    :cond_1b
    invoke-virtual {v5, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 753
    .line 754
    .line 755
    iget-object v1, v5, LX/CGN;->A01:LX/ChD;

    .line 756
    .line 757
    sget-object v0, LX/ChD;->A03:LX/ChD;

    .line 758
    .line 759
    if-ne v1, v0, :cond_1c

    .line 760
    .line 761
    iget-boolean v0, v5, LX/CSX;->A03:Z

    .line 762
    .line 763
    if-eqz v0, :cond_1c

    .line 764
    .line 765
    iget-object v4, v6, LX/Byq;->A06:LX/56g;

    .line 766
    .line 767
    const/16 v1, 0x1b

    .line 768
    .line 769
    new-instance v0, Lcom/facebook/redex/IDxObserverShape109S0200000_4_I2;

    .line 770
    .line 771
    invoke-direct {v0, v1, v5, v6}, Lcom/facebook/redex/IDxObserverShape109S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v5, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 775
    .line 776
    .line 777
    :cond_1c
    iget-object v0, v5, LX/CSX;->A00:LX/Bwg;

    .line 778
    .line 779
    if-nez v0, :cond_1d

    .line 780
    .line 781
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v3

    .line 785
    :cond_1d
    invoke-virtual {v0}, LX/Bwg;->A0X()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_1f

    .line 790
    .line 791
    iget-boolean v0, v5, LX/CSX;->A03:Z

    .line 792
    .line 793
    if-nez v0, :cond_1f

    .line 794
    .line 795
    iget-object v1, v5, LX/CSX;->A01:LX/Bwc;

    .line 796
    .line 797
    if-nez v1, :cond_1e

    .line 798
    .line 799
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v3

    .line 803
    :cond_1e
    sget-object v0, LX/E1E;->A00:LX/E1E;

    .line 804
    .line 805
    invoke-virtual {v1, v0}, LX/Bwc;->A0A(LX/EaK;)V

    .line 806
    .line 807
    .line 808
    const v0, 0x39c6fd2f

    .line 809
    .line 810
    .line 811
    goto :goto_3

    .line 812
    :cond_1f
    const v0, -0x1ec07d99

    .line 813
    .line 814
    .line 815
    :goto_3
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :cond_20
    const-string v0, "cameraConfigurationViewModel"

    .line 820
    .line 821
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v3

    .line 825
    :cond_21
    const-string v0, "clipsTemplateViewModel"

    .line 826
    .line 827
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v3

    .line 831
    :cond_22
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v3

    .line 835
    :cond_23
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const v0, -0xbdc4b10

    .line 840
    .line 841
    .line 842
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 843
    .line 844
    .line 845
    throw v1
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x314f2e9e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/CSX;->A06:LX/Eln;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "viewController"

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-interface {v0}, LX/Eln;->Ars()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, -0x3964c4b

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
