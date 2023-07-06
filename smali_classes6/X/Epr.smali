.class public final LX/Epr;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public final A00:LX/GSk;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0c0c20

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/GSk;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/GSk;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Epr;->A00:LX/GSk;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final setState(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;LX/0l7;)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v7, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, LX/Hsu;

    .line 8
    .line 9
    instance-of v0, v7, LX/5Lp;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    iget-object v6, p0, LX/Epr;->A00:LX/GSk;

    .line 15
    .line 16
    check-cast v7, LX/5Lp;

    .line 17
    .line 18
    iget-object v9, v7, LX/5Lp;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    iget-object v10, v7, LX/5Lp;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    iget-boolean v8, v7, LX/5Lp;->A03:Z

    .line 23
    .line 24
    iget-object v0, v7, LX/5Lp;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_13

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/Bs5;->A0c(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :goto_0
    const/16 v2, 0x8

    .line 41
    .line 42
    if-eqz v10, :cond_12

    .line 43
    .line 44
    iget-object v0, v6, LX/GSk;->A0C:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 45
    .line 46
    invoke-virtual {v0, v9, v10, p2}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v6, LX/GSk;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v6, LX/GSk;->A05:Landroidx/constraintlayout/widget/Barrier;

    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Barrier;->setDpMargin(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_1
    iget-object v2, p0, LX/Epr;->A00:LX/GSk;

    .line 65
    .line 66
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A06:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz v1, :cond_11

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_11

    .line 77
    .line 78
    iget-object v0, v2, LX/GSk;->A04:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A04:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 89
    .line 90
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Ljava/lang/CharSequence;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/CharSequence;

    .line 97
    .line 98
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 99
    .line 100
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v7, v2, LX/GSk;->A03:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_10

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    :goto_3
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    if-eqz v0, :cond_f

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A01:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A00:Ljava/lang/String;

    .line 131
    .line 132
    iget-boolean v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A02:Z

    .line 133
    .line 134
    :goto_4
    const/16 v6, 0x8

    .line 135
    .line 136
    iget-object v0, v2, LX/GSk;->A09:LX/DaU;

    .line 137
    .line 138
    if-eqz v8, :cond_e

    .line 139
    .line 140
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, LX/GSk;->A0E:LX/0Pj;

    .line 148
    .line 149
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v7}, Landroid/view/View;->setSelected(Z)V

    .line 154
    .line 155
    .line 156
    if-eqz v1, :cond_d

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    iget-object v0, v2, LX/GSk;->A0G:LX/0Pj;

    .line 165
    .line 166
    invoke-static {v0}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :goto_5
    if-eqz v3, :cond_c

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    iget-object v1, v2, LX/GSk;->A0F:LX/0Pj;

    .line 182
    .line 183
    invoke-static {v1}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :goto_6
    iget-object v6, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v6, LX/8Ss;

    .line 200
    .line 201
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    instance-of v3, v6, LX/5Ll;

    .line 205
    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    iget-object v7, v2, LX/GSk;->A0A:LX/DaU;

    .line 209
    .line 210
    invoke-virtual {v7}, LX/DaU;->A04()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 215
    .line 216
    move-object v0, v6

    .line 217
    check-cast v0, LX/5Ll;

    .line 218
    .line 219
    iget-object v0, v0, LX/5Ll;->A00:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, LX/DaU;->A04()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v0, 0xf5

    .line 229
    .line 230
    invoke-static {v1, v0, v2}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_1
    :goto_7
    iget-object v7, v2, LX/GSk;->A07:LX/DaU;

    .line 234
    .line 235
    sget-object v1, LX/7rw;->A00:LX/7rw;

    .line 236
    .line 237
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v7, v0}, LX/GSk;->A00(LX/DaU;Z)V

    .line 242
    .line 243
    .line 244
    iget-object v9, v2, LX/GSk;->A08:LX/DaU;

    .line 245
    .line 246
    sget-object v0, LX/7rx;->A00:LX/7rx;

    .line 247
    .line 248
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/4 v8, 0x1

    .line 253
    const/4 v7, 0x0

    .line 254
    if-nez v0, :cond_2

    .line 255
    .line 256
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_2

    .line 261
    .line 262
    sget-object v0, LX/7rz;->A00:LX/7rz;

    .line 263
    .line 264
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_2

    .line 269
    .line 270
    instance-of v1, v6, LX/5Lm;

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    if-eqz v1, :cond_3

    .line 274
    .line 275
    :cond_2
    const/4 v0, 0x1

    .line 276
    :cond_3
    invoke-static {v9, v0}, LX/GSk;->A00(LX/DaU;Z)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v2, LX/GSk;->A0D:Lcom/instagram/user/follow/FollowButton;

    .line 280
    .line 281
    invoke-static {v5, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape9S0100000_I2;->A00(ILjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v2, LX/GSk;->A0A:LX/DaU;

    .line 293
    .line 294
    instance-of v0, v6, LX/5Lm;

    .line 295
    .line 296
    if-nez v0, :cond_4

    .line 297
    .line 298
    if-nez v3, :cond_4

    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    :cond_4
    invoke-static {v1, v8}, LX/GSk;->A00(LX/DaU;Z)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v2, LX/GSk;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 305
    .line 306
    invoke-static {v4, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape9S0100000_I2;->A00(ILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_5

    .line 311
    .line 312
    const/16 v7, 0x8

    .line 313
    .line 314
    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/Hlk;

    .line 320
    .line 321
    iput-object v0, v2, LX/GSk;->A00:LX/Hlk;

    .line 322
    .line 323
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A03:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LX/Hll;

    .line 326
    .line 327
    iput-object v0, v2, LX/GSk;->A01:LX/Hll;

    .line 328
    .line 329
    return-void

    .line 330
    :cond_6
    instance-of v0, v6, LX/5Lm;

    .line 331
    .line 332
    const/16 v8, 0x8

    .line 333
    .line 334
    const/16 v9, 0xc

    .line 335
    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    iget-object v7, v2, LX/GSk;->A0A:LX/DaU;

    .line 339
    .line 340
    invoke-virtual {v7}, LX/DaU;->A04()Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 345
    .line 346
    move-object v0, v6

    .line 347
    check-cast v0, LX/5Lm;

    .line 348
    .line 349
    iget v0, v0, LX/5Lm;->A00:I

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, LX/DaU;->A04()Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/16 v0, 0xf6

    .line 359
    .line 360
    invoke-static {v1, v0, v2}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v10, v2, LX/GSk;->A08:LX/DaU;

    .line 364
    .line 365
    invoke-virtual {v10}, LX/DaU;->A04()Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/16 v0, 0xf7

    .line 370
    .line 371
    :goto_8
    invoke-static {v1, v0, v2}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v10}, LX/Emq;->A0F(LX/DaU;)Landroid/widget/ImageView;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const v0, 0x7f0809b2

    .line 379
    .line 380
    .line 381
    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v2, LX/GSk;->A02:Landroid/view/View;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v8}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    invoke-virtual {v10}, LX/DaU;->A04()Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v0, v9}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {v1, v0, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_7

    .line 406
    .line 407
    :cond_7
    invoke-static {v4, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape9S0100000_I2;->A00(ILjava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_8

    .line 412
    .line 413
    iget-object v1, v2, LX/GSk;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 414
    .line 415
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    move-object v0, v6

    .line 419
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape9S0100000_I2;

    .line 420
    .line 421
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape9S0100000_I2;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 424
    .line 425
    invoke-virtual {v1, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_7

    .line 429
    .line 430
    :cond_8
    instance-of v0, v6, LX/7rz;

    .line 431
    .line 432
    if-eqz v0, :cond_9

    .line 433
    .line 434
    iget-object v10, v2, LX/GSk;->A08:LX/DaU;

    .line 435
    .line 436
    invoke-virtual {v10}, LX/DaU;->A04()Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/16 v0, 0xf8

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_9
    instance-of v0, v6, LX/7rx;

    .line 444
    .line 445
    const/4 v8, 0x6

    .line 446
    if-eqz v0, :cond_a

    .line 447
    .line 448
    iget-object v10, v2, LX/GSk;->A08:LX/DaU;

    .line 449
    .line 450
    invoke-static {v10}, LX/Emq;->A0F(LX/DaU;)Landroid/widget/ImageView;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const v0, 0x7f0806a8

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_a
    instance-of v0, v6, LX/7rw;

    .line 459
    .line 460
    if-eqz v0, :cond_b

    .line 461
    .line 462
    iget-object v7, v2, LX/GSk;->A08:LX/DaU;

    .line 463
    .line 464
    invoke-static {v7}, LX/Emq;->A0F(LX/DaU;)Landroid/widget/ImageView;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const v0, 0x7f0806a8

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v7}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-object v0, v2, LX/GSk;->A02:Landroid/view/View;

    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0, v8}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :cond_b
    invoke-static {v5, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape9S0100000_I2;->A00(ILjava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_1

    .line 498
    .line 499
    move-object v0, v6

    .line 500
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape9S0100000_I2;

    .line 501
    .line 502
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape9S0100000_I2;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, LX/0Yl;

    .line 505
    .line 506
    iget-object v0, v2, LX/GSk;->A0D:Lcom/instagram/user/follow/FollowButton;

    .line 507
    .line 508
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    goto/16 :goto_7

    .line 512
    .line 513
    :cond_c
    iget-object v0, v2, LX/GSk;->A0F:LX/0Pj;

    .line 514
    .line 515
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_6

    .line 523
    .line 524
    :cond_d
    iget-object v0, v2, LX/GSk;->A0G:LX/0Pj;

    .line 525
    .line 526
    invoke-static {v0}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const v0, 0x7f112c6b

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_5

    .line 537
    .line 538
    :cond_e
    invoke-virtual {v0, v6}, LX/DaU;->A05(I)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_6

    .line 542
    .line 543
    :cond_f
    const/4 v8, 0x0

    .line 544
    move-object v1, v3

    .line 545
    goto/16 :goto_4

    .line 546
    .line 547
    :cond_10
    iget-object v0, v2, LX/GSk;->A02:Landroid/view/View;

    .line 548
    .line 549
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    sget-object v0, LX/H8t;->A00:LX/H8t;

    .line 554
    .line 555
    new-instance v6, LX/Btf;

    .line 556
    .line 557
    invoke-direct {v6, v1, v0}, LX/Btf;-><init>(Landroid/content/Context;LX/Eak;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_3

    .line 561
    .line 562
    :cond_11
    iget-object v1, v2, LX/GSk;->A04:Landroid/widget/TextView;

    .line 563
    .line 564
    const/16 v0, 0x8

    .line 565
    .line 566
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_12
    iget-object v1, v6, LX/GSk;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 572
    .line 573
    invoke-virtual {v1, v9, p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 574
    .line 575
    .line 576
    iput-boolean v4, v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08:Z

    .line 577
    .line 578
    iput-boolean v5, v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09:Z

    .line 579
    .line 580
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A07()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v6, LX/GSk;->A05:Landroidx/constraintlayout/widget/Barrier;

    .line 587
    .line 588
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Barrier;->setDpMargin(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v6, LX/GSk;->A0C:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 595
    .line 596
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    if-eqz v7, :cond_0

    .line 600
    .line 601
    iget-object v2, v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 602
    .line 603
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-static {v1, v0}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 616
    .line 617
    .line 618
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape208S0200000_5_I2;

    .line 619
    .line 620
    invoke-direct {v0, v5, v6, v7}, Lcom/facebook/redex/IDxLListenerShape208S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :cond_13
    move-object v7, v3

    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_14
    instance-of v0, v7, LX/5Lo;

    .line 631
    .line 632
    if-eqz v0, :cond_0

    .line 633
    .line 634
    iget-object v6, p0, LX/Epr;->A00:LX/GSk;

    .line 635
    .line 636
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v7, LX/5Lo;

    .line 641
    .line 642
    iget v1, v7, LX/5Lo;->A00:I

    .line 643
    .line 644
    iget-object v0, v7, LX/5Lo;->A01:Ljava/lang/Integer;

    .line 645
    .line 646
    if-eqz v0, :cond_17

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-static {v2, v0}, LX/Bs5;->A0c(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    if-eqz v2, :cond_16

    .line 661
    .line 662
    if-eqz v0, :cond_15

    .line 663
    .line 664
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    invoke-static {v1, v0}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 673
    .line 674
    .line 675
    :cond_15
    iget-object v1, v6, LX/GSk;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 676
    .line 677
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(Landroid/graphics/drawable/Drawable;)V

    .line 678
    .line 679
    .line 680
    iput-boolean v4, v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08:Z

    .line 681
    .line 682
    iput-boolean v5, v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09:Z

    .line 683
    .line 684
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A07()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 688
    .line 689
    .line 690
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 691
    .line 692
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 693
    .line 694
    .line 695
    :cond_16
    iget-object v0, v6, LX/GSk;->A05:Landroidx/constraintlayout/widget/Barrier;

    .line 696
    .line 697
    const/16 v1, 0x8

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Barrier;->setDpMargin(I)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v6, LX/GSk;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 703
    .line 704
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v6, LX/GSk;->A0C:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 708
    .line 709
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_1

    .line 713
    .line 714
    :cond_17
    move-object v0, v3

    .line 715
    goto :goto_a
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
.end method
