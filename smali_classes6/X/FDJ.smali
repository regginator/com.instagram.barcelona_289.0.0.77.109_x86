.class public final LX/FDJ;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/Hr0;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Hr0;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDJ;->A00:LX/Hr0;

    .line 4
    .line 5
    iput-object p2, p0, LX/FDJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v13, p4

    .line 1
    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    const v0, 0xc2dd8dc

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v5, 0x1

    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v11, v1, v13}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v11, LX/GJZ;

    .line 22
    .line 23
    check-cast v13, LX/GHA;

    .line 24
    .line 25
    move/from16 v3, p1

    .line 26
    .line 27
    move-object/from16 v7, p0

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    if-ne v3, v5, :cond_15

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.survey.QuestionTitleViewBinder.Holder"

    .line 38
    .line 39
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v6, LX/EvO;

    .line 43
    .line 44
    iget-object v8, v7, LX/FDJ;->A00:LX/Hr0;

    .line 45
    .line 46
    invoke-static {v5, v6, v11}, LX/Bs4;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v13, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget v0, v13, LX/GHA;->A01:I

    .line 54
    .line 55
    invoke-virtual {v11, v0}, LX/GJZ;->A01(I)LX/GUr;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v11, v6, LX/EvO;->A01:LX/GJZ;

    .line 63
    .line 64
    iput-object v8, v6, LX/EvO;->A00:LX/Hr0;

    .line 65
    .line 66
    iget-boolean v0, v13, LX/GHA;->A04:Z

    .line 67
    .line 68
    const-string v3, "Required value was null."

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iput-boolean v5, v13, LX/GHA;->A04:Z

    .line 73
    .line 74
    iget-object v0, v4, LX/GUr;->A03:LX/8vw;

    .line 75
    .line 76
    iget-object v1, v0, LX/8vw;->A03:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_14

    .line 79
    .line 80
    iget v0, v13, LX/GHA;->A01:I

    .line 81
    .line 82
    invoke-interface {v8, v1, v0}, LX/Hr0;->CEF(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-interface {v8, v11, v4}, LX/Hr0;->CEE(LX/GJZ;LX/GUr;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v6, LX/EvO;->A07:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v0, v4, LX/GUr;->A03:LX/8vw;

    .line 91
    .line 92
    iget-object v0, v0, LX/8vw;->A07:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_13

    .line 95
    .line 96
    invoke-static {v0}, LX/GZz;->A00(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v11, LX/GJZ;->A01:LX/8vx;

    .line 104
    .line 105
    iget-object v0, v5, LX/8vx;->A02:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    iget-object v1, v6, LX/EvO;->A04:Landroid/view/View;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const/16 v0, 0x57

    .line 118
    .line 119
    invoke-static {v1, v0, v6, v13}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v6, LX/EvO;->A02:Landroid/view/View;

    .line 123
    .line 124
    const/16 v0, 0x58

    .line 125
    .line 126
    invoke-static {v1, v0, v6, v13}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v4, v13}, LX/EvO;->A00(LX/GUr;LX/GHA;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object v0, v5, LX/8vx;->A01:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v0, v6, LX/EvO;->A06:Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v4, v13}, LX/EvO;->A01(LX/GUr;LX/GHA;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v0, v13, LX/GHA;->A07:Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v0, v6, LX/EvO;->A03:Landroid/view/View;

    .line 154
    .line 155
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_1
    :goto_3
    const v0, -0x230aa172

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v6, LX/EvO;->A02:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.survey.QuestionViewBinder.Holder"

    .line 187
    .line 188
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v4, LX/EuY;

    .line 192
    .line 193
    iget-object v10, v7, LX/FDJ;->A00:LX/Hr0;

    .line 194
    .line 195
    iget v0, v13, LX/GHA;->A01:I

    .line 196
    .line 197
    invoke-virtual {v11, v0}, LX/GJZ;->A01(I)LX/GUr;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    iget-object v3, v12, LX/GUr;->A03:LX/8vw;

    .line 202
    .line 203
    iget-object v6, v3, LX/8vw;->A00:Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;

    .line 204
    .line 205
    sget-object v0, Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;->A03:Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;

    .line 206
    .line 207
    if-ne v6, v0, :cond_12

    .line 208
    .line 209
    iget-object v1, v4, LX/EuY;->A01:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    const/16 v0, 0x8

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v3, LX/8vw;->A05:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, v4, LX/EuY;->A03:LX/DaU;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Landroid/widget/EditText;

    .line 225
    .line 226
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    const/4 v1, 0x0

    .line 236
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v12, LX/GUr;->A00:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v12, LX/GUr;->A00:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    :cond_6
    invoke-virtual {v7, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 253
    .line 254
    .line 255
    new-instance v8, LX/HRj;

    .line 256
    .line 257
    invoke-direct {v8, v4}, LX/HRj;-><init>(LX/EuY;)V

    .line 258
    .line 259
    .line 260
    const-wide/16 v0, 0x64

    .line 261
    .line 262
    invoke-virtual {v7, v8, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263
    .line 264
    .line 265
    new-instance v0, LX/GhG;

    .line 266
    .line 267
    invoke-direct {v0, v4, v12}, LX/GhG;-><init>(LX/EuY;LX/GUr;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x6

    .line 274
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 278
    .line 279
    .line 280
    new-instance v0, LX/3wL;

    .line 281
    .line 282
    invoke-direct {v0}, LX/3wL;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v3, LX/8vw;->A01:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-static {v0, v5}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iget-object v0, v4, LX/EuY;->A00:Landroid/text/TextWatcher;

    .line 295
    .line 296
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, LX/Gg1;

    .line 300
    .line 301
    invoke-direct {v0, v4, v12, v1}, LX/Gg1;-><init>(LX/EuY;LX/GUr;Z)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v4, LX/EuY;->A00:Landroid/text/TextWatcher;

    .line 305
    .line 306
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 307
    .line 308
    .line 309
    :goto_4
    iget-object v7, v3, LX/8vw;->A02:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_7

    .line 316
    .line 317
    iget-object v0, v4, LX/EuY;->A04:LX/DaU;

    .line 318
    .line 319
    invoke-static {v0, v7}, LX/8fD;->A1Q(LX/DaU;Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    :cond_7
    iget-object v1, v4, LX/EuY;->A04:LX/DaU;

    .line 323
    .line 324
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, LX/4uW;->A07(I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v11, LX/GJZ;->A02:LX/GUr;

    .line 336
    .line 337
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    sget-object v0, Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;->A05:Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;

    .line 342
    .line 343
    if-ne v6, v0, :cond_8

    .line 344
    .line 345
    iget-boolean v0, v12, LX/GUr;->A02:Z

    .line 346
    .line 347
    if-nez v0, :cond_10

    .line 348
    .line 349
    iget-boolean v0, v12, LX/GUr;->A01:Z

    .line 350
    .line 351
    if-eqz v0, :cond_11

    .line 352
    .line 353
    :cond_8
    iget-object v1, v4, LX/EuY;->A02:LX/DaU;

    .line 354
    .line 355
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    sget-boolean v0, LX/Gcd;->A01:Z

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    if-eqz v0, :cond_d

    .line 363
    .line 364
    iget-object v6, v4, LX/EuY;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 365
    .line 366
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object v0, v11, LX/GJZ;->A01:LX/8vx;

    .line 374
    .line 375
    iget-object v0, v0, LX/8vx;->A03:Ljava/lang/Boolean;

    .line 376
    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_c

    .line 384
    .line 385
    iget-boolean v0, v12, LX/GUr;->A02:Z

    .line 386
    .line 387
    if-nez v0, :cond_9

    .line 388
    .line 389
    iget-boolean v0, v12, LX/GUr;->A01:Z

    .line 390
    .line 391
    if-eqz v0, :cond_c

    .line 392
    .line 393
    :cond_9
    const v0, 0x7f113e40

    .line 394
    .line 395
    .line 396
    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :goto_6
    iget-object v0, v3, LX/8vw;->A01:Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-static {v0, v5}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_a

    .line 410
    .line 411
    invoke-virtual {v12}, LX/GUr;->A02()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_b

    .line 416
    .line 417
    :cond_a
    const/4 v7, 0x1

    .line 418
    :cond_b
    invoke-virtual {v6, v7}, Landroid/view/View;->setActivated(Z)V

    .line 419
    .line 420
    .line 421
    new-instance v8, LX/Ggq;

    .line 422
    .line 423
    invoke-direct/range {v8 .. v14}, LX/Ggq;-><init>(Landroid/content/Context;LX/Hr0;LX/GJZ;LX/GUr;LX/GHA;Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_c
    const v0, 0x7f112bba

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_d
    invoke-static {v1, v7}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v0, v11, LX/GJZ;->A01:LX/8vx;

    .line 446
    .line 447
    iget-object v0, v0, LX/8vx;->A03:Ljava/lang/Boolean;

    .line 448
    .line 449
    if-eqz v0, :cond_f

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_f

    .line 456
    .line 457
    iget-boolean v0, v12, LX/GUr;->A02:Z

    .line 458
    .line 459
    if-nez v0, :cond_e

    .line 460
    .line 461
    iget-boolean v0, v12, LX/GUr;->A01:Z

    .line 462
    .line 463
    if-eqz v0, :cond_f

    .line 464
    .line 465
    :cond_e
    const v0, 0x7f113e40

    .line 466
    .line 467
    .line 468
    :goto_7
    invoke-static {v1, v4, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_f
    const v0, 0x7f112bba

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_10
    iget-object v0, v11, LX/GJZ;->A01:LX/8vx;

    .line 477
    .line 478
    iget-object v0, v0, LX/8vx;->A03:Ljava/lang/Boolean;

    .line 479
    .line 480
    if-eqz v0, :cond_11

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_8

    .line 487
    .line 488
    :cond_11
    iget-object v0, v4, LX/EuY;->A02:LX/DaU;

    .line 489
    .line 490
    const/16 v3, 0x8

    .line 491
    .line 492
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 493
    .line 494
    .line 495
    sget-boolean v0, LX/Gcd;->A01:Z

    .line 496
    .line 497
    if-eqz v0, :cond_1

    .line 498
    .line 499
    iget-object v0, v4, LX/EuY;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 500
    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :cond_12
    move-object v14, v9

    .line 504
    move-object v15, v10

    .line 505
    move-object/from16 v16, v4

    .line 506
    .line 507
    move-object/from16 v17, v11

    .line 508
    .line 509
    move-object/from16 v18, v12

    .line 510
    .line 511
    move-object/from16 v19, v13

    .line 512
    .line 513
    invoke-static/range {v14 .. v19}, LX/Gcd;->A03(Landroid/content/Context;LX/Hr0;LX/EuY;LX/GJZ;LX/GUr;LX/GHA;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_4

    .line 517
    .line 518
    :cond_13
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    throw v0

    .line 523
    :cond_14
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :cond_15
    const-string v0, "View type unhandled"

    .line 529
    .line 530
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const v0, 0x1ca4987d

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 538
    .line 539
    .line 540
    throw v1
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, LX/4sD;->A5M(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4c27e3b1    # 4.4011204E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/FDJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, v1, v0}, LX/GZz;->A01(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    const v0, 0x25c5b60e

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    iget-object v0, p0, LX/FDJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {p2, v0}, LX/Gcd;->A01(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "Unhandled view type"

    .line 37
    .line 38
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, -0x6bd7f4b0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 46
    .line 47
    .line 48
    throw v1
    .line 49
    .line 50
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
