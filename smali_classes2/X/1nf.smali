.class public final LX/1nf;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:LX/1no;

.field public A01:LX/1b0;

.field public A02:Z

.field public A03:LX/1nc;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/EqB;

.field public final A06:LX/0bW;

.field public final A07:LX/2AB;

.field public final A08:LX/4oN;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/EqB;LX/0bW;LX/2AB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1nf;->A01:LX/1b0;

    .line 5
    .line 6
    const/16 v0, 0x42

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1nf;->A08:LX/4oN;

    .line 13
    .line 14
    iput-object p3, p0, LX/1nf;->A06:LX/0bW;

    .line 15
    .line 16
    iput-object p1, p0, LX/1nf;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iput-object p2, p0, LX/1nf;->A05:LX/EqB;

    .line 19
    .line 20
    iput-object p4, p0, LX/1nf;->A07:LX/2AB;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final Bst(Landroid/view/View;)V
    .locals 31

    .line 0
    const v1, 0x7f0917c3

    .line 1
    .line 2
    .line 3
    move-object/from16 v30, p1

    .line 4
    .line 5
    move-object/from16 v0, v30

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v28

    .line 11
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v27

    .line 15
    invoke-static/range {v27 .. v27}, LX/0gL;->A04(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v26, 0x1

    .line 20
    .line 21
    const/16 v25, 0x0

    .line 22
    .line 23
    move-object/from16 v14, p0

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-static {}, LX/Jft;->A00()LX/Jft;

    .line 28
    .line 29
    .line 30
    iget-object v0, v14, LX/1nf;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    move-object/from16 v29, v0

    .line 33
    .line 34
    invoke-static/range {v29 .. v29}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v2, 0x7f0c018e

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, v28

    .line 42
    .line 43
    move/from16 v0, v25

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    const v2, 0x7f0601ce

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1, v2}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v24

    .line 71
    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/3T8;->A00(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/3TT;->A02:LX/0Pj;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v23

    .line 90
    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, LX/3ZQ;

    .line 101
    .line 102
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 103
    .line 104
    iget-object v1, v12, LX/3ZQ;->A09:Ljava/lang/String;

    .line 105
    .line 106
    iget-wide v6, v12, LX/3ZQ;->A06:D

    .line 107
    .line 108
    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    .line 109
    .line 110
    mul-double v2, v6, v21

    .line 111
    .line 112
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v0, "%s %2.2f%%"

    .line 121
    .line 122
    invoke-static {v11, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static/range {v27 .. v27}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v2, 0x7f0c0680

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    move/from16 v0, v25

    .line 135
    .line 136
    invoke-virtual {v3, v2, v10, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const v0, 0x7f092e95

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f092b4a

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Landroid/widget/AbsSpinner;

    .line 158
    .line 159
    iget-object v5, v12, LX/3ZQ;->A07:LX/37w;

    .line 160
    .line 161
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v0, v12, LX/3ZQ;->A03:LX/37v;

    .line 166
    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    const-string v0, "groupOverrideProvider"

    .line 170
    .line 171
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v10

    .line 175
    :cond_0
    iget-object v0, v0, LX/37v;->A00:LX/0en;

    .line 176
    .line 177
    iget-object v0, v0, LX/0en;->A00:Landroid/content/SharedPreferences;

    .line 178
    .line 179
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v20

    .line 183
    iget-object v3, v5, LX/37w;->A00:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    const/4 v2, 0x0

    .line 190
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ge v2, v0, :cond_2

    .line 195
    .line 196
    invoke-static {v3, v2}, LX/3UP;->A00(Ljava/util/List;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/3UP;

    .line 205
    .line 206
    iget-wide v0, v0, LX/3UP;->A00:D

    .line 207
    .line 208
    mul-double v0, v0, v21

    .line 209
    .line 210
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/3UP;

    .line 219
    .line 220
    iget-wide v0, v0, LX/3UP;->A00:D

    .line 221
    .line 222
    mul-double v15, v6, v0

    .line 223
    .line 224
    mul-double v15, v15, v21

    .line 225
    .line 226
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object/from16 v15, v18

    .line 231
    .line 232
    move-object/from16 v1, v17

    .line 233
    .line 234
    filled-new-array {v15, v1, v0}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "%s - [%2.2f%%/%2.2f%%]"

    .line 239
    .line 240
    invoke-static {v11, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v2}, LX/3UP;->A00(Ljava/util/List;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object/from16 v0, v20

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    move/from16 v19, v2

    .line 260
    .line 261
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_2
    iget-object v0, v12, LX/3ZQ;->A04:LX/3UP;

    .line 265
    .line 266
    if-nez v0, :cond_3

    .line 267
    .line 268
    const-string v0, "allocatedGroup"

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_3
    iget-object v0, v0, LX/3UP;->A01:Ljava/lang/String;

    .line 272
    .line 273
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "No override (%s)"

    .line 278
    .line 279
    invoke-static {v10, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    const v2, 0x1090003

    .line 287
    .line 288
    .line 289
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 290
    .line 291
    move-object/from16 v0, v29

    .line 292
    .line 293
    invoke-direct {v1, v0, v2, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v1}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 297
    .line 298
    .line 299
    move/from16 v0, v19

    .line 300
    .line 301
    invoke-virtual {v8, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 302
    .line 303
    .line 304
    new-instance v0, LX/3uX;

    .line 305
    .line 306
    invoke-direct {v0, v5, v12, v14}, LX/3uX;-><init>(LX/37w;LX/3ZQ;LX/1nf;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v0, v24

    .line 313
    .line 314
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_4
    iget-object v2, v14, LX/1nf;->A06:LX/0bW;

    .line 320
    .line 321
    move-object/from16 v1, v29

    .line 322
    .line 323
    move-object/from16 v0, v24

    .line 324
    .line 325
    invoke-static {v1, v2, v0}, Lcom/instagram/debug/sandbox/SandboxUtil;->getSandboxDialog(Landroid/content/Context;LX/0if;Ljava/util/List;)Landroid/app/Dialog;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/16 v0, 0xa6

    .line 330
    .line 331
    invoke-static {v13, v0, v1, v14}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const/4 v1, 0x4

    .line 335
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape428S0100000_1_I2;

    .line 336
    .line 337
    invoke-direct {v0, v14, v1}, Lcom/facebook/redex/IDxCListenerShape428S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v0, v28

    .line 344
    .line 345
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    :cond_5
    const v1, 0x7f0917cb

    .line 349
    .line 350
    .line 351
    move-object/from16 v0, v30

    .line 352
    .line 353
    invoke-static {v0, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-eqz v3, :cond_6

    .line 358
    .line 359
    invoke-static {v3}, LX/0wt;->A13(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    iget-object v6, v14, LX/1nf;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 363
    .line 364
    const v1, 0x7f04073a

    .line 365
    .line 366
    .line 367
    move/from16 v0, v26

    .line 368
    .line 369
    invoke-static {v6, v1, v0}, LX/7FP;->A06(Landroid/content/Context;IZ)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_7

    .line 374
    .line 375
    const/16 v0, 0x8

    .line 376
    .line 377
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :cond_6
    :goto_3
    iget-object v3, v14, LX/1nf;->A06:LX/0bW;

    .line 381
    .line 382
    iget-object v2, v14, LX/1nf;->A07:LX/2AB;

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    new-instance v0, LX/1nc;

    .line 386
    .line 387
    invoke-direct {v0, v3, v1, v2}, LX/1nc;-><init>(LX/0if;LX/1gC;LX/2AB;)V

    .line 388
    .line 389
    .line 390
    iput-object v0, v14, LX/1nf;->A03:LX/1nc;

    .line 391
    .line 392
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 393
    .line 394
    const-class v1, LX/44c;

    .line 395
    .line 396
    iget-object v0, v14, LX/1nf;->A08:LX/4oN;

    .line 397
    .line 398
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v14, LX/1nf;->A05:LX/EqB;

    .line 402
    .line 403
    iget-object v0, v14, LX/1nf;->A03:LX/1nc;

    .line 404
    .line 405
    invoke-virtual {v1, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_7
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, "fb_language_locale"

    .line 414
    .line 415
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_9

    .line 424
    .line 425
    sget-object v0, LX/3bE;->A01:Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_9

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LX/1BW;

    .line 442
    .line 443
    iget-object v0, v1, LX/1BW;->A02:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_8

    .line 450
    .line 451
    iget v0, v1, LX/1BW;->A01:I

    .line 452
    .line 453
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_4
    invoke-static {v6}, LX/0wx;->A01(Landroid/content/Context;)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v0, "  "

    .line 469
    .line 470
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    const v1, 0x7f0803dc

    .line 478
    .line 479
    .line 480
    const/16 v0, 0x8

    .line 481
    .line 482
    invoke-static {v6, v1, v0, v2}, LX/2Sk;->A00(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 487
    .line 488
    move/from16 v0, v26

    .line 489
    .line 490
    invoke-direct {v2, v1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 491
    .line 492
    .line 493
    add-int/lit8 v1, v4, -0x1

    .line 494
    .line 495
    const/16 v0, 0x21

    .line 496
    .line 497
    invoke-virtual {v5, v2, v1, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const v1, 0x7f11224c

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    const/16 v0, 0x5e

    .line 522
    .line 523
    invoke-static {v3, v0, v14}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_3

    .line 527
    .line 528
    :cond_9
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    goto :goto_4
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
.end method

.method public final onCreate()V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, LX/1nf;->A06:LX/0bW;

    .line 3
    .line 4
    iget-object v0, v5, LX/1nf;->A05:LX/EqB;

    .line 5
    .line 6
    move-object/from16 v19, v0

    .line 7
    .line 8
    iget-object v11, v5, LX/1nf;->A07:LX/2AB;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    new-instance v0, LX/1no;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    move-object/from16 v7, v19

    .line 15
    .line 16
    move-object v8, v7

    .line 17
    move-object v10, v4

    .line 18
    move-object v12, v9

    .line 19
    invoke-direct/range {v6 .. v12}, LX/1no;-><init>(LX/EqB;LX/0l7;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/0bW;LX/2AB;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v5, LX/1nf;->A00:LX/1no;

    .line 23
    .line 24
    invoke-static {}, LX/77t;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "failed_to_load_library_logged_out"

    .line 32
    .line 33
    invoke-static {v0, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v5, LX/1nf;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    invoke-static {v1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v10}, LX/7G0;->A0h(Z)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f1118a4    # 1.92866E38f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f114118

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v0}, LX/0wv;->A0w(Landroid/content/Context;LX/7G0;I)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f112ca9

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x94

    .line 61
    .line 62
    invoke-static {v2, v5, v0, v1}, LX/0wq;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :try_start_0
    sget-object v0, LX/0fM;->A02:LX/0fM;

    .line 69
    .line 70
    iget-object v12, v5, LX/1nf;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    invoke-virtual {v0, v12}, LX/0fM;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    const-string v1, "failed_to_write_to_fs"

    .line 77
    .line 78
    const-string v0, "logged out"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x95

    .line 84
    .line 85
    invoke-static {v5, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v12, v5, LX/1nf;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    invoke-static {v12}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v0, 0x7f1134cd

    .line 96
    .line 97
    .line 98
    const-string v1, "http://bit.ly/igfilesystem"

    .line 99
    .line 100
    invoke-static {v12, v1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v3, v0, v1}, LX/7G0;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const v1, 0x7f111614

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x96

    .line 111
    .line 112
    invoke-static {v2, v5, v0, v1}, LX/0wq;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    const-string v0, "connectivity"

    .line 119
    .line 120
    invoke-virtual {v12, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/0fp;->A06(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v1, "com.facebook.katana"

    .line 142
    .line 143
    const-string v0, "com.facebook.katana.ProxyAuth"

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v13, 0x0

    .line 153
    invoke-virtual {v0, v2, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 160
    .line 161
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 162
    .line 163
    :try_start_1
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x40

    .line 168
    .line 169
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 174
    .line 175
    array-length v3, v5

    .line 176
    const/4 v2, 0x0

    .line 177
    :goto_1
    if-ge v2, v3, :cond_1

    .line 178
    .line 179
    aget-object v0, v5, v2

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "30820268308201d102044a9c4610300d06092a864886f70d0101040500307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e3020170d3039303833313231353231365a180f32303530303932353231353231365a307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e30819f300d06092a864886f70d010101050003818d0030818902818100c207d51df8eb8c97d93ba0c8c1002c928fab00dc1b42fca5e66e99cc3023ed2d214d822bc59e8e35ddcf5f44c7ae8ade50d7e0c434f500e6c131f4a2834f987fc46406115de2018ebbb0d5a3c261bd97581ccfef76afc7135a6d59e8855ecd7eacc8f8737e794c60a761c536b72b11fac8e603f5da1a2d54aa103b8a13c0dbc10203010001300d06092a864886f70d0101040500038181005ee9be8bcbb250648d3b741290a82a1c9dc2e76a0af2f2228f1d9f9c4007529c446a70175c5a900d5141812866db46be6559e2141616483998211f4a673149fb2232a10d247663b26a9031e15f84bc1c74d141ff98a02d76f85b2c8ab2571b6469b232d8e768a7f7ca04f7abe4a775615916c07940656b58717457b42bd928a2"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    const/4 v13, 0x1

    .line 194
    :catch_1
    :cond_1
    invoke-static {v4}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v17

    .line 202
    const-string v0, "landing_created"

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x93c

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {}, LX/2AG;->A04()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v8, "waterfall_id"

    .line 219
    .line 220
    invoke-virtual {v5, v8, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "waterfall_log_in"

    .line 224
    .line 225
    const-string v7, "containermodule"

    .line 226
    .line 227
    invoke-virtual {v5, v7, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, LX/2AG;->A01()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    sub-long v2, v17, v0

    .line 235
    .line 236
    long-to-double v0, v2

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v14, "elapsed_time"

    .line 242
    .line 243
    invoke-virtual {v5, v14, v0}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, LX/2AG;->A00()D

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v2, "start_time"

    .line 255
    .line 256
    invoke-virtual {v5, v2, v0}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 257
    .line 258
    .line 259
    iget-object v6, v11, LX/2AB;->A01:Ljava/lang/String;

    .line 260
    .line 261
    const-string v0, "step"

    .line 262
    .line 263
    invoke-static {v5, v0, v6, v13}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v1, "is_facebook_app_installed"

    .line 268
    .line 269
    invoke-virtual {v5, v1, v3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 270
    .line 271
    .line 272
    sget-object v13, LX/0fM;->A02:LX/0fM;

    .line 273
    .line 274
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v13, v1}, LX/0fM;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const-string v1, "guid"

    .line 281
    .line 282
    invoke-virtual {v5, v1, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-class v16, LX/3ii;

    .line 286
    .line 287
    monitor-enter v16

    .line 288
    goto :goto_2

    .line 289
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :goto_2
    :try_start_2
    sget-object v3, LX/3ii;->A00:LX/37D;

    .line 293
    .line 294
    iget-object v3, v3, LX/37D;->A00:Landroid/content/SharedPreferences;

    .line 295
    .line 296
    const-string v15, "did_facebook_sso"

    .line 297
    .line 298
    invoke-interface {v3, v15, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    monitor-exit v16

    .line 303
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v5, v15, v3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, LX/3ii;->A05()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    const-string v3, "did_log_in"

    .line 319
    .line 320
    invoke-virtual {v5, v3, v15}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 321
    .line 322
    .line 323
    const-string v3, "network_type"

    .line 324
    .line 325
    invoke-virtual {v5, v3, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    const-string v3, "app_lang"

    .line 337
    .line 338
    invoke-virtual {v5, v3, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, LX/3i2;->A03()Ljava/util/Locale;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    const-string v3, "device_lang"

    .line 350
    .line 351
    invoke-virtual {v5, v3, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v9, v11, LX/2AB;->A00:Ljava/lang/String;

    .line 355
    .line 356
    const-string v3, "funnel_name"

    .line 357
    .line 358
    invoke-virtual {v5, v3, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const-string v11, "current_time"

    .line 366
    .line 367
    invoke-virtual {v5, v11, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 371
    .line 372
    .line 373
    new-instance v5, LX/1qI;

    .line 374
    .line 375
    invoke-direct {v5, v12}, LX/1qI;-><init>(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-interface {v3, v5}, LX/0h2;->AKr(LX/0gk;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v19 .. v19}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {v4, v10, v5}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v4}, LX/0wr;->A0h(LX/0if;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-eqz v3, :cond_4

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-eqz v9, :cond_4

    .line 403
    .line 404
    invoke-static {v4}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    const-string v9, "send_phone_id_request"

    .line 409
    .line 410
    invoke-static {v10, v9}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    const/16 v9, 0xa80

    .line 415
    .line 416
    invoke-static {v10, v9}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-static {v4}, LX/0ws;->A0r(LX/0if;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-static {}, LX/0ws;->A00()D

    .line 425
    .line 426
    .line 427
    move-result-wide v15

    .line 428
    invoke-static {v10}, LX/0wp;->A1V(LX/09y;)Z

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    if-eqz v12, :cond_3

    .line 433
    .line 434
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    invoke-virtual {v10, v11, v12}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, LX/2AG;->A00()D

    .line 442
    .line 443
    .line 444
    move-result-wide v11

    .line 445
    sub-double/2addr v15, v11

    .line 446
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-virtual {v10, v14, v11}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v10}, LX/3iy;->A04(LX/09y;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10, v7, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v11, "both"

    .line 460
    .line 461
    const-string v7, "prefill_type"

    .line 462
    .line 463
    invoke-virtual {v10, v7, v11}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {}, LX/2AG;->A00()D

    .line 467
    .line 468
    .line 469
    move-result-wide v11

    .line 470
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v10, v2, v7}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, LX/2AG;->A04()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v10, v8, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v10}, LX/3iy;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v10, v4}, LX/3iy;->A06(LX/09y;LX/0if;)V

    .line 491
    .line 492
    .line 493
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 494
    .line 495
    invoke-virtual {v13, v0}, LX/0fM;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v10, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const-string v0, "source"

    .line 503
    .line 504
    invoke-virtual {v10, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10}, LX/09y;->BbJ()V

    .line 508
    .line 509
    .line 510
    :cond_3
    const-string v1, "prefill"

    .line 511
    .line 512
    const/4 v0, 0x1

    .line 513
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 514
    .line 515
    .line 516
    invoke-static {v4}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const-string v0, "accounts/contact_point_prefill/"

    .line 521
    .line 522
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string v0, "usage"

    .line 526
    .line 527
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const-string v0, "phone_id"

    .line 531
    .line 532
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-class v1, LX/1Ww;

    .line 536
    .line 537
    const-class v0, LX/3Rn;

    .line 538
    .line 539
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    new-instance v0, LX/1mj;

    .line 544
    .line 545
    invoke-direct {v0, v4, v6, v5}, LX/1mj;-><init>(LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 549
    .line 550
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 551
    .line 552
    .line 553
    :cond_4
    return-void

    .line 554
    :catchall_0
    move-exception v0

    .line 555
    monitor-exit v16

    .line 556
    throw v0
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
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1nf;->A05:LX/EqB;

    .line 1
    .line 2
    iget-object v0, p0, LX/1nf;->A03:LX/1nc;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 8
    .line 9
    const-class v1, LX/44c;

    .line 10
    .line 11
    iget-object v0, p0, LX/1nf;->A08:LX/4oN;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nf;->A01:LX/1b0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/093;->A06()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
