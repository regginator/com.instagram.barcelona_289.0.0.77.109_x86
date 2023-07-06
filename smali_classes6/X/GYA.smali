.class public final LX/GYA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GYA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GYA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GYA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GYA;->A00:LX/GYA;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f0c0f7f

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0916d8

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, LX/Eto;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, LX/Eto;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method


# virtual methods
.method public final A01(LX/Eya;LX/Eto;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v3, p1, LX/Eya;->A05:Z

    .line 8
    .line 9
    iget-boolean v2, p1, LX/Eya;->A06:Z

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p2, LX/Eto;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p2, LX/Eto;->A00:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p2, LX/Eto;->A02:Lcom/instagram/common/accessibility/AccessibleTextView;

    .line 29
    .line 30
    invoke-static {v3}, LX/0wq;->A00(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p2, LX/Eto;->A01:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_b

    .line 46
    .line 47
    const v0, 0x800003

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    iget-object v7, p1, LX/Eya;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 54
    .line 55
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/0YM;

    .line 58
    .line 59
    invoke-interface {v0, p4, p3, v4}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v2, p1, LX/Eya;->A01:LX/9gK;

    .line 67
    .line 68
    iget-boolean v0, p1, LX/Eya;->A03:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget-object v2, LX/9gK;->A09:LX/9gK;

    .line 73
    .line 74
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p1, LX/Eya;->A04:Z

    .line 81
    .line 82
    invoke-static {p5}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2h()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    sget-object v0, LX/9gK;->A06:LX/9gK;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    if-ne v2, v0, :cond_5

    .line 95
    .line 96
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 97
    .line 98
    const-wide v0, 0x810f3d0000275aL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v8, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    const-wide v0, 0x810f3d0002275cL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v8, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    :cond_3
    :goto_0
    const v8, 0x7f0601aa

    .line 121
    .line 122
    .line 123
    const v2, 0x7f080b2c

    .line 124
    .line 125
    .line 126
    const v1, 0x7f112c33

    .line 127
    .line 128
    .line 129
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v4, v8}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x15

    .line 144
    .line 145
    invoke-static {p1, p3, p4, p2, v0}, LX/Emq;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v0, v4}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    iget-object v2, p1, LX/Eya;->A02:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f1143e6

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    new-instance v4, LX/EoA;

    .line 183
    .line 184
    invoke-direct {v4, v5, p1}, LX/EoA;-><init>(Lcom/instagram/common/accessibility/AccessibleTextView;LX/Eya;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v2}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const v0, 0x7f040991

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v2, v1, v6, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, " "

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 220
    .line 221
    .line 222
    const/16 v1, 0x20

    .line 223
    .line 224
    const/16 v0, 0xa0

    .line 225
    .line 226
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v1, v4, v6, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 255
    .line 256
    :goto_4
    invoke-static {v5, v0}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const v0, 0x7f1143e6

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v5, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f0601bb

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v5, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 281
    .line 282
    .line 283
    const/16 v0, 0xa7

    .line 284
    .line 285
    invoke-static {v5, v0, p1}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_5
    if-eqz v2, :cond_6

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    packed-switch v0, :pswitch_data_0

    .line 298
    .line 299
    .line 300
    :cond_6
    :pswitch_0
    const v0, 0x7f0407ba

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    const v0, 0x7f0407b9

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    const v1, 0x7f1117d6

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_7
    if-ne v2, v0, :cond_8

    .line 320
    .line 321
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 322
    .line 323
    const-wide v0, 0x810f3d0000275aL

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v8, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_3

    .line 333
    .line 334
    const-wide v0, 0x810f3d0002275cL

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static {v8, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_8
    if-eqz v2, :cond_9

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    packed-switch v0, :pswitch_data_1

    .line 354
    .line 355
    .line 356
    :cond_9
    const v8, 0x7f0601aa

    .line 357
    .line 358
    .line 359
    const v2, 0x7f080b2c

    .line 360
    .line 361
    .line 362
    const v1, 0x7f111023

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_1
    if-eqz v9, :cond_a

    .line 368
    .line 369
    :pswitch_2
    const v8, 0x7f0601ce

    .line 370
    .line 371
    .line 372
    const v2, 0x7f0600db

    .line 373
    .line 374
    .line 375
    const v1, 0x7f112e4b

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :pswitch_3
    if-eqz v9, :cond_a

    .line 381
    .line 382
    :pswitch_4
    const v8, 0x7f0601a4

    .line 383
    .line 384
    .line 385
    const v2, 0x7f0600db

    .line 386
    .line 387
    .line 388
    const v1, 0x7f112c30

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_a
    :pswitch_5
    const v0, 0x7f0407ba

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    const v2, 0x7f080c41

    .line 401
    .line 402
    .line 403
    const v1, 0x7f113316

    .line 404
    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_6
    const v8, 0x7f0601aa

    .line 409
    .line 410
    .line 411
    const v2, 0x7f080b2c

    .line 412
    .line 413
    .line 414
    const v1, 0x7f110752

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :pswitch_7
    const v8, 0x7f0601aa

    .line 420
    .line 421
    .line 422
    const v2, 0x7f080b2c

    .line 423
    .line 424
    .line 425
    const v1, 0x7f111023

    .line 426
    .line 427
    .line 428
    const v0, 0x3ecccccd    # 0.4f

    .line 429
    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :pswitch_8
    const v8, 0x7f0601aa

    .line 434
    .line 435
    .line 436
    const v2, 0x7f080b2c

    .line 437
    .line 438
    .line 439
    const v1, 0x7f111b3c

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :pswitch_9
    const v8, 0x7f0601aa

    .line 445
    .line 446
    .line 447
    const v2, 0x7f080b2c

    .line 448
    .line 449
    .line 450
    const v1, 0x7f113319

    .line 451
    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_b
    const/16 v0, 0x11

    .line 456
    .line 457
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch

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
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 481
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
.end method
