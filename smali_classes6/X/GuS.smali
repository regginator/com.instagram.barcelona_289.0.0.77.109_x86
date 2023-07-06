.class public final LX/GuS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public final A03:LX/9Aq;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/9Aq;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GuS;->A03:LX/9Aq;

    .line 8
    .line 9
    iput-object p2, p0, LX/GuS;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static final A00(LX/GuS;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/3QO;->A00()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/GuS;->A03:LX/9Aq;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p0, 0x0

    .line 20
    const v1, 0x7f114283

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, p0, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final A01(LX/GBf;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v1, p0, LX/GuS;->A00:Landroid/view/View;

    .line 2
    .line 3
    const-string v8, "view"

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const v0, 0x7f091309

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v1, p0, LX/GuS;->A00:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    const v0, 0x7f0913ce

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v1, p1, LX/GBf;->A07:Z

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-static {v1}, LX/0wq;->A00(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    xor-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/GuS;->A00:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const v6, 0x7f092e51

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v6}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v0, p1, LX/GBf;->A05:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    instance-of v0, v4, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move-object v1, v4

    .line 73
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, LX/GuS;->A03:LX/9Aq;

    .line 78
    .line 79
    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v4, p1, LX/GBf;->A03:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, LX/GuS;->A00:Landroid/view/View;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const v0, 0x7f092e95

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    const-string v4, ""

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v1, :cond_d

    .line 124
    .line 125
    check-cast v1, LX/L0P;

    .line 126
    .line 127
    iput v6, v1, LX/L0P;->A0s:I

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v5}, LX/Bs9;->A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LX/L0P;

    .line 137
    .line 138
    iget-object v4, p0, LX/GuS;->A03:LX/9Aq;

    .line 139
    .line 140
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f070024

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v3, LX/L0P;->topMargin:I

    .line 152
    .line 153
    iget-object v3, p1, LX/GBf;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    iget-object v1, p0, LX/GuS;->A00:Landroid/view/View;

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    const v0, 0x7f0930e0

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v3, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x1c

    .line 172
    .line 173
    invoke-static {v1, v0, p1, p0}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v1, p0, LX/GuS;->A00:Landroid/view/View;

    .line 180
    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    const v0, 0x7f0930ed

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape58S0200000_5_I2;

    .line 195
    .line 196
    invoke-direct {v0, v7, p1, p0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape58S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v1, LX/Dba;->A02:LX/Bk3;

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, v1, LX/Dba;->A05:Z

    .line 203
    .line 204
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 205
    .line 206
    .line 207
    iget-object v1, p1, LX/GBf;->A00:LX/3KF;

    .line 208
    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, LX/3O3;->A00(Landroid/content/res/Resources;LX/3KF;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_1
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, LX/GuS;->A00:Landroid/view/View;

    .line 230
    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    const v0, 0x7f093147

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v7}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_c

    .line 248
    .line 249
    check-cast v1, LX/L0P;

    .line 250
    .line 251
    const v0, 0x7f0930e0

    .line 252
    .line 253
    .line 254
    iput v0, v1, LX/L0P;->A0r:I

    .line 255
    .line 256
    const/4 v3, -0x1

    .line 257
    iput v3, v1, LX/L0P;->A0E:I

    .line 258
    .line 259
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v7, v5}, LX/Bs9;->A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, LX/L0P;

    .line 267
    .line 268
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, 0x7f070017

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput v0, v7, LX/L0P;->topMargin:I

    .line 280
    .line 281
    iget-object v1, p0, LX/GuS;->A00:Landroid/view/View;

    .line 282
    .line 283
    if-eqz v1, :cond_5

    .line 284
    .line 285
    const v0, 0x7f0900e5

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    .line 293
    .line 294
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, LX/GuS;->A00:Landroid/view/View;

    .line 306
    .line 307
    if-eqz v1, :cond_5

    .line 308
    .line 309
    const v0, 0x7f0900e6

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    check-cast v0, LX/L0P;

    .line 326
    .line 327
    iput v6, v0, LX/L0P;->A0r:I

    .line 328
    .line 329
    iput v3, v0, LX/L0P;->A0F:I

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v5}, LX/Bs9;->A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LX/L0P;

    .line 339
    .line 340
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, v1, LX/L0P;->topMargin:I

    .line 349
    .line 350
    iget-object v1, p0, LX/GuS;->A01:Landroid/view/View;

    .line 351
    .line 352
    if-nez v1, :cond_6

    .line 353
    .line 354
    const-string v8, "videoCountShimmer"

    .line 355
    .line 356
    :cond_5
    :goto_2
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    throw v0

    .line 361
    :cond_6
    iget-boolean v0, p1, LX/GBf;->A06:Z

    .line 362
    .line 363
    if-eqz v0, :cond_8

    .line 364
    .line 365
    iget-object v0, p1, LX/GBf;->A02:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v0, :cond_7

    .line 368
    .line 369
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_8

    .line 374
    .line 375
    :cond_7
    const/4 v2, 0x0

    .line 376
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, LX/GuS;->A02:Landroid/widget/TextView;

    .line 380
    .line 381
    if-nez v1, :cond_a

    .line 382
    .line 383
    const-string v8, "videoCountTextView"

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_9
    const-string v0, ""

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_a
    iget-object v0, p1, LX/GBf;->A02:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_b
    invoke-static {v5}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :cond_c
    invoke-static {v5}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    throw v0

    .line 406
    :cond_d
    invoke-static {v5}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0
.end method

.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/GuS;->A00:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f093146

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GuS;->A01:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f092e67

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0c075e

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v3, p0, LX/GuS;->A03:LX/9Aq;

    .line 30
    .line 31
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0700d9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f070083

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v4, v2}, LX/Emp;->A15(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f093144

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, LX/GuS;->A02:Landroid/widget/TextView;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
