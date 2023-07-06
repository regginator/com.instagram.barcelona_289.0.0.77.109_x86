.class public final LX/CJh;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/EhZ;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/EhZ;Ljava/lang/Integer;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CJh;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/CJh;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/CJh;->A01:LX/0l7;

    .line 8
    .line 9
    iput-object p4, p0, LX/CJh;->A03:LX/EhZ;

    .line 10
    .line 11
    iput-object p5, p0, LX/CJh;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/CJh;->A08:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/CJh;->A07:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/CJh;->A06:Z

    .line 18
    .line 19
    iput-boolean p9, p0, LX/CJh;->A05:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 31

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    const v0, -0x7b7675ff

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v19

    .line 9
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/instagram/model/people/PeopleTag;

    .line 14
    .line 15
    move-object/from16 v4, p0

    .line 16
    .line 17
    iget-object v0, v4, LX/CJh;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    move-object/from16 v30, v0

    .line 20
    .line 21
    invoke-static/range {v30 .. v30}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v3}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    if-nez v12, :cond_0

    .line 34
    .line 35
    invoke-static/range {v30 .. v30}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3}, Lcom/instagram/model/people/PeopleTag;->A05()Lcom/instagram/user/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v5, v2, v0}, LX/GZK;->A02(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, LX/DF2;

    .line 53
    .line 54
    iget-object v10, v4, LX/CJh;->A03:LX/EhZ;

    .line 55
    .line 56
    iget-object v0, v4, LX/CJh;->A01:LX/0l7;

    .line 57
    .line 58
    move-object/from16 v29, v0

    .line 59
    .line 60
    invoke-static/range {p4 .. p4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v18

    .line 64
    iget-boolean v0, v4, LX/CJh;->A08:Z

    .line 65
    .line 66
    move/from16 v17, v0

    .line 67
    .line 68
    iget-object v0, v4, LX/CJh;->A04:Ljava/lang/Integer;

    .line 69
    .line 70
    move-object/from16 v28, v0

    .line 71
    .line 72
    iget-boolean v9, v4, LX/CJh;->A07:Z

    .line 73
    .line 74
    iget-boolean v5, v4, LX/CJh;->A06:Z

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/16 v16, 0x1

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    if-eqz v5, :cond_d

    .line 81
    .line 82
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A01:Z

    .line 83
    .line 84
    if-eqz v0, :cond_d

    .line 85
    .line 86
    iget-object v0, v4, LX/CJh;->A00:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v1, 0x7f110dca

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_0
    iget-boolean v2, v4, LX/CJh;->A05:Z

    .line 104
    .line 105
    if-eqz v2, :cond_c

    .line 106
    .line 107
    if-eqz v5, :cond_c

    .line 108
    .line 109
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A2z()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/instagram/model/people/PeopleTag;->A06()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    :goto_1
    iget-boolean v0, v3, Lcom/instagram/model/people/PeopleTag;->A02:Z

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/instagram/model/people/PeopleTag;->A06()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    :cond_1
    invoke-static {v11, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    move-object/from16 v0, v30

    .line 134
    .line 135
    invoke-static {v10, v7, v0}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x7

    .line 139
    move-object/from16 v0, v28

    .line 140
    .line 141
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v6, v11, LX/DF2;->A01:Landroid/view/ViewGroup;

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v4, v11, LX/DF2;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 151
    .line 152
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v15, 0x0

    .line 157
    move-object/from16 v0, v29

    .line 158
    .line 159
    invoke-virtual {v4, v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 163
    .line 164
    .line 165
    const/16 v2, 0xb

    .line 166
    .line 167
    move/from16 v0, v18

    .line 168
    .line 169
    invoke-static {v4, v10, v12, v0, v2}, LX/Bs8;->A1B(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    invoke-static {v12, v11, v1}, LX/GNi;->A01(Lcom/instagram/user/model/User;LX/DF2;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/16 v3, 0x8

    .line 176
    .line 177
    if-nez v16, :cond_7

    .line 178
    .line 179
    if-eqz v13, :cond_2

    .line 180
    .line 181
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    :cond_2
    iget-object v2, v11, LX/DF2;->A05:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :goto_2
    iget-object v1, v11, LX/DF2;->A08:LX/DaU;

    .line 193
    .line 194
    if-eqz v17, :cond_6

    .line 195
    .line 196
    invoke-static {v1, v8}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/instagram/user/follow/FollowButtonBase;

    .line 201
    .line 202
    invoke-virtual {v0, v9}, Lcom/instagram/user/follow/FollowButtonBase;->setIsElevated(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/instagram/user/follow/FollowButtonBase;

    .line 210
    .line 211
    iget-object v13, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 212
    .line 213
    move-object/from16 v1, v29

    .line 214
    .line 215
    move-object/from16 v0, v30

    .line 216
    .line 217
    invoke-virtual {v13, v1, v0, v12}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v11, LX/DF2;->A04:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v11, LX/DF2;->A06:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v11, LX/DF2;->A07:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 247
    .line 248
    .line 249
    if-nez v16, :cond_3

    .line 250
    .line 251
    const/16 v1, 0xc

    .line 252
    .line 253
    move/from16 v0, v18

    .line 254
    .line 255
    invoke-static {v6, v10, v12, v0, v1}, LX/Bs8;->A1B(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    :cond_3
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eq v0, v8, :cond_5

    .line 263
    .line 264
    iget-object v0, v11, LX/DF2;->A09:LX/DaU;

    .line 265
    .line 266
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v11, LX/DF2;->A0A:LX/DaU;

    .line 270
    .line 271
    invoke-static {v0, v8}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0x9e

    .line 276
    .line 277
    invoke-static {v1, v0, v12, v10}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    iget-object v1, v11, LX/DF2;->A03:Landroid/view/ViewGroup;

    .line 281
    .line 282
    const v0, 0x7f040082

    .line 283
    .line 284
    .line 285
    if-eqz v9, :cond_4

    .line 286
    .line 287
    const v0, 0x7f0402da

    .line 288
    .line 289
    .line 290
    :cond_4
    invoke-static {v5, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v5, v1, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 295
    .line 296
    .line 297
    const v1, 0x7fcee214

    .line 298
    .line 299
    .line 300
    move/from16 v0, v19

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_5
    iget-object v0, v11, LX/DF2;->A0A:LX/DaU;

    .line 307
    .line 308
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v11, LX/DF2;->A09:LX/DaU;

    .line 312
    .line 313
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_6
    invoke-virtual {v1, v3}, LX/DaU;->A05(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_7
    iget-object v2, v11, LX/DF2;->A05:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 327
    .line 328
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    if-eqz v13, :cond_8

    .line 332
    .line 333
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const/16 v27, 0x0

    .line 338
    .line 339
    if-nez v0, :cond_9

    .line 340
    .line 341
    :cond_8
    const/16 v27, 0x1

    .line 342
    .line 343
    :cond_9
    if-nez v16, :cond_a

    .line 344
    .line 345
    invoke-virtual {v1, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 346
    .line 347
    .line 348
    :goto_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    const v0, 0x7f12053a

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, LX/0wt;->A13(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_a
    if-nez v27, :cond_b

    .line 366
    .line 367
    invoke-virtual {v1, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v0, " \u2022 "

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    const v13, 0x7f111031

    .line 384
    .line 385
    .line 386
    :goto_6
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v26

    .line 400
    sget-object v25, LX/006;->A01:Ljava/lang/Integer;

    .line 401
    .line 402
    const/16 v13, 0x10

    .line 403
    .line 404
    new-instance v14, LX/03n;

    .line 405
    .line 406
    invoke-direct {v14, v13, v15}, LX/03n;-><init>(ILjava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    new-instance v13, LX/CJF;

    .line 410
    .line 411
    move-object/from16 v20, v13

    .line 412
    .line 413
    move-object/from16 v21, v5

    .line 414
    .line 415
    move-object/from16 v22, v14

    .line 416
    .line 417
    move-object/from16 v23, v10

    .line 418
    .line 419
    move-object/from16 v24, v12

    .line 420
    .line 421
    invoke-direct/range {v20 .. v27}, LX/CJF;-><init>(Landroid/content/Context;LX/03n;LX/EhZ;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 425
    .line 426
    .line 427
    move-result v15

    .line 428
    const/16 v14, 0x21

    .line 429
    .line 430
    invoke-virtual {v1, v13, v8, v15, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 431
    .line 432
    .line 433
    invoke-static {v5}, LX/0wx;->A00(Landroid/content/Context;)I

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    .line 438
    .line 439
    invoke-direct {v15, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    invoke-virtual {v1, v15, v0, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 447
    .line 448
    .line 449
    new-instance v15, LX/4z1;

    .line 450
    .line 451
    invoke-direct {v15}, LX/4z1;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    invoke-virtual {v1, v15, v0, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 459
    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_b
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    const v13, 0x7f111032

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_c
    const/16 v16, 0x0

    .line 475
    .line 476
    if-eqz v2, :cond_1

    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_d
    move-object v1, v13

    .line 481
    goto/16 :goto_0
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2c21f861

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CJh;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c100c

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    new-instance v0, LX/DF2;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/DF2;-><init>(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x2987b520

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-static {p2}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 1
    .line 2
    iget-object v3, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/instagram/model/people/PeopleTag;

    .line 5
    .line 6
    iget-object v2, p0, LX/CJh;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v2}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v3}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v3}, Lcom/instagram/model/people/PeopleTag;->A05()Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, LX/GZK;->A02(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    iget-boolean v0, p0, LX/CJh;->A08:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, LX/CJh;->A05:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/instagram/model/people/PeopleTag;->A06()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/instagram/model/people/PeopleTag;->A06()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_1
    const/high16 v0, -0x80000000

    .line 59
    .line 60
    return v0

    .line 61
    :cond_2
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
