.class public final LX/5EY;
.super LX/5EW;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5EW;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0C(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 0
    iget v0, p0, LX/5EW;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/093;->A06()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "is_payment_enabled"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "is_reconsent_enabled"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LX/5EW;->A0A:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "is_consent_accepted"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/5EW;->A09:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "should_always_show_ads_disclosure"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, LX/5EY;->A01:Z

    .line 63
    .line 64
    iget-boolean v2, p0, LX/5EW;->A0A:Z

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    const v0, 0x7f0c06b9

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/view/ViewGroup;

    .line 85
    .line 86
    iput-object v1, p0, LX/5EY;->A00:Landroid/view/ViewGroup;

    .line 87
    .line 88
    const v0, 0x7f092eb7

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v1, p0, LX/5EY;->A00:Landroid/view/ViewGroup;

    .line 96
    .line 97
    const v0, 0x7f092814

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v1, p0, LX/5EW;->A00:I

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    if-eq v1, v0, :cond_5

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    if-eq v1, v0, :cond_1

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    if-eq v1, v0, :cond_1

    .line 114
    .line 115
    const-string v0, "Invalid reason for opening save autofill bottom sheet: "

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_1
    const v0, 0x7f1141e1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/5EY;->A00:Landroid/view/ViewGroup;

    .line 133
    .line 134
    const v0, 0x7f092c74

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/4uW;->A1E(Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f1141df

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_2
    const v0, 0x7f0c06b7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/view/ViewGroup;

    .line 153
    .line 154
    iput-object v1, p0, LX/5EY;->A00:Landroid/view/ViewGroup;

    .line 155
    .line 156
    const v0, 0x7f092813

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroid/view/ViewStub;

    .line 164
    .line 165
    iget-object v1, p0, LX/5EY;->A00:Landroid/view/ViewGroup;

    .line 166
    .line 167
    const v0, 0x7f092814

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget v1, p0, LX/5EW;->A00:I

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    if-eq v1, v0, :cond_4

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    if-eq v1, v0, :cond_3

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    if-eq v1, v0, :cond_3

    .line 184
    .line 185
    const-string v0, "Invalid reason for opening save autofill bottom sheet: "

    .line 186
    .line 187
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_3
    const v0, 0x7f0c06bb

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f1141df

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    const v0, 0x7f0c06b8

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f1138f3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, 0x7f092eb7

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const v0, 0x7f090cfb

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, 0x7f1136bf

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f1136c0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 252
    .line 253
    .line 254
    :goto_0
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const v0, 0x7f1139e1

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/16 v1, 0x20

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LX/5EY;->A00:Landroid/view/ViewGroup;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    new-instance v5, LX/229;

    .line 285
    .line 286
    invoke-direct {v5, p0, v0, v9}, LX/229;-><init>(LX/5EY;IZ)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    const v0, 0x7f112347

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/16 v0, 0x21

    .line 312
    .line 313
    invoke-virtual {v1, v5, v4, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, LX/5EY;->A00:Landroid/view/ViewGroup;

    .line 317
    .line 318
    const v0, 0x7f092911

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_5
    const v0, 0x7f113929

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 339
    .line 340
    .line 341
    const v0, 0x7f1138f3

    .line 342
    .line 343
    .line 344
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, LX/5EW;->A03:LX/5Ev;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    const-string v0, "CLICKED_LEARN_MORE"

    .line 353
    .line 354
    invoke-virtual {v1, v0}, LX/5Ev;->A02(Ljava/lang/String;)LX/74Z;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, LX/74Z;->A01()LX/6lU;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iget-boolean v0, p0, LX/5EY;->A01:Z

    .line 363
    .line 364
    if-nez v0, :cond_7

    .line 365
    .line 366
    iget-boolean v0, p0, LX/5EW;->A09:Z

    .line 367
    .line 368
    if-eqz v0, :cond_7

    .line 369
    .line 370
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v3, p0, LX/5EY;->A00:Landroid/view/ViewGroup;

    .line 375
    .line 376
    const v6, 0x7f1125fd

    .line 377
    .line 378
    .line 379
    const v7, 0x7f0919df

    .line 380
    .line 381
    .line 382
    const v8, 0x7f112347

    .line 383
    .line 384
    .line 385
    invoke-static/range {v2 .. v9}, LX/76x;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/widget/TextView;LX/6lU;IIIZ)V

    .line 386
    .line 387
    .line 388
    :goto_2
    iget-boolean v2, p0, LX/5EW;->A0A:Z

    .line 389
    .line 390
    iget-object v1, p0, LX/5EY;->A00:Landroid/view/ViewGroup;

    .line 391
    .line 392
    const v0, 0x7f090381

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    iget-object v1, p0, LX/5EY;->A00:Landroid/view/ViewGroup;

    .line 400
    .line 401
    const v0, 0x7f092882

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    iget-object v4, p0, LX/5EW;->A04:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 409
    .line 410
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0, v4, v2}, LX/6zQ;->A00(Landroid/content/Context;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Z)LX/530;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const v1, 0x7f090fee

    .line 419
    .line 420
    .line 421
    invoke-static {v3, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const/16 v2, 0x8

    .line 426
    .line 427
    if-eqz v9, :cond_6

    .line 428
    .line 429
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const v0, 0x7f092335

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v0, v2}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {v5, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, p0, LX/5EY;->A00:Landroid/view/ViewGroup;

    .line 452
    .line 453
    const v0, 0x7f092814

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/16 v0, 0x9

    .line 461
    .line 462
    invoke-static {v1, v0, p0}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, p0, LX/5EY;->A00:Landroid/view/ViewGroup;

    .line 466
    .line 467
    const v0, 0x7f091d66

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/16 v0, 0xa

    .line 475
    .line 476
    invoke-static {v1, v0, p0}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 484
    .line 485
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, LX/5EY;->A00:Landroid/view/ViewGroup;

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :cond_6
    invoke-static {v3, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const/4 v0, 0x6

    .line 504
    invoke-static {v1, v0, v4, p0}, LX/4uS;->A1D(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto :goto_3

    .line 508
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iget-object v3, p0, LX/5EY;->A00:Landroid/view/ViewGroup;

    .line 513
    .line 514
    const v6, 0x7f1138f8

    .line 515
    .line 516
    .line 517
    const v7, 0x7f09037b

    .line 518
    .line 519
    .line 520
    const v8, 0x7f112347

    .line 521
    .line 522
    .line 523
    invoke-static/range {v2 .. v9}, LX/76x;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/widget/TextView;LX/6lU;IIIZ)V

    .line 524
    .line 525
    .line 526
    iget-object v1, p0, LX/5EY;->A00:Landroid/view/ViewGroup;

    .line 527
    .line 528
    const v0, 0x7f0919df

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v0}, LX/4uW;->A1E(Landroid/view/View;I)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_2
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
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x4fb95715

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/5EY;->A00:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f090566

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v1, v0, p0}, LX/4uV;->A1K(Landroid/view/View;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x631d57a0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
