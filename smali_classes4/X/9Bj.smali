.class public final LX/9Bj;
.super LX/EqC;
.source ""

# interfaces
.implements LX/BoB;
.implements LX/4u2;
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BakeoffAdCardFragment"


# instance fields
.field public A00:LX/9Dn;

.field public A01:LX/FPr;

.field public A02:LX/FGp;

.field public final A03:LX/0Pj;

.field public final A04:LX/FPk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FPk;

    .line 4
    .line 5
    invoke-direct {v0}, LX/FPk;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9Bj;->A04:LX/FPk;

    .line 9
    .line 10
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9Bj;->A03:LX/0Pj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0U()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Bj;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BOR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Bj;->A00:LX/9Dn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/8fG;->A0i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v0, v0, LX/9Dn;->A03:LX/9MG;

    .line 10
    .line 11
    invoke-static {v0}, LX/BB9;->A03(LX/BB9;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final BOb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BU6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BVt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BVv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bb8()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ad_card"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 29

    .line 0
    const v0, -0x21a1311d

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
    invoke-super {v5, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x1e6

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v4, v5, LX/9Bj;->A03:LX/0Pj;

    .line 29
    .line 30
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v11, "Required value was null."

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 43
    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0iR;->A0d()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v8, LX/B7G;

    .line 54
    .line 55
    invoke-direct {v8, v0}, LX/B7G;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v0, "ContextualFeedFragment.ARGUMENT_SESSION_ID"

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/BLt;->A01(Landroid/os/BaseBundle;Ljava/lang/String;)LX/BLt;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v22, LX/Abp;->A00:LX/Abp;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    new-instance v12, LX/9Dn;

    .line 90
    .line 91
    move-object/from16 v18, v15

    .line 92
    .line 93
    move-object/from16 v19, v15

    .line 94
    .line 95
    move-object/from16 v20, v15

    .line 96
    .line 97
    move-object/from16 v21, v7

    .line 98
    .line 99
    move-object/from16 v23, v5

    .line 100
    .line 101
    move-object/from16 v24, v6

    .line 102
    .line 103
    move/from16 v25, v3

    .line 104
    .line 105
    move/from16 v26, v3

    .line 106
    .line 107
    move/from16 v27, v3

    .line 108
    .line 109
    move/from16 v28, v3

    .line 110
    .line 111
    move-object/from16 v17, v5

    .line 112
    .line 113
    move-object/from16 v16, v8

    .line 114
    .line 115
    invoke-direct/range {v12 .. v28}, LX/9Dn;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/7lB;LX/B7G;LX/4u2;LX/BkR;LX/HlT;LX/Hr3;Lcom/instagram/service/session/UserSession;LX/Abp;LX/BoB;LX/BqK;ZZZZ)V

    .line 116
    .line 117
    .line 118
    iput-object v12, v5, LX/9Bj;->A00:LX/9Dn;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    .line 127
    move-result-object v20

    .line 128
    iget-object v7, v5, LX/9Bj;->A00:LX/9Dn;

    .line 129
    .line 130
    const-string v10, "adapter"

    .line 131
    .line 132
    if-nez v7, :cond_1

    .line 133
    .line 134
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v15

    .line 138
    :cond_1
    new-instance v0, LX/FPr;

    .line 139
    .line 140
    move-object/from16 v18, v5

    .line 141
    .line 142
    move-object/from16 v19, v7

    .line 143
    .line 144
    move-object/from16 v21, v15

    .line 145
    .line 146
    move-object/from16 v16, v0

    .line 147
    .line 148
    invoke-direct/range {v16 .. v21}, LX/FPr;-><init>(Landroid/content/Context;LX/4u2;LX/HtR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v5, LX/9Bj;->A01:LX/FPr;

    .line 152
    .line 153
    new-instance v9, LX/9GS;

    .line 154
    .line 155
    invoke-direct {v9}, LX/9GS;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v8, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 167
    .line 168
    iget-object v0, v5, LX/9Bj;->A00:LX/9Dn;

    .line 169
    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v15

    .line 176
    :cond_2
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    .line 179
    move-result-object v22

    .line 180
    new-instance v7, LX/ARf;

    .line 181
    .line 182
    move-object/from16 v19, v8

    .line 183
    .line 184
    move-object/from16 v20, v0

    .line 185
    .line 186
    move-object/from16 v21, v5

    .line 187
    .line 188
    move-object/from16 v16, v7

    .line 189
    .line 190
    invoke-direct/range {v16 .. v22}, LX/ARf;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0iR;LX/HuT;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v5, LX/9Bj;->A01:LX/FPr;

    .line 194
    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    const-string v0, "feedVideoModule"

    .line 198
    .line 199
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v15

    .line 203
    :cond_3
    iput-object v0, v7, LX/ARf;->A0D:LX/FPr;

    .line 204
    .line 205
    iput-object v9, v7, LX/ARf;->A0H:LX/8eP;

    .line 206
    .line 207
    iput-object v6, v7, LX/ARf;->A0L:LX/BqK;

    .line 208
    .line 209
    invoke-virtual {v7}, LX/ARf;->A00()LX/FPo;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v7, LX/9GN;

    .line 218
    .line 219
    invoke-direct {v7, v5, v5, v0}, LX/9GN;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const/4 v0, 0x5

    .line 227
    new-instance v4, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;

    .line 228
    .line 229
    invoke-direct {v4, v5, v0}, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    new-instance v0, LX/FGp;

    .line 233
    .line 234
    invoke-direct {v0, v4, v6, v3}, LX/FGp;-><init>(LX/HoZ;Lcom/instagram/service/session/UserSession;Z)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v5, LX/9Bj;->A02:LX/FGp;

    .line 238
    .line 239
    new-instance v4, LX/GWE;

    .line 240
    .line 241
    invoke-direct {v4}, LX/GWE;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v8}, LX/GWE;->A0D(LX/Hsi;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v7}, LX/GWE;->A0D(LX/Hsi;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v5, LX/9Bj;->A02:LX/FGp;

    .line 251
    .line 252
    if-nez v0, :cond_4

    .line 253
    .line 254
    const-string v0, "mediaUpdateListener"

    .line 255
    .line 256
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v15

    .line 260
    :cond_4
    invoke-virtual {v4, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v4}, LX/EqC;->A0W(LX/GWE;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v5, LX/9Bj;->A04:LX/FPk;

    .line 267
    .line 268
    invoke-virtual {v0, v8}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v5, LX/9Bj;->A00:LX/9Dn;

    .line 272
    .line 273
    if-nez v0, :cond_5

    .line 274
    .line 275
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v15

    .line 279
    :cond_5
    if-eqz v1, :cond_8

    .line 280
    .line 281
    invoke-virtual {v0, v1}, LX/9Dn;->Aut(LX/B7P;)LX/B8r;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    sget-object v0, LX/9g9;->A0H:LX/9g9;

    .line 286
    .line 287
    iput-object v0, v6, LX/B8r;->A0Z:LX/9g9;

    .line 288
    .line 289
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const/16 v0, 0x1e5

    .line 294
    .line 295
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput-boolean v0, v6, LX/B8r;->A1l:Z

    .line 304
    .line 305
    iput-boolean v3, v6, LX/B8r;->A1I:Z

    .line 306
    .line 307
    iget-object v4, v5, LX/9Bj;->A00:LX/9Dn;

    .line 308
    .line 309
    if-nez v4, :cond_6

    .line 310
    .line 311
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v15

    .line 315
    :cond_6
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v1, v4, LX/9Dn;->A03:LX/9MG;

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    invoke-virtual {v1, v3, v0}, LX/BB9;->A0D(Ljava/util/List;Z)V

    .line 323
    .line 324
    .line 325
    invoke-static {v4}, LX/9Dn;->A00(LX/9Dn;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v5, LX/9Bj;->A00:LX/9Dn;

    .line 329
    .line 330
    if-nez v0, :cond_7

    .line 331
    .line 332
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v15

    .line 336
    :cond_7
    invoke-virtual {v5, v0}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 337
    .line 338
    .line 339
    const v0, 0x6eef0ea

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_8
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const v0, -0x2e2a1a8e

    .line 351
    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_9
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const v0, -0x1ddeb620

    .line 359
    .line 360
    .line 361
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 362
    .line 363
    .line 364
    throw v1
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7eb63ff4

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
    const v0, 0x7f0c0431

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x6868f14

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, 0x32fb8c40

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/9Bj;->A04:LX/FPk;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/FG8;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, -0x10cee26d

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x3245d0e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/9Bj;->A04:LX/FPk;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/FG8;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x3f7ba718

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x1e7314dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 17
    .line 18
    .line 19
    const v0, 0xd1ebd96

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
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
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
