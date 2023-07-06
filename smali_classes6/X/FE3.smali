.class public final LX/FE3;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:LX/GGn;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/GGn;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FE3;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/FE3;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/FE3;->A01:LX/0l7;

    .line 8
    .line 9
    iput-object p3, p0, LX/FE3;->A02:LX/GGn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0x1234ce9    # 2.9993552E-38f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_7

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_f

    .line 14
    .line 15
    iget-object v9, p0, LX/FE3;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v8, p0, LX/FE3;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/G7c;

    .line 24
    .line 25
    check-cast p3, LX/GIh;

    .line 26
    .line 27
    iget-object v7, p0, LX/FE3;->A02:LX/GGn;

    .line 28
    .line 29
    iget-object v10, p0, LX/FE3;->A01:LX/0l7;

    .line 30
    .line 31
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v0, 0x7f113050

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p3, LX/GIh;->A01:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v0, "\n"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p3, LX/GIh;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v3, LX/4z1;

    .line 60
    .line 61
    invoke-direct {v3}, LX/4z1;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v1}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v0, 0x11

    .line 70
    .line 71
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v6, LX/G7c;->A01:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v8}, LX/GIh;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_1
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v0}, LX/BoW;->AaO()Lcom/instagram/common/typedurl/ImageUrl;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v4, v6, LX/G7c;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 113
    .line 114
    invoke-virtual {p3, v8}, LX/GIh;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v1, v3

    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_2
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {v0}, LX/BoW;->AaO()Lcom/instagram/common/typedurl/ImageUrl;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_3
    invoke-virtual {v4, v3, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v1, v6, LX/G7c;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 150
    .line 151
    const v0, 0x7f113d6d    # 1.93057E38f

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v1, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v6, LX/G7c;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 158
    .line 159
    const v0, 0x7f120239

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v8}, LX/GIh;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-static {v1}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v8}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 190
    .line 191
    .line 192
    :goto_0
    iget-object v1, v6, LX/G7c;->A00:Landroid/view/View;

    .line 193
    .line 194
    const/16 v0, 0x1e

    .line 195
    .line 196
    :goto_1
    invoke-static {v8, v6, p3, v7, v0}, LX/Emq;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v7, LX/GGn;->A00:LX/0l7;

    .line 204
    .line 205
    const-string v0, "story_mentions_impression"

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v1, p3, LX/GIh;->A00:Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "count_string"

    .line 214
    .line 215
    invoke-virtual {v4, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v7, LX/GGn;->A03:Ljava/lang/String;

    .line 219
    .line 220
    const/16 v2, 0x15

    .line 221
    .line 222
    const/16 v1, 0xa

    .line 223
    .line 224
    const/16 v0, 0x6e

    .line 225
    .line 226
    invoke-static {v2, v1, v0}, LX/3SL;->A00(III)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4, v0, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v7, LX/GGn;->A02:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    invoke-static {v4, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    const v0, 0x19f883bf

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_6
    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_7
    iget-object v9, p0, LX/FE3;->A00:Landroid/content/Context;

    .line 250
    .line 251
    iget-object v8, p0, LX/FE3;->A03:Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    iget-object v10, p0, LX/FE3;->A01:LX/0l7;

    .line 254
    .line 255
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, LX/G7d;

    .line 260
    .line 261
    check-cast p3, LX/GIh;

    .line 262
    .line 263
    iget-object v7, p0, LX/FE3;->A02:LX/GGn;

    .line 264
    .line 265
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const v0, 0x7f113d6f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, "\n"

    .line 280
    .line 281
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 282
    .line 283
    .line 284
    iget-object v0, p3, LX/GIh;->A00:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 287
    .line 288
    .line 289
    new-instance v3, LX/4z1;

    .line 290
    .line 291
    invoke-direct {v3}, LX/4z1;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    const/4 v1, 0x0

    .line 299
    const/16 v0, 0x11

    .line 300
    .line 301
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v6, LX/G7d;->A01:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3, v8}, LX/GIh;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const/4 v2, 0x0

    .line 314
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :cond_8
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 329
    .line 330
    if-eqz v2, :cond_b

    .line 331
    .line 332
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 333
    .line 334
    invoke-interface {v0}, LX/BoW;->AaO()Lcom/instagram/common/typedurl/ImageUrl;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    iget-object v4, v6, LX/G7d;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 341
    .line 342
    invoke-virtual {p3, v8}, LX/GIh;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/4 v3, 0x0

    .line 347
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object v1, v3

    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :cond_9
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 363
    .line 364
    if-eqz v1, :cond_a

    .line 365
    .line 366
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 367
    .line 368
    invoke-interface {v0}, LX/BoW;->AaO()Lcom/instagram/common/typedurl/ImageUrl;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :cond_a
    invoke-virtual {v4, v3, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 373
    .line 374
    .line 375
    :cond_b
    iget-object v1, v6, LX/G7d;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 376
    .line 377
    const v0, 0x7f113d6d    # 1.93057E38f

    .line 378
    .line 379
    .line 380
    invoke-static {v9, v1, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v6, LX/G7d;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 384
    .line 385
    const v0, 0x7f120239

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p3, v8}, LX/GIh;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_d

    .line 404
    .line 405
    invoke-static {v1}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0, v8}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_c

    .line 414
    .line 415
    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 416
    .line 417
    .line 418
    :goto_3
    iget-object v1, v6, LX/G7d;->A00:Landroid/view/View;

    .line 419
    .line 420
    const/16 v0, 0x1f

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_d
    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, LX/158;

    .line 433
    .line 434
    const v0, 0x7f113d6b

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, LX/Emq;->A0a(I)LX/3ik;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-static {v1, v2, v0}, LX/3Y0;->A02(LX/3ik;LX/158;Z)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 450
    .line 451
    .line 452
    const v0, 0x32dde782

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 456
    .line 457
    .line 458
    throw v1
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/GIh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, LX/GIh;->A02:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, LX/GIh;->A02:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p2, LX/GIh;->A03:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x74e9cadf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/FE3;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0c0cff

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/G7c;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/G7c;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x56d127ce

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    iget-object v0, p0, LX/FE3;->A00:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0c0cff

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/G7d;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/G7d;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x16033d2e

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, LX/FE3;->A00:Landroid/content/Context;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v1, p2, v0}, LX/3Y0;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)LX/LsI;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0xd9eda63

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 84
    .line 85
    .line 86
    const v0, 0x52347f8c

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 90
    .line 91
    .line 92
    throw v1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x78dc258c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super/range {p0 .. p5}, LX/Gqe;->getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x4edc878c    # 1.84993536E9f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
