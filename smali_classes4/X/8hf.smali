.class public final LX/8hf;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8hf;->A03:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LX/8hf;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 9
    .line 10
    iput-object v0, p0, LX/8hf;->A01:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean v1, p0, LX/8hf;->A02:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x166e91f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8hf;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x73470e64

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 11

    .line 0
    check-cast p1, LX/8ke;

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    invoke-static {p1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8hf;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/AMX;

    .line 13
    .line 14
    iget-boolean v7, p0, LX/8hf;->A02:Z

    .line 15
    .line 16
    iget v5, p0, LX/8hf;->A00:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/AMX;->A06:LX/0Yl;

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/8fD;->A0x(LX/LsI;LX/0Yl;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-boolean v3, v1, LX/AMX;->A07:Z

    .line 34
    .line 35
    const v0, 0x7f070016

    .line 36
    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const v0, 0x7f070044

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v6, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v7, :cond_d

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v5, -0x2

    .line 59
    iget-object v4, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 60
    .line 61
    if-nez v0, :cond_c

    .line 62
    .line 63
    invoke-static {v4}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v0, 0x7f070044

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    invoke-direct {v0, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p1, LX/8ke;->A02:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_b

    .line 89
    .line 90
    new-instance v3, LX/L0P;

    .line 91
    .line 92
    invoke-direct {v3, v5, v5}, LX/L0P;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    new-instance v5, LX/Ly7;

    .line 99
    .line 100
    invoke-direct {v5}, LX/Ly7;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v3, p1, LX/8ke;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    invoke-virtual {v5, v3}, LX/Ly7;->A0I(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 106
    .line 107
    .line 108
    const v6, 0x7f092dc9

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-virtual {v5, v6, v4}, LX/Ly7;->A0A(IF)V

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x3

    .line 116
    const v8, 0x7f090aba

    .line 117
    .line 118
    .line 119
    move v9, v7

    .line 120
    invoke-virtual/range {v5 .. v10}, LX/Ly7;->A0F(IIIII)V

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x4

    .line 124
    move v9, v7

    .line 125
    invoke-virtual/range {v5 .. v10}, LX/Ly7;->A0F(IIIII)V

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x6

    .line 129
    const v8, 0x7f091485

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x7

    .line 133
    invoke-virtual/range {v5 .. v10}, LX/Ly7;->A0F(IIIII)V

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x7

    .line 137
    const v8, 0x7f09200f

    .line 138
    .line 139
    .line 140
    const/4 v9, 0x6

    .line 141
    invoke-virtual/range {v5 .. v10}, LX/Ly7;->A0F(IIIII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v3}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-object v7, v1, LX/AMX;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/4 v6, 0x2

    .line 154
    if-eq v5, v6, :cond_a

    .line 155
    .line 156
    if-eq v5, v2, :cond_9

    .line 157
    .line 158
    const/4 v2, 0x3

    .line 159
    if-eq v5, v2, :cond_8

    .line 160
    .line 161
    invoke-static {v0, v10}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-static {v0, v10}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    :goto_4
    iget-object v4, v1, LX/AMX;->A04:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eq v7, v2, :cond_1

    .line 175
    .line 176
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eq v7, v2, :cond_1

    .line 179
    .line 180
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    if-ne v7, v3, :cond_2

    .line 184
    .line 185
    :cond_1
    const/4 v2, 0x1

    .line 186
    :cond_2
    const/16 v7, 0x8

    .line 187
    .line 188
    invoke-static {v2}, LX/8fD;->A06(Z)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v8, p1, LX/8ke;->A00:Landroid/widget/ImageView;

    .line 196
    .line 197
    if-eq v5, v10, :cond_7

    .line 198
    .line 199
    if-eq v5, v6, :cond_6

    .line 200
    .line 201
    invoke-static {v8, v10}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v8, v10}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 205
    .line 206
    .line 207
    :goto_5
    iget-object v0, v1, LX/AMX;->A01:Ljava/lang/Integer;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    .line 220
    .line 221
    :goto_6
    iget-object v3, p1, LX/8ke;->A01:Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-static {v3, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x3

    .line 227
    if-ne v5, v0, :cond_4

    .line 228
    .line 229
    invoke-static {v3}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/4 v0, 0x4

    .line 234
    invoke-static {v2, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v3, v0}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x18

    .line 242
    .line 243
    invoke-static {v2, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v3, v0}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 248
    .line 249
    .line 250
    :goto_7
    iget-object v0, v1, LX/AMX;->A02:Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262
    .line 263
    .line 264
    :goto_8
    iget-object v2, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 265
    .line 266
    const/16 v0, 0x11f

    .line 267
    .line 268
    invoke-static {v2, v0, v1}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v0, 0x7f1108d1

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v4, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_3
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_4
    invoke-static {v3, v10}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v10}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_5
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_6
    invoke-static {v8}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const/16 v0, 0xc

    .line 306
    .line 307
    invoke-static {v3, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v8, v0}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 312
    .line 313
    .line 314
    const/16 v2, 0x8

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_7
    invoke-static {v8}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const/16 v2, 0xc

    .line 322
    .line 323
    invoke-static {v3, v2}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v8, v0}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 328
    .line 329
    .line 330
    :goto_9
    invoke-static {v3, v2}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v8, v0}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :cond_8
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const/16 v2, 0x18

    .line 344
    .line 345
    invoke-static {v3, v2}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-static {v0, v2}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const/16 v4, 0x18

    .line 362
    .line 363
    invoke-static {v3, v4}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-static {v0, v2}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_a
    invoke-static {v0, v10}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const/16 v4, 0x10

    .line 379
    .line 380
    :goto_a
    invoke-static {v3, v4}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-static {v0, v2}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const/4 v3, 0x3

    .line 394
    invoke-static {v3}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v4, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    check-cast v4, LX/L0P;

    .line 402
    .line 403
    iput v5, v4, LX/L0P;->width:I

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const/16 v0, 0x18

    .line 412
    .line 413
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_d
    invoke-static {v0, v5}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p1, LX/8ke;->A02:Landroid/widget/TextView;

    .line 428
    .line 429
    iget-object v3, v1, LX/AMX;->A00:Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    const/4 v3, 0x2

    .line 436
    if-eq v4, v3, :cond_10

    .line 437
    .line 438
    if-eq v4, v2, :cond_f

    .line 439
    .line 440
    const/4 v3, 0x3

    .line 441
    if-ne v4, v3, :cond_e

    .line 442
    .line 443
    const/16 v4, 0x22

    .line 444
    .line 445
    :goto_b
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v3, v4}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    :goto_c
    sub-int/2addr v5, v3

    .line 454
    invoke-static {v0, v5}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 455
    .line 456
    .line 457
    :cond_e
    const/16 v3, 0x11

    .line 458
    .line 459
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :cond_f
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    const/16 v3, 0xe

    .line 469
    .line 470
    invoke-static {v4, v3}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    shl-int/lit8 v3, v3, 0x1

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_10
    const/16 v4, 0x3a

    .line 478
    .line 479
    goto :goto_b
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/8hf;->A03:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v0, p0, LX/8hf;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/FtC;->A00(Lcom/instagram/service/session/UserSession;)LX/GZ7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v5, 0x7f0c10b5

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/8fF;->A1U(LX/GZ7;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual/range {v1 .. v6}, LX/GZ7;->A02(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v0, LX/8ke;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/8ke;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f080c41

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.shortcuts.ShortcutViewBinder.ViewHolder"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/8fD;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/LsI;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
