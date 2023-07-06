.class public final LX/ArL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/LinearLayout;

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:Landroid/widget/TextView;

.field public final synthetic A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final synthetic A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final synthetic A07:LX/99e;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/99e;)V
    .locals 0

    iput-object p2, p0, LX/ArL;->A01:Landroid/widget/LinearLayout;

    iput-object p3, p0, LX/ArL;->A03:Landroid/widget/TextView;

    iput-object p8, p0, LX/ArL;->A07:LX/99e;

    iput-object p5, p0, LX/ArL;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p1, p0, LX/ArL;->A00:Landroid/view/View;

    iput-object p6, p0, LX/ArL;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object p4, p0, LX/ArL;->A02:Landroid/widget/TextView;

    iput-object p7, p0, LX/ArL;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    check-cast v13, LX/8oV;

    .line 3
    .line 4
    move-object/from16 v14, p0

    .line 5
    .line 6
    iget-object v2, v14, LX/ArL;->A01:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iget-boolean v0, v13, LX/8oV;->A03:Z

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v14, LX/ArL;->A03:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-boolean v0, v13, LX/8oV;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v12, 0x1

    .line 34
    iget v0, v13, LX/8oV;->A00:I

    .line 35
    .line 36
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "%d"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v11, v14, LX/ArL;->A07:LX/99e;

    .line 57
    .line 58
    iget-object v1, v14, LX/ArL;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 59
    .line 60
    iget-object v3, v14, LX/ArL;->A00:Landroid/view/View;

    .line 61
    .line 62
    iget-object v10, v14, LX/ArL;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 63
    .line 64
    iget-boolean v2, v13, LX/8oV;->A08:Z

    .line 65
    .line 66
    iget-boolean v9, v13, LX/8oV;->A06:Z

    .line 67
    .line 68
    iget-boolean v8, v13, LX/8oV;->A05:Z

    .line 69
    .line 70
    iget-object v7, v13, LX/8oV;->A01:LX/A3G;

    .line 71
    .line 72
    iget-object v6, v14, LX/ArL;->A02:Landroid/widget/TextView;

    .line 73
    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    invoke-static {v2}, LX/0wq;->A00(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iget-object v4, v11, LX/99e;->A07:LX/0Pj;

    .line 88
    .line 89
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/8h6;

    .line 94
    .line 95
    iget-boolean v3, v0, LX/8h6;->A0B:Z

    .line 96
    .line 97
    sget-object v0, LX/28g;->A06:LX/28g;

    .line 98
    .line 99
    const/4 v15, 0x1

    .line 100
    invoke-virtual {v10, v0, v12}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/28g;Z)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/8h6;

    .line 108
    .line 109
    iget-boolean v0, v0, LX/8h6;->A0A:Z

    .line 110
    .line 111
    if-eqz v0, :cond_14

    .line 112
    .line 113
    const v0, 0x7f110ff8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f11239f

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f112c27

    .line 138
    .line 139
    .line 140
    if-nez v3, :cond_1

    .line 141
    .line 142
    const v0, 0x7f11239c

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v9}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/8h6;

    .line 163
    .line 164
    iget-boolean v0, v0, LX/8h6;->A0A:Z

    .line 165
    .line 166
    if-nez v0, :cond_13

    .line 167
    .line 168
    if-eqz v9, :cond_13

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    :goto_1
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    if-eqz v15, :cond_4

    .line 175
    .line 176
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f11037f

    .line 181
    .line 182
    .line 183
    if-eqz v8, :cond_2

    .line 184
    .line 185
    const v0, 0x7f112e4b

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-static {v1, v6, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 189
    .line 190
    .line 191
    if-eqz v8, :cond_12

    .line 192
    .line 193
    const v0, 0x7f0806b4

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f06013b

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v2, :cond_3

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    invoke-virtual {v6, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    instance-of v0, v7, LX/9a8;

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const v1, 0x7f112c25

    .line 259
    .line 260
    .line 261
    if-nez v3, :cond_5

    .line 262
    .line 263
    const v1, 0x7f112395

    .line 264
    .line 265
    .line 266
    :cond_5
    iget-object v5, v11, LX/99e;->A04:LX/0Pj;

    .line 267
    .line 268
    invoke-static {v5}, LX/8fB;->A0p(LX/0Pj;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v11}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const v2, 0x7f112396

    .line 284
    .line 285
    .line 286
    :goto_3
    new-array v1, v12, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v5}, LX/8fB;->A0p(LX/0Pj;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_4
    aput-object v0, v1, v16

    .line 293
    .line 294
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_5
    invoke-static {v0, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_6
    iget-object v2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Ljava/lang/String;

    .line 305
    .line 306
    iget-object v1, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Ljava/lang/String;

    .line 309
    .line 310
    new-instance v0, LX/BA3;

    .line 311
    .line 312
    invoke-direct {v0, v11, v2, v1}, LX/BA3;-><init>(LX/99e;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/HlX;)V

    .line 316
    .line 317
    .line 318
    :cond_6
    iget-object v4, v14, LX/ArL;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 319
    .line 320
    iget-boolean v3, v13, LX/8oV;->A07:Z

    .line 321
    .line 322
    iget-boolean v1, v13, LX/8oV;->A04:Z

    .line 323
    .line 324
    sget-object v0, LX/28g;->A06:LX/28g;

    .line 325
    .line 326
    invoke-virtual {v4, v0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/28g;Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v3, :cond_7

    .line 337
    .line 338
    const v1, 0x7f1102e5

    .line 339
    .line 340
    .line 341
    iget-object v0, v11, LX/99e;->A04:LX/0Pj;

    .line 342
    .line 343
    invoke-static {v0}, LX/8fB;->A0p(LX/0Pj;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_7
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    const/4 v1, 0x2

    .line 358
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape285S0100000_3_I2;

    .line 359
    .line 360
    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/IDxTListenerShape285S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/HlX;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_7
    const v0, 0x7f1102e6

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_7

    .line 375
    :cond_8
    instance-of v0, v7, LX/9aC;

    .line 376
    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const v1, 0x7f112c28

    .line 384
    .line 385
    .line 386
    if-nez v3, :cond_9

    .line 387
    .line 388
    const v1, 0x7f11239d

    .line 389
    .line 390
    .line 391
    :cond_9
    iget-object v0, v11, LX/99e;->A04:LX/0Pj;

    .line 392
    .line 393
    invoke-static {v0}, LX/8fB;->A0p(LX/0Pj;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v11}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const v0, 0x7f11239e

    .line 409
    .line 410
    .line 411
    :goto_8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto :goto_5

    .line 416
    :cond_a
    instance-of v0, v7, LX/9aA;

    .line 417
    .line 418
    if-eqz v0, :cond_b

    .line 419
    .line 420
    invoke-static {v11}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const v2, 0x7f1109d9

    .line 425
    .line 426
    .line 427
    iget-object v1, v11, LX/99e;->A04:LX/0Pj;

    .line 428
    .line 429
    invoke-static {v1}, LX/8fB;->A0p(LX/0Pj;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v3, v0, v2}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v11}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const v2, 0x7f1109d8

    .line 442
    .line 443
    .line 444
    invoke-static {v1}, LX/8fB;->A0p(LX/0Pj;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :goto_9
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v4, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto/16 :goto_6

    .line 461
    .line 462
    :cond_b
    instance-of v0, v7, LX/9aB;

    .line 463
    .line 464
    if-eqz v0, :cond_c

    .line 465
    .line 466
    invoke-static {v11}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const v1, 0x7f11239b

    .line 471
    .line 472
    .line 473
    iget-object v0, v11, LX/99e;->A02:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-static {v11}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const v2, 0x7f11239a

    .line 484
    .line 485
    .line 486
    iget-object v0, v11, LX/99e;->A04:LX/0Pj;

    .line 487
    .line 488
    invoke-static {v0}, LX/8fB;->A0p(LX/0Pj;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget-object v0, v11, LX/99e;->A02:Ljava/lang/String;

    .line 493
    .line 494
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    goto :goto_9

    .line 499
    :cond_c
    instance-of v0, v7, LX/9a9;

    .line 500
    .line 501
    if-eqz v0, :cond_e

    .line 502
    .line 503
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    const v2, 0x7f112c26

    .line 508
    .line 509
    .line 510
    if-nez v3, :cond_d

    .line 511
    .line 512
    const v2, 0x7f112398

    .line 513
    .line 514
    .line 515
    :cond_d
    iget-object v0, v11, LX/99e;->A04:LX/0Pj;

    .line 516
    .line 517
    invoke-static {v0}, LX/8fB;->A0p(LX/0Pj;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget-object v0, v11, LX/99e;->A01:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v4, v1, v0, v2}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v11}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const v2, 0x7f112399

    .line 535
    .line 536
    .line 537
    new-array v1, v12, [Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v0, v11, LX/99e;->A01:Ljava/lang/String;

    .line 540
    .line 541
    goto/16 :goto_4

    .line 542
    .line 543
    :cond_e
    instance-of v0, v7, LX/9a5;

    .line 544
    .line 545
    if-eqz v0, :cond_10

    .line 546
    .line 547
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const v1, 0x7f112c2a

    .line 552
    .line 553
    .line 554
    if-nez v3, :cond_f

    .line 555
    .line 556
    const v1, 0x7f114185

    .line 557
    .line 558
    .line 559
    :cond_f
    iget-object v5, v11, LX/99e;->A04:LX/0Pj;

    .line 560
    .line 561
    invoke-static {v5}, LX/8fB;->A0p(LX/0Pj;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v11}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    const v2, 0x7f114186

    .line 577
    .line 578
    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :cond_10
    instance-of v0, v7, LX/9a7;

    .line 582
    .line 583
    if-eqz v0, :cond_16

    .line 584
    .line 585
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const v1, 0x7f112c29

    .line 590
    .line 591
    .line 592
    if-nez v3, :cond_11

    .line 593
    .line 594
    const v1, 0x7f114183

    .line 595
    .line 596
    .line 597
    :cond_11
    iget-object v0, v11, LX/99e;->A04:LX/0Pj;

    .line 598
    .line 599
    invoke-static {v0}, LX/8fB;->A0p(LX/0Pj;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v11}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const v0, 0x7f114184

    .line 615
    .line 616
    .line 617
    goto/16 :goto_8

    .line 618
    .line 619
    :cond_12
    const v0, 0x7f0806b7

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const v0, 0x7f0601d6

    .line 627
    .line 628
    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :cond_13
    const/4 v15, 0x0

    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :cond_14
    const v0, 0x7f113b9a

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const v0, 0x7f112397

    .line 645
    .line 646
    .line 647
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    const v1, 0x7f112c24

    .line 659
    .line 660
    .line 661
    if-nez v3, :cond_15

    .line 662
    .line 663
    const v1, 0x7f112394

    .line 664
    .line 665
    .line 666
    :cond_15
    iget-object v0, v11, LX/99e;->A04:LX/0Pj;

    .line 667
    .line 668
    invoke-static {v0}, LX/8fB;->A0p(LX/0Pj;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :cond_16
    instance-of v0, v7, LX/9a6;

    .line 679
    .line 680
    if-eqz v0, :cond_17

    .line 681
    .line 682
    const-string v1, "Shouldn\'t be able to toggle when it\'s disabled"

    .line 683
    .line 684
    new-instance v0, Ljava/lang/Error;

    .line 685
    .line 686
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :cond_17
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    throw v0
    .line 695
.end method
