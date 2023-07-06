.class public final LX/CLX;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/Dsh;

.field public final A01:LX/EiP;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0ZU;

.field public final A04:LX/0ZU;


# direct methods
.method public constructor <init>(LX/Dsh;LX/EiP;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0ZU;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/CLX;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/CLX;->A01:LX/EiP;

    .line 10
    .line 11
    iput-object p1, p0, LX/CLX;->A00:LX/Dsh;

    .line 12
    .line 13
    iput-object p4, p0, LX/CLX;->A03:LX/0ZU;

    .line 14
    .line 15
    iput-object p5, p0, LX/CLX;->A04:LX/0ZU;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 22

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    check-cast v3, LX/Dtg;

    .line 5
    .line 6
    check-cast v5, LX/C4l;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-static {v3, v5}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v20

    .line 13
    iget-object v2, v3, LX/Dtg;->A00:LX/D6i;

    .line 14
    .line 15
    iget-object v4, v2, LX/D6i;->A01:Lcom/instagram/common/gallery/Medium;

    .line 16
    .line 17
    move-object/from16 v6, p0

    .line 18
    .line 19
    iget-object v0, v6, LX/CLX;->A01:LX/EiP;

    .line 20
    .line 21
    move-object/from16 v21, v0

    .line 22
    .line 23
    iget-boolean v7, v3, LX/Dtg;->A03:Z

    .line 24
    .line 25
    iget-boolean v1, v3, LX/Dtg;->A04:Z

    .line 26
    .line 27
    iget v10, v2, LX/D6i;->A00:I

    .line 28
    .line 29
    iget-object v11, v6, LX/CLX;->A00:LX/Dsh;

    .line 30
    .line 31
    iget-boolean v0, v3, LX/Dtg;->A02:Z

    .line 32
    .line 33
    move/from16 v19, v0

    .line 34
    .line 35
    iget-object v0, v6, LX/CLX;->A03:LX/0ZU;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v13, v5, LX/C4l;->A0A:Landroid/view/View;

    .line 43
    .line 44
    const/16 v9, 0x8

    .line 45
    .line 46
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v5, LX/C4l;->A0G:LX/DaU;

    .line 50
    .line 51
    invoke-virtual {v3, v9}, LX/DaU;->A05(I)V

    .line 52
    .line 53
    .line 54
    iget-object v12, v5, LX/C4l;->A0F:LX/DaU;

    .line 55
    .line 56
    invoke-virtual {v12, v9}, LX/DaU;->A05(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v5, LX/C4l;->A0C:Landroid/widget/ImageView;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    sget-object v15, LX/01R;->A0p:LX/01R;

    .line 66
    .line 67
    const v14, 0x1212745

    .line 68
    .line 69
    .line 70
    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 71
    .line 72
    invoke-virtual {v15, v14, v0}, LX/01R;->markerStart(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v5, LX/C4l;->A04:Lcom/instagram/common/gallery/Medium;

    .line 79
    .line 80
    iget-object v0, v5, LX/C4l;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v14, v5, LX/C4l;->A08:Landroid/graphics/drawable/GradientDrawable;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    invoke-static/range {v18 .. v18}, LX/4uX;->A0C(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v14, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v0}, Landroid/view/View;->setScaleX(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v0}, Landroid/view/View;->setScaleY(F)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v5, LX/C4l;->A0H:LX/4x9;

    .line 118
    .line 119
    invoke-virtual {v0, v10}, LX/4x9;->A00(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, LX/C4l;->A03:LX/D8z;

    .line 123
    .line 124
    invoke-virtual {v11, v0, v4, v5}, LX/Dsh;->ACE(LX/D8z;Lcom/instagram/common/gallery/Medium;LX/Egv;)LX/D8z;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v5, LX/C4l;->A03:LX/D8z;

    .line 129
    .line 130
    if-eqz v7, :cond_2

    .line 131
    .line 132
    const/4 v0, -0x1

    .line 133
    const/4 v14, 0x1

    .line 134
    if-ne v10, v0, :cond_9

    .line 135
    .line 136
    :cond_2
    const/4 v14, 0x0

    .line 137
    if-nez v7, :cond_9

    .line 138
    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    iget-boolean v0, v5, LX/C4l;->A07:Z

    .line 142
    .line 143
    iget-object v11, v5, LX/C4l;->A0D:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-static {v11, v0}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-boolean v13, v5, LX/C4l;->A07:Z

    .line 149
    .line 150
    iget-object v0, v5, LX/C4l;->A0B:Landroid/view/View;

    .line 151
    .line 152
    filled-new-array {v0}, [Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v14, :cond_8

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v0, v1, v13}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 160
    .line 161
    .line 162
    :goto_1
    iput-boolean v8, v5, LX/C4l;->A07:Z

    .line 163
    .line 164
    iget v1, v4, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    iget-boolean v0, v4, Lcom/instagram/common/gallery/Medium;->A0c:Z

    .line 172
    .line 173
    move/from16 v16, v0

    .line 174
    .line 175
    if-eqz v19, :cond_7

    .line 176
    .line 177
    invoke-static {v4}, LX/Bs7;->A0C(Lcom/instagram/common/gallery/Medium;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    new-instance v13, Ljava/util/Date;

    .line 182
    .line 183
    invoke-direct {v13, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v8}, LX/DaU;->A05(I)V

    .line 187
    .line 188
    .line 189
    iget-object v12, v5, LX/C4l;->A01:Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz v12, :cond_b

    .line 192
    .line 193
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const-string v1, "d"

    .line 198
    .line 199
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 200
    .line 201
    invoke-direct {v0, v1, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 202
    .line 203
    .line 204
    sget-object v15, LX/7Gh;->A01:Ljava/util/TimeZone;

    .line 205
    .line 206
    invoke-virtual {v0, v15}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v14, v5, LX/C4l;->A02:Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz v14, :cond_a

    .line 219
    .line 220
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "MMM"

    .line 225
    .line 226
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 227
    .line 228
    invoke-direct {v12, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v15}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    iget-object v1, v5, LX/C4l;->A0E:Landroid/widget/TextView;

    .line 246
    .line 247
    if-eqz v17, :cond_6

    .line 248
    .line 249
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    const v0, 0x7f114398

    .line 258
    .line 259
    .line 260
    :goto_3
    invoke-static {v12, v2, v0}, LX/Bs5;->A0z(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    if-gez v10, :cond_5

    .line 268
    .line 269
    const v12, 0x7f1141b5

    .line 270
    .line 271
    .line 272
    move/from16 v0, v20

    .line 273
    .line 274
    new-array v14, v0, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_4
    aput-object v0, v14, v8

    .line 281
    .line 282
    invoke-virtual {v13, v12, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-static {v2, v0}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    const v11, 0x7f110bb3

    .line 295
    .line 296
    .line 297
    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    move-object/from16 v0, v18

    .line 304
    .line 305
    invoke-static {v0, v10, v11}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v2, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    if-eqz v16, :cond_4

    .line 313
    .line 314
    invoke-virtual {v3, v8}, LX/DaU;->A05(I)V

    .line 315
    .line 316
    .line 317
    :goto_5
    if-nez v17, :cond_3

    .line 318
    .line 319
    if-nez v16, :cond_3

    .line 320
    .line 321
    iget-object v0, v5, LX/C4l;->A09:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    :goto_6
    new-instance v3, LX/Dyp;

    .line 327
    .line 328
    move-object/from16 v0, v21

    .line 329
    .line 330
    invoke-direct {v3, v4, v5, v0, v7}, LX/Dyp;-><init>(Lcom/instagram/common/gallery/Medium;LX/C4l;LX/EiP;Z)V

    .line 331
    .line 332
    .line 333
    iput-object v3, v5, LX/C4l;->A06:LX/Ecu;

    .line 334
    .line 335
    new-instance v3, LX/Dyo;

    .line 336
    .line 337
    invoke-direct {v3, v4, v5, v0}, LX/Dyo;-><init>(Lcom/instagram/common/gallery/Medium;LX/C4l;LX/EiP;)V

    .line 338
    .line 339
    .line 340
    iput-object v3, v5, LX/C4l;->A05:LX/Ecu;

    .line 341
    .line 342
    invoke-static {v2}, LX/0wt;->A13(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v5, LX/LsI;->itemView:Landroid/view/View;

    .line 346
    .line 347
    filled-new-array {v0, v1}, [Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v0, v6, LX/CLX;->A04:LX/0ZU;

    .line 356
    .line 357
    invoke-static {v5, v1, v0}, LX/DMx;->A01(LX/LsI;Ljava/util/List;LX/0ZU;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_3
    iget-object v0, v5, LX/C4l;->A09:Landroid/view/View;

    .line 362
    .line 363
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_4
    invoke-virtual {v3, v9}, LX/DaU;->A05(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_5
    const v12, 0x7f113a2a

    .line 372
    .line 373
    .line 374
    move/from16 v0, v20

    .line 375
    .line 376
    new-array v14, v0, [Ljava/lang/Object;

    .line 377
    .line 378
    add-int/lit8 v0, v10, 0x1

    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_4

    .line 385
    :cond_6
    const/4 v0, 0x4

    .line 386
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    const v0, 0x7f112ebe

    .line 390
    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_7
    invoke-virtual {v12, v9}, LX/DaU;->A05(I)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_8
    invoke-static {v1, v13}, LX/Dbm;->A07([Landroid/view/View;Z)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_9
    iget-boolean v0, v5, LX/C4l;->A07:Z

    .line 405
    .line 406
    iget-object v11, v5, LX/C4l;->A0D:Landroid/widget/ImageView;

    .line 407
    .line 408
    invoke-static {v11, v0}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_a
    const-string v0, "monthTextView"

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_b
    const-string v0, "dayTextView"

    .line 417
    .line 418
    :goto_7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    throw v0
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
    .line 440
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/CLX;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const v1, 0x7f0c0504

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, p1, v1, v0}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/C4l;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/C4l;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Dtg;

    return-object v0
.end method
