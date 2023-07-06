.class public final LX/1gL;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PanavisionCCPNuxBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

.field public A04:Ljava/lang/CharSequence;

.field public final A05:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1gL;->A05:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "PanavisionCCPNuxBottomSheetFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gL;->A05:LX/0Pj;

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

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2dcc3a8b

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
    const v0, 0x7f0c0cae

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x945f3d0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onResume()V
    .locals 21

    .line 0
    const v0, 0x52716e75

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    invoke-super {v4}, LX/EqB;->onResume()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v10, v4, LX/1gL;->A05:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v10}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/3aU;->A08()Z

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    invoke-static {v10}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/3aU;->A09()Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-static {v10}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/2uj;->A00(Lcom/instagram/service/session/UserSession;)LX/49u;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v8, 0x3

    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v1, 0x5

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v12, :cond_6

    .line 56
    .line 57
    iget-object v0, v9, LX/49u;->A07:LX/4uQ;

    .line 58
    .line 59
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-static {v10}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v9}, LX/3O8;->A00(Lcom/instagram/service/session/UserSession;LX/49u;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/28i;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v0, v5, :cond_5

    .line 88
    .line 89
    if-eq v0, v6, :cond_4

    .line 90
    .line 91
    if-eq v0, v8, :cond_3

    .line 92
    .line 93
    if-ne v0, v1, :cond_0

    .line 94
    .line 95
    const v0, 0x7f110c04

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {v4, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {}, LX/0ww;->A0U()Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {}, LX/0wv;->A0b()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, Lcom/instagram/ui/primer/InfoItem;

    .line 111
    .line 112
    invoke-direct {v0, v5, v1, v6, v7}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v7, v0

    .line 116
    :cond_0
    :goto_1
    const v8, 0x7f080891

    .line 117
    .line 118
    .line 119
    const v6, 0x7f06019b

    .line 120
    .line 121
    .line 122
    const v5, 0x7f06019a

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    new-instance v0, Lcom/instagram/ui/primer/ColorTint;

    .line 127
    .line 128
    invoke-direct {v0, v1, v6, v5}, Lcom/instagram/ui/primer/ColorTint;-><init>(III)V

    .line 129
    .line 130
    .line 131
    new-instance v12, Lcom/instagram/ui/primer/TitleIcon;

    .line 132
    .line 133
    invoke-direct {v12, v0, v8}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f110bf2

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const v0, 0x7f08083d

    .line 144
    .line 145
    .line 146
    new-instance v5, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 147
    .line 148
    invoke-direct {v5, v0}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {}, LX/0wv;->A0b()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    new-instance v8, Lcom/instagram/ui/primer/InfoItem;

    .line 157
    .line 158
    invoke-direct {v8, v5, v9, v6, v0}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f110bf3

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const v0, 0x7f08095e

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v5, v0}, LX/0wr;->A0X(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const v0, 0x7f110c01

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const v0, 0x7f080899

    .line 183
    .line 184
    .line 185
    invoke-static {v9, v5, v0}, LX/0wr;->A0X(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    filled-new-array {v8, v6, v0, v7}, [Lcom/instagram/ui/primer/InfoItem;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    const v0, 0x7f112ca9

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const v0, 0x7f111d20

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    const-string v13, "PanavisionCCPNuxBottomSheetFragment"

    .line 212
    .line 213
    const v6, 0x7f110c09

    .line 214
    .line 215
    .line 216
    new-instance v11, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 217
    .line 218
    move/from16 v19, v1

    .line 219
    .line 220
    move/from16 v20, v1

    .line 221
    .line 222
    move/from16 v18, v1

    .line 223
    .line 224
    move/from16 v17, v6

    .line 225
    .line 226
    invoke-direct/range {v11 .. v20}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 227
    .line 228
    .line 229
    iput-object v11, v4, LX/1gL;->A03:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 230
    .line 231
    const v0, 0x7f0913f1

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v10, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 239
    .line 240
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    iget-object v5, v11, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A01:Lcom/instagram/ui/primer/TitleIcon;

    .line 245
    .line 246
    iget v0, v5, Lcom/instagram/ui/primer/TitleIcon;->A00:I

    .line 247
    .line 248
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    if-eqz v8, :cond_8

    .line 253
    .line 254
    iget-object v7, v5, Lcom/instagram/ui/primer/TitleIcon;->A01:Lcom/instagram/ui/primer/ColorTint;

    .line 255
    .line 256
    if-eqz v7, :cond_1

    .line 257
    .line 258
    iget v0, v7, Lcom/instagram/ui/primer/ColorTint;->A02:I

    .line 259
    .line 260
    if-nez v0, :cond_1

    .line 261
    .line 262
    iget v0, v7, Lcom/instagram/ui/primer/ColorTint;->A01:I

    .line 263
    .line 264
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    iget v0, v7, Lcom/instagram/ui/primer/ColorTint;->A00:I

    .line 269
    .line 270
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v9, v8, v5, v0}, LX/7GS;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    :cond_1
    invoke-virtual {v10, v8}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v6}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 282
    .line 283
    .line 284
    const v0, 0x7f091692

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    iget-object v5, v11, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A05:Ljava/util/List;

    .line 292
    .line 293
    new-instance v0, LX/120;

    .line 294
    .line 295
    invoke-direct {v0, v5}, LX/120;-><init>(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 299
    .line 300
    .line 301
    const v0, 0x7f09206e

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Landroid/widget/TextView;

    .line 309
    .line 310
    iget-object v0, v11, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A03:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v4, LX/1gL;->A01:Landroid/view/View$OnClickListener;

    .line 316
    .line 317
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    const v0, 0x7f0928d9

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Lcom/instagram/igds/components/button/IgdsButton;

    .line 328
    .line 329
    iget-object v5, v11, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A04:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v7, v5}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v4, LX/1gL;->A02:Landroid/view/View$OnClickListener;

    .line 335
    .line 336
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    const v0, 0x7f0928d8

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v4, LX/1gL;->A02:Landroid/view/View$OnClickListener;

    .line 352
    .line 353
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    const/16 v5, 0x8

    .line 357
    .line 358
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    const v0, 0x7f09119c

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v4, LX/1gL;->A04:Ljava/lang/CharSequence;

    .line 377
    .line 378
    if-eqz v0, :cond_2

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    sget-object v0, LX/Btd;->A00:LX/Btd;

    .line 384
    .line 385
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v4, LX/1gL;->A00:Landroid/view/View$OnClickListener;

    .line 389
    .line 390
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v4, LX/1gL;->A00:Landroid/view/View$OnClickListener;

    .line 398
    .line 399
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v4, LX/1gL;->A04:Ljava/lang/CharSequence;

    .line 406
    .line 407
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    :cond_2
    const v0, 0x6b017b0f

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_3
    const v0, 0x7f110c02

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_4
    new-instance v7, Lcom/instagram/ui/primer/InfoItem;

    .line 423
    .line 424
    const v0, 0x7f110c03

    .line 425
    .line 426
    .line 427
    invoke-static {v4, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {}, LX/0ww;->A0U()Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    const/4 v1, 0x0

    .line 436
    invoke-static {}, LX/0wv;->A0b()Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-direct {v7, v5, v0, v6, v1}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_5
    const v0, 0x7f110c05

    .line 446
    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_6
    if-eqz v11, :cond_7

    .line 451
    .line 452
    const v0, 0x7f110c00

    .line 453
    .line 454
    .line 455
    :goto_2
    invoke-static {v4, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-static {}, LX/0ww;->A0U()Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    const/4 v1, 0x0

    .line 464
    invoke-static {}, LX/0wv;->A0b()Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v7, Lcom/instagram/ui/primer/InfoItem;

    .line 469
    .line 470
    invoke-direct {v7, v5, v0, v6, v1}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_7
    invoke-static {v10}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, LX/3zZ;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_0

    .line 484
    .line 485
    invoke-static {v10}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const/4 v0, 0x0

    .line 490
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v1}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_0

    .line 498
    .line 499
    invoke-static {v1}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, LX/3aU;->A09()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_0

    .line 508
    .line 509
    const v0, 0x7f110c06

    .line 510
    .line 511
    .line 512
    goto :goto_2

    .line 513
    :cond_8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    throw v0
.end method
