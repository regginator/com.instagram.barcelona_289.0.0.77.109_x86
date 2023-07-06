.class public final LX/1c9;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CsomInterstitialFragment"


# instance fields
.field public A00:LX/3U9;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "support_resources_csom_interstitial"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1c9;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x1ae567fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x1f4fd580

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1c9;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const v0, -0x18a89ebd

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "csom_session_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const-string v1, "CsomInterstitialFragment"

    .line 48
    .line 49
    const-string v0, "Empty session id"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, LX/1c9;->A01:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/3U9;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1, v2}, LX/3U9;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/1c9;->A00:LX/3U9;

    .line 71
    .line 72
    const v0, 0x6635e71c

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, -0x4ec8eb49

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 87
    .line 88
    .line 89
    throw v1
    .line 90
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, -0x2d0c3192

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x7f0c124d

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v0, 0x7f093245

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0803df

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f09324c

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iget-object v2, p0, LX/1c9;->A01:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 44
    .line 45
    const-wide v0, 0x83021400020054L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v8, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/4 v10, 0x0

    .line 67
    const-string v2, " "

    .line 68
    .line 69
    if-eqz v13, :cond_4

    .line 70
    .line 71
    invoke-virtual {v11, v6, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v2, 0x7f080e04

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v2, 0x7f06003c

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v7, v2}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const v2, 0x7f070029

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v7, v2}, LX/7GF;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 112
    .line 113
    .line 114
    if-nez v13, :cond_0

    .line 115
    .line 116
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    :cond_0
    invoke-static {v7, v11, v10}, LX/7GF;->A04(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    const v2, 0x7f09324b

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v2}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    const/16 v9, 0x8

    .line 141
    .line 142
    :goto_1
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    const v2, 0x7f09324a

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v2}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const v2, 0x7f111022

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    const/16 v2, 0x8

    .line 166
    .line 167
    :goto_2
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    const v2, 0x7f093246

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v2}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const v7, 0x7f0806d7

    .line 178
    .line 179
    .line 180
    const v3, 0x7f11101d

    .line 181
    .line 182
    .line 183
    const v2, 0x7f11101c

    .line 184
    .line 185
    .line 186
    new-instance v12, LX/3Ct;

    .line 187
    .line 188
    invoke-direct {v12, v7, v3, v2}, LX/3Ct;-><init>(III)V

    .line 189
    .line 190
    .line 191
    const v7, 0x7f0805f8

    .line 192
    .line 193
    .line 194
    const v3, 0x7f11101f

    .line 195
    .line 196
    .line 197
    const v2, 0x7f11101e

    .line 198
    .line 199
    .line 200
    new-instance v10, LX/3Ct;

    .line 201
    .line 202
    invoke-direct {v10, v7, v3, v2}, LX/3Ct;-><init>(III)V

    .line 203
    .line 204
    .line 205
    const v9, 0x7f080799

    .line 206
    .line 207
    .line 208
    const v7, 0x7f111021

    .line 209
    .line 210
    .line 211
    const v3, 0x7f111020

    .line 212
    .line 213
    .line 214
    new-instance v2, LX/3Ct;

    .line 215
    .line 216
    invoke-direct {v2, v9, v7, v3}, LX/3Ct;-><init>(III)V

    .line 217
    .line 218
    .line 219
    filled-new-array {v12, v10, v2}, [LX/3Ct;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v2, LX/11m;

    .line 228
    .line 229
    invoke-direct {v2, v3}, LX/11m;-><init>(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 233
    .line 234
    .line 235
    const v2, 0x7f093244

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v2}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iget-object v2, p0, LX/1c9;->A01:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    invoke-static {v8, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, 0x7f11101a

    .line 249
    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    invoke-static {p0, v1, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const v1, 0x7f0805f5

    .line 265
    .line 266
    .line 267
    const v0, 0x7f0600cc

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v2, v1, v0}, LX/7GS;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const v0, 0x7f070022

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v8, v0}, LX/7GF;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 305
    .line 306
    .line 307
    if-eqz v3, :cond_1

    .line 308
    .line 309
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    move v0, v2

    .line 314
    :goto_3
    invoke-static {v8, v9, v1, v0, v10}, LX/7GF;->A05(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    const/16 v0, 0x1bd

    .line 321
    .line 322
    invoke-static {v7, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const v0, 0x7f093243

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/16 v0, 0x1be

    .line 333
    .line 334
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    const v0, 0x78550f40

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 344
    .line 345
    .line 346
    return-object v4

    .line 347
    :cond_1
    const/4 v1, 0x0

    .line 348
    const/4 v0, 0x0

    .line 349
    move v10, v2

    .line 350
    goto :goto_3

    .line 351
    :cond_2
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_3
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_4
    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0
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
    .line 439
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x50edb479

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1c9;->A00:LX/3U9;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/2E5;->A02:LX/2E5;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/3U9;->A00(LX/2E5;LX/3U9;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x54e8efc6

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
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/1c9;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x83021400060056L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v2, LX/3ZI;->A02:LX/3ZI;

    .line 21
    .line 22
    iget-object v1, p0, LX/1c9;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    new-instance v0, LX/4MM;

    .line 25
    .line 26
    invoke-direct {v0, p0, v3}, LX/4MM;-><init>(LX/1c9;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0, v3}, LX/3ZI;->A00(LX/0if;LX/4qf;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
