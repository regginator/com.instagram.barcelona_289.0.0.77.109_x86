.class public final LX/FDx;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/ASS;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/GYh;

.field public final A03:Lcom/instagram/comments/model/ChannelComposerData;

.field public final A04:LX/4u2;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hso;Lcom/instagram/comments/model/ChannelComposerData;LX/DCD;LX/ASS;LX/4u2;LX/BkQ;LX/Gcz;Lcom/instagram/service/session/UserSession;IZZ)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDx;->A01:Landroid/content/Context;

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    iput-object v0, p0, LX/FDx;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    iput-object v0, p0, LX/FDx;->A04:LX/4u2;

    .line 12
    .line 13
    iput-object p5, p0, LX/FDx;->A00:LX/ASS;

    .line 14
    .line 15
    move/from16 v9, p12

    .line 16
    .line 17
    iput-boolean v9, p0, LX/FDx;->A06:Z

    .line 18
    .line 19
    move-object v2, p3

    .line 20
    iput-object p3, p0, LX/FDx;->A03:Lcom/instagram/comments/model/ChannelComposerData;

    .line 21
    .line 22
    new-instance v4, LX/9ra;

    .line 23
    .line 24
    invoke-direct {v4}, LX/9ra;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/GYh;

    .line 28
    .line 29
    move-object v1, p2

    .line 30
    move-object v3, p4

    .line 31
    move-object/from16 v5, p7

    .line 32
    .line 33
    move-object/from16 v6, p8

    .line 34
    .line 35
    move/from16 v7, p10

    .line 36
    .line 37
    move/from16 v8, p11

    .line 38
    .line 39
    invoke-direct/range {v0 .. v9}, LX/GYh;-><init>(LX/Hso;Lcom/instagram/comments/model/ChannelComposerData;LX/DCD;LX/9ra;LX/BkQ;LX/Gcz;IZZ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/FDx;->A02:LX/GYh;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 48

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    const v1, 0x57d24e68

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v20

    .line 11
    const/4 v4, 0x1

    .line 12
    move-object/from16 v46, p2

    .line 13
    .line 14
    move-object/from16 v1, v46

    .line 15
    .line 16
    invoke-static {v4, v1, v0}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v17

    .line 20
    const/16 v18, 0x3

    .line 21
    .line 22
    move/from16 v1, v18

    .line 23
    .line 24
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    move/from16 v22, p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    move/from16 v1, v22

    .line 32
    .line 33
    if-eq v1, v4, :cond_0

    .line 34
    .line 35
    const-string v1, "Unknown view type: "

    .line 36
    .line 37
    move/from16 v0, v22

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v1, -0x3ce0bc0f

    .line 48
    .line 49
    .line 50
    move/from16 v0, v20

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_0
    move-object/from16 v47, p0

    .line 57
    .line 58
    move-object/from16 v1, v47

    .line 59
    .line 60
    iget-object v6, v1, LX/FDx;->A02:LX/GYh;

    .line 61
    .line 62
    iget-object v7, v1, LX/FDx;->A01:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v8, v1, LX/FDx;->A05:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    iget-object v1, v1, LX/FDx;->A04:LX/4u2;

    .line 67
    .line 68
    move-object/from16 v45, v1

    .line 69
    .line 70
    invoke-virtual/range {v46 .. v46}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "null cannot be cast to non-null type com.instagram.comments.adapter.CommentRowViewBinder.Holder"

    .line 75
    .line 76
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, LX/GDZ;

    .line 80
    .line 81
    check-cast v0, LX/BMW;

    .line 82
    .line 83
    check-cast v3, LX/GD8;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    move/from16 v5, v18

    .line 87
    .line 88
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/16 v21, 0x4

    .line 92
    .line 93
    move/from16 v5, v21

    .line 94
    .line 95
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/16 v16, 0x5

    .line 99
    .line 100
    move/from16 v5, v16

    .line 101
    .line 102
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    new-instance v9, LX/Aih;

    .line 107
    .line 108
    move-object/from16 v5, v45

    .line 109
    .line 110
    invoke-direct {v9, v5, v8, v10}, LX/Aih;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 111
    .line 112
    .line 113
    iput-object v9, v6, LX/GYh;->A00:LX/Aih;

    .line 114
    .line 115
    iput-object v0, v1, LX/GDZ;->A0B:LX/BMW;

    .line 116
    .line 117
    iget-object v5, v1, LX/GDZ;->A09:LX/GD8;

    .line 118
    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    if-eq v5, v3, :cond_2

    .line 122
    .line 123
    iget-object v5, v5, LX/GD8;->A0E:LX/Gnk;

    .line 124
    .line 125
    invoke-virtual {v5, v10}, LX/Gnk;->A01(Ljava/lang/ref/WeakReference;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iput-object v3, v1, LX/GDZ;->A09:LX/GD8;

    .line 129
    .line 130
    iget-object v5, v1, LX/GDZ;->A0d:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 131
    .line 132
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-object v9, v3, LX/GD8;->A0E:LX/Gnk;

    .line 136
    .line 137
    invoke-static {v5}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v9, v5}, LX/Gnk;->A01(Ljava/lang/ref/WeakReference;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-boolean v5, v3, LX/GD8;->A08:Z

    .line 145
    .line 146
    iget-object v9, v1, LX/GDZ;->A0F:Landroid/view/View;

    .line 147
    .line 148
    move-object/from16 v44, v9

    .line 149
    .line 150
    invoke-virtual/range {v44 .. v44}, Landroid/view/View;->getPaddingTop()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    shl-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    :cond_3
    move-object/from16 v5, v44

    .line 159
    .line 160
    invoke-static {v5, v9}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    iget-boolean v9, v3, LX/GD8;->A0C:Z

    .line 164
    .line 165
    iget-object v5, v1, LX/GDZ;->A0D:Landroid/view/View;

    .line 166
    .line 167
    move-object/from16 v30, v5

    .line 168
    .line 169
    invoke-static {v9}, LX/0wq;->A00(I)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v10, v0, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 177
    .line 178
    iget-object v5, v1, LX/GDZ;->A0e:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 179
    .line 180
    move-object/from16 v43, v5

    .line 181
    .line 182
    iget-object v5, v6, LX/GYh;->A04:LX/Hso;

    .line 183
    .line 184
    move-object/from16 v42, v5

    .line 185
    .line 186
    iget-boolean v9, v0, LX/BMW;->A13:Z

    .line 187
    .line 188
    iget-object v5, v0, LX/BMW;->A0f:Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 v23, v42

    .line 191
    .line 192
    move-object/from16 v24, v45

    .line 193
    .line 194
    move-object/from16 v25, v8

    .line 195
    .line 196
    move-object/from16 v26, v43

    .line 197
    .line 198
    move-object/from16 v27, v10

    .line 199
    .line 200
    move-object/from16 v28, v5

    .line 201
    .line 202
    move/from16 v29, v9

    .line 203
    .line 204
    invoke-static/range {v23 .. v29}, LX/Fix;->A00(LX/Hso;LX/4u2;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    iget-boolean v5, v3, LX/GD8;->A0A:Z

    .line 208
    .line 209
    if-eqz v5, :cond_97

    .line 210
    .line 211
    const v9, 0x7f040866

    .line 212
    .line 213
    .line 214
    :goto_0
    move-object/from16 v5, v44

    .line 215
    .line 216
    invoke-static {v7, v5, v9}, LX/Emp;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 217
    .line 218
    .line 219
    :goto_1
    iget-object v10, v0, LX/BMW;->A0F:LX/GRd;

    .line 220
    .line 221
    if-eqz v10, :cond_4

    .line 222
    .line 223
    iget-boolean v5, v10, LX/GRd;->A03:Z

    .line 224
    .line 225
    if-ne v5, v4, :cond_4

    .line 226
    .line 227
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 228
    .line 229
    iget-object v5, v0, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 230
    .line 231
    if-ne v9, v5, :cond_4

    .line 232
    .line 233
    iget-object v9, v10, LX/GRd;->A01:Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz v9, :cond_89

    .line 236
    .line 237
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 238
    .line 239
    if-ne v5, v9, :cond_89

    .line 240
    .line 241
    :cond_4
    iget-boolean v5, v3, LX/GD8;->A0C:Z

    .line 242
    .line 243
    if-nez v5, :cond_5

    .line 244
    .line 245
    const/16 v9, 0x8

    .line 246
    .line 247
    move-object/from16 v5, v30

    .line 248
    .line 249
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :cond_5
    iget-object v5, v1, LX/GDZ;->A0g:LX/GU4;

    .line 253
    .line 254
    invoke-virtual {v5}, LX/GU4;->A01()V

    .line 255
    .line 256
    .line 257
    :goto_2
    iget-object v12, v6, LX/GYh;->A09:LX/Gcz;

    .line 258
    .line 259
    iget-object v5, v0, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 260
    .line 261
    if-eqz v5, :cond_6

    .line 262
    .line 263
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BZy()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    const/16 v36, 0x1

    .line 268
    .line 269
    if-nez v5, :cond_7

    .line 270
    .line 271
    :cond_6
    const/16 v36, 0x0

    .line 272
    .line 273
    :cond_7
    iget-boolean v5, v3, LX/GD8;->A06:Z

    .line 274
    .line 275
    if-nez v5, :cond_8

    .line 276
    .line 277
    iget-object v9, v6, LX/GYh;->A08:LX/BkQ;

    .line 278
    .line 279
    iget-object v5, v0, LX/BMW;->A0G:LX/B7P;

    .line 280
    .line 281
    invoke-static {v5, v9}, LX/Emp;->A0V(LX/B7P;LX/BkQ;)LX/B8r;

    .line 282
    .line 283
    .line 284
    move-result-object v25

    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    iget-object v9, v1, LX/GDZ;->A0Z:Lcom/instagram/common/ui/base/IgTextView;

    .line 288
    .line 289
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    move-object/from16 v24, v0

    .line 294
    .line 295
    move-object/from16 v26, v23

    .line 296
    .line 297
    move-object/from16 v27, v23

    .line 298
    .line 299
    move-object/from16 v28, v23

    .line 300
    .line 301
    move-object/from16 v29, v23

    .line 302
    .line 303
    move-object/from16 v30, v23

    .line 304
    .line 305
    move-object/from16 v31, v23

    .line 306
    .line 307
    move/from16 v32, v2

    .line 308
    .line 309
    move/from16 v33, v2

    .line 310
    .line 311
    move/from16 v34, v4

    .line 312
    .line 313
    move/from16 v35, v2

    .line 314
    .line 315
    move/from16 v37, v4

    .line 316
    .line 317
    move/from16 v38, v2

    .line 318
    .line 319
    move/from16 v39, v2

    .line 320
    .line 321
    invoke-static/range {v23 .. v39}, LX/9u0;->A00(LX/6o3;LX/BMW;LX/B8r;LX/9g9;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZZZ)LX/GDO;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v12, v5, v10}, LX/Gcz;->A07(Landroid/content/Context;LX/GDO;)Landroid/text/SpannableStringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    iget-object v5, v0, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 333
    .line 334
    if-eqz v5, :cond_88

    .line 335
    .line 336
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    :goto_3
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v9}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 344
    .line 345
    .line 346
    :cond_8
    iget-object v5, v6, LX/GYh;->A08:LX/BkQ;

    .line 347
    .line 348
    move-object/from16 v41, v5

    .line 349
    .line 350
    iget-object v5, v0, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 351
    .line 352
    if-eqz v5, :cond_9

    .line 353
    .line 354
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BZy()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    const/16 v36, 0x1

    .line 359
    .line 360
    if-nez v5, :cond_a

    .line 361
    .line 362
    :cond_9
    const/16 v36, 0x0

    .line 363
    .line 364
    :cond_a
    iget-object v5, v1, LX/GDZ;->A0Y:Lcom/instagram/common/ui/base/IgTextView;

    .line 365
    .line 366
    move-object/from16 v40, v5

    .line 367
    .line 368
    iget-object v9, v0, LX/BMW;->A0f:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v5, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v5, v3, LX/GD8;->A02:Ljava/lang/Integer;

    .line 374
    .line 375
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 376
    .line 377
    if-ne v5, v9, :cond_80

    .line 378
    .line 379
    const v10, 0x7f11382b

    .line 380
    .line 381
    .line 382
    move-object/from16 v5, v40

    .line 383
    .line 384
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(I)V

    .line 385
    .line 386
    .line 387
    :cond_b
    :goto_4
    const/4 v10, 0x0

    .line 388
    iget-object v11, v0, LX/BMW;->A0A:LX/8tr;

    .line 389
    .line 390
    if-eqz v11, :cond_7f

    .line 391
    .line 392
    iget-object v5, v11, LX/8tr;->A00:LX/8tq;

    .line 393
    .line 394
    if-eqz v5, :cond_7e

    .line 395
    .line 396
    iget-object v12, v5, LX/8tq;->A00:LX/8tp;

    .line 397
    .line 398
    :goto_5
    iget-object v5, v11, LX/8tr;->A02:Ljava/lang/String;

    .line 399
    .line 400
    move-object/from16 v24, v5

    .line 401
    .line 402
    if-eqz v12, :cond_7f

    .line 403
    .line 404
    iget-object v5, v12, LX/8tp;->A04:Ljava/lang/Integer;

    .line 405
    .line 406
    if-eqz v5, :cond_7d

    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    int-to-float v5, v5

    .line 413
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 414
    .line 415
    .line 416
    move-result-object v19

    .line 417
    :goto_6
    iget-object v5, v12, LX/8tp;->A00:Ljava/lang/Integer;

    .line 418
    .line 419
    if-eqz v5, :cond_7c

    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    int-to-float v5, v5

    .line 426
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 427
    .line 428
    .line 429
    move-result-object v23

    .line 430
    :goto_7
    iget-object v13, v12, LX/8tp;->A06:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v24, :cond_7f

    .line 433
    .line 434
    if-eqz v19, :cond_7f

    .line 435
    .line 436
    if-eqz v23, :cond_7f

    .line 437
    .line 438
    if-eqz v13, :cond_7f

    .line 439
    .line 440
    iget-object v5, v1, LX/GDZ;->A0f:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 441
    .line 442
    move-object/from16 v36, v5

    .line 443
    .line 444
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-eqz v5, :cond_c

    .line 452
    .line 453
    iget-object v14, v0, LX/BMW;->A0f:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-static {v14, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_d

    .line 464
    .line 465
    :cond_c
    iget-object v14, v0, LX/BMW;->A0f:Ljava/lang/String;

    .line 466
    .line 467
    move-object/from16 v5, v36

    .line 468
    .line 469
    invoke-virtual {v5, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v15, v12, LX/8tp;->A07:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 475
    .line 476
    .line 477
    move-result v19

    .line 478
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->floatValue()F

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    new-instance v5, LX/B2D;

    .line 483
    .line 484
    move/from16 v12, v19

    .line 485
    .line 486
    invoke-direct {v5, v13, v15, v12, v14}, LX/B2D;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    const v12, 0x7f070028

    .line 494
    .line 495
    .line 496
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    int-to-float v12, v12

    .line 501
    move/from16 v23, v12

    .line 502
    .line 503
    iget-object v12, v0, LX/BMW;->A0e:Ljava/lang/String;

    .line 504
    .line 505
    sget-object v15, LX/0TD;->A05:LX/0TD;

    .line 506
    .line 507
    if-eqz v12, :cond_7b

    .line 508
    .line 509
    const-wide v12, 0x820abb00051080L

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    :goto_8
    invoke-static {v15, v8, v12, v13}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    float-to-int v13, v14

    .line 519
    if-le v13, v12, :cond_7a

    .line 520
    .line 521
    iget-object v13, v5, LX/B2D;->A03:Ljava/lang/Float;

    .line 522
    .line 523
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 524
    .line 525
    .line 526
    move-result v15

    .line 527
    iget-object v13, v5, LX/B2D;->A02:Ljava/lang/Float;

    .line 528
    .line 529
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 530
    .line 531
    .line 532
    move-result v13

    .line 533
    div-float/2addr v15, v13

    .line 534
    int-to-float v13, v12

    .line 535
    mul-float v13, v13, v19

    .line 536
    .line 537
    div-float/2addr v13, v14

    .line 538
    invoke-static {v7, v13}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    float-to-int v13, v13

    .line 543
    invoke-static {v7, v12}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    invoke-static {v15, v13, v12}, LX/3P2;->A00(FII)LX/D9o;

    .line 548
    .line 549
    .line 550
    move-result-object v28

    .line 551
    :goto_9
    const v12, 0x7f040916

    .line 552
    .line 553
    .line 554
    invoke-static {v7, v12}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 555
    .line 556
    .line 557
    move-result v34

    .line 558
    const v12, 0x7f040915

    .line 559
    .line 560
    .line 561
    invoke-static {v7, v12}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 562
    .line 563
    .line 564
    move-result v35

    .line 565
    sget-object v31, LX/006;->A00:Ljava/lang/Integer;

    .line 566
    .line 567
    new-instance v12, LX/Bsy;

    .line 568
    .line 569
    move-object/from16 v25, v12

    .line 570
    .line 571
    move-object/from16 v26, v7

    .line 572
    .line 573
    move-object/from16 v27, v10

    .line 574
    .line 575
    move-object/from16 v29, v5

    .line 576
    .line 577
    move-object/from16 v30, v8

    .line 578
    .line 579
    move-object/from16 v32, v24

    .line 580
    .line 581
    move/from16 v33, v23

    .line 582
    .line 583
    invoke-direct/range {v25 .. v35}, LX/Bsy;-><init>(Landroid/content/Context;LX/8WT;LX/D9o;LX/B2D;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FII)V

    .line 584
    .line 585
    .line 586
    iget-object v5, v1, LX/GDZ;->A0X:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 587
    .line 588
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v5}, LX/8fI;->A0A(Landroid/widget/ImageView;)V

    .line 592
    .line 593
    .line 594
    iget-object v5, v11, LX/8tr;->A01:Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-static {v5, v4}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-eqz v5, :cond_79

    .line 601
    .line 602
    const/4 v11, 0x0

    .line 603
    :goto_a
    move-object/from16 v5, v36

    .line 604
    .line 605
    invoke-virtual {v5, v11}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 606
    .line 607
    .line 608
    :cond_d
    :goto_b
    invoke-static {v0}, LX/AW0;->A00(LX/BMW;)LX/B7P;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    if-eqz v5, :cond_78

    .line 613
    .line 614
    iget-object v12, v1, LX/GDZ;->A0a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 615
    .line 616
    if-eqz v12, :cond_a3

    .line 617
    .line 618
    invoke-virtual {v5}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v5, v45

    .line 626
    .line 627
    invoke-virtual {v12, v11, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 628
    .line 629
    .line 630
    move/from16 v5, v21

    .line 631
    .line 632
    invoke-static {v6, v7, v8, v0, v5}, LX/Emq;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v12, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v12, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 640
    .line 641
    .line 642
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape183S0200000_5_I2;

    .line 643
    .line 644
    invoke-direct {v5, v4, v6, v0}, Lcom/facebook/redex/IDxCListenerShape183S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v12, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 648
    .line 649
    .line 650
    iget-object v11, v1, LX/GDZ;->A0I:Landroid/view/ViewGroup;

    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    :goto_c
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    iget-boolean v12, v6, LX/GYh;->A0A:Z

    .line 657
    .line 658
    iget-object v5, v0, LX/BMW;->A0l:Ljava/util/List;

    .line 659
    .line 660
    const/4 v13, 0x0

    .line 661
    if-eqz v5, :cond_f

    .line 662
    .line 663
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    :cond_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-eqz v5, :cond_77

    .line 672
    .line 673
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    move-object v5, v11

    .line 678
    check-cast v5, LX/8tk;

    .line 679
    .line 680
    iget-boolean v5, v5, LX/8tk;->A02:Z

    .line 681
    .line 682
    xor-int/lit8 v5, v5, 0x1

    .line 683
    .line 684
    if-eqz v5, :cond_e

    .line 685
    .line 686
    :goto_d
    check-cast v11, LX/8tk;

    .line 687
    .line 688
    if-eqz v11, :cond_f

    .line 689
    .line 690
    iget-object v13, v11, LX/8tk;->A01:Ljava/lang/String;

    .line 691
    .line 692
    :cond_f
    if-nez v12, :cond_76

    .line 693
    .line 694
    if-eqz v13, :cond_76

    .line 695
    .line 696
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 697
    .line 698
    const-wide v11, 0x810e9b00012602L

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    invoke-static {v5, v8, v11, v12}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-eqz v5, :cond_76

    .line 708
    .line 709
    iget-object v5, v1, LX/GDZ;->A0b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 710
    .line 711
    if-eqz v5, :cond_10

    .line 712
    .line 713
    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 714
    .line 715
    .line 716
    :cond_10
    iget-object v5, v1, LX/GDZ;->A0J:Landroid/view/ViewGroup;

    .line 717
    .line 718
    if-eqz v5, :cond_11

    .line 719
    .line 720
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    :cond_11
    iget-object v14, v6, LX/GYh;->A07:LX/DCD;

    .line 724
    .line 725
    if-eqz v14, :cond_12

    .line 726
    .line 727
    new-instance v12, LX/AQb;

    .line 728
    .line 729
    move-object/from16 v23, v12

    .line 730
    .line 731
    move-object/from16 v24, v1

    .line 732
    .line 733
    move-object/from16 v25, v6

    .line 734
    .line 735
    move-object/from16 v26, v0

    .line 736
    .line 737
    move-object/from16 v27, v45

    .line 738
    .line 739
    move-object/from16 v28, v8

    .line 740
    .line 741
    invoke-direct/range {v23 .. v28}, LX/AQb;-><init>(LX/GDZ;LX/GYh;LX/BMW;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 742
    .line 743
    .line 744
    iget-object v5, v14, LX/DCD;->A04:Ljava/util/HashMap;

    .line 745
    .line 746
    invoke-virtual {v5, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;

    .line 751
    .line 752
    if-eqz v5, :cond_75

    .line 753
    .line 754
    invoke-virtual {v12, v5}, LX/AQb;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;)V

    .line 755
    .line 756
    .line 757
    :cond_12
    :goto_e
    iget-object v12, v6, LX/GYh;->A05:LX/Fuv;

    .line 758
    .line 759
    iget-object v13, v6, LX/GYh;->A06:Lcom/instagram/comments/model/ChannelComposerData;

    .line 760
    .line 761
    iget-object v5, v0, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 762
    .line 763
    invoke-static {v5, v9}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-nez v5, :cond_74

    .line 768
    .line 769
    iget-object v5, v3, LX/GD8;->A02:Ljava/lang/Integer;

    .line 770
    .line 771
    invoke-static {v5}, LX/Fiw;->A00(Ljava/lang/Integer;)Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-nez v5, :cond_74

    .line 776
    .line 777
    iget-object v11, v0, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 778
    .line 779
    sget-object v5, LX/006;->A15:Ljava/lang/Integer;

    .line 780
    .line 781
    if-ne v11, v5, :cond_74

    .line 782
    .line 783
    iget-boolean v5, v3, LX/GD8;->A05:Z

    .line 784
    .line 785
    if-nez v5, :cond_74

    .line 786
    .line 787
    iget-object v5, v1, LX/GDZ;->A0d:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 788
    .line 789
    move-object/from16 v19, v5

    .line 790
    .line 791
    invoke-virtual/range {v19 .. v19}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A04()V

    .line 792
    .line 793
    .line 794
    iget-boolean v11, v0, LX/BMW;->A0s:Z

    .line 795
    .line 796
    invoke-virtual {v5, v11}, Landroid/view/View;->setSelected(Z)V

    .line 797
    .line 798
    .line 799
    iget-object v11, v1, LX/GDZ;->A0E:Landroid/view/View;

    .line 800
    .line 801
    move-object/from16 v35, v11

    .line 802
    .line 803
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 807
    .line 808
    .line 809
    iget v14, v0, LX/BMW;->A04:I

    .line 810
    .line 811
    iget-object v5, v0, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 812
    .line 813
    invoke-static {v5, v9}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    const/16 v23, 0x1

    .line 818
    .line 819
    if-nez v5, :cond_73

    .line 820
    .line 821
    if-lez v14, :cond_73

    .line 822
    .line 823
    iget-object v5, v1, LX/GDZ;->A0S:Landroid/widget/TextView;

    .line 824
    .line 825
    move-object/from16 v34, v5

    .line 826
    .line 827
    invoke-static {v5, v9}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 834
    .line 835
    .line 836
    move-result-object v15

    .line 837
    const v5, 0x7f110e21

    .line 838
    .line 839
    .line 840
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v14

    .line 844
    invoke-static {v15, v14, v5}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v14

    .line 848
    move-object/from16 v5, v34

    .line 849
    .line 850
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 851
    .line 852
    .line 853
    :goto_f
    invoke-static {v8, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    if-eqz v13, :cond_72

    .line 857
    .line 858
    iget-boolean v5, v13, Lcom/instagram/comments/model/ChannelComposerData;->A03:Z

    .line 859
    .line 860
    if-nez v5, :cond_13

    .line 861
    .line 862
    invoke-static {v8}, LX/FkK;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxp;

    .line 863
    .line 864
    .line 865
    move-result-object v14

    .line 866
    iget-object v5, v13, Lcom/instagram/comments/model/ChannelComposerData;->A02:Ljava/lang/String;

    .line 867
    .line 868
    new-instance v13, LX/F0D;

    .line 869
    .line 870
    invoke-direct {v13, v5}, LX/F0D;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    const/16 v5, 0x2e

    .line 874
    .line 875
    invoke-virtual {v14, v13, v5}, LX/Gxp;->A00(LX/4u9;I)Z

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    if-nez v5, :cond_72

    .line 880
    .line 881
    :cond_13
    const/4 v5, 0x0

    .line 882
    :goto_10
    invoke-virtual {v11, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 883
    .line 884
    .line 885
    if-eqz v23, :cond_71

    .line 886
    .line 887
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape183S0200000_5_I2;

    .line 888
    .line 889
    invoke-direct {v5, v2, v12, v0}, Lcom/facebook/redex/IDxCListenerShape183S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v11, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 896
    .line 897
    .line 898
    move-result-object v13

    .line 899
    iget-boolean v5, v0, LX/BMW;->A0s:Z

    .line 900
    .line 901
    const v12, 0x7f113ec7

    .line 902
    .line 903
    .line 904
    if-eqz v5, :cond_14

    .line 905
    .line 906
    const v12, 0x7f113eca

    .line 907
    .line 908
    .line 909
    :cond_14
    :goto_11
    invoke-static {v13, v11, v12}, LX/Bs5;->A0z(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 910
    .line 911
    .line 912
    :cond_15
    :goto_12
    iget-object v5, v1, LX/GDZ;->A0V:Landroid/widget/TextView;

    .line 913
    .line 914
    move-object/from16 v33, v5

    .line 915
    .line 916
    invoke-static {v5, v9}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 917
    .line 918
    .line 919
    iget-object v5, v0, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 920
    .line 921
    if-eq v5, v9, :cond_70

    .line 922
    .line 923
    iget-object v5, v0, LX/BMW;->A0G:LX/B7P;

    .line 924
    .line 925
    if-eqz v5, :cond_16

    .line 926
    .line 927
    iget-object v5, v5, LX/B7P;->A0f:LX/B7I;

    .line 928
    .line 929
    iget-object v5, v5, LX/B7I;->A0l:LX/8wJ;

    .line 930
    .line 931
    if-eqz v5, :cond_16

    .line 932
    .line 933
    iget-object v5, v5, LX/8wJ;->A0P:Ljava/lang/Boolean;

    .line 934
    .line 935
    invoke-static {v5, v4}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    if-nez v5, :cond_70

    .line 940
    .line 941
    :cond_16
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 942
    .line 943
    const-wide v11, 0x81069900000f3cL

    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    invoke-static {v5, v8, v11, v12}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 949
    .line 950
    .line 951
    move-result v11

    .line 952
    if-eqz v11, :cond_70

    .line 953
    .line 954
    iget-object v11, v0, LX/BMW;->A0A:LX/8tr;

    .line 955
    .line 956
    if-eqz v11, :cond_17

    .line 957
    .line 958
    const-wide v11, 0x810abb00021ca3L

    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    invoke-static {v5, v8, v11, v12}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    if-eqz v5, :cond_70

    .line 968
    .line 969
    :cond_17
    move-object/from16 v5, v33

    .line 970
    .line 971
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 972
    .line 973
    .line 974
    const/16 v11, 0x23

    .line 975
    .line 976
    invoke-static {v5, v11, v0, v6}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    :goto_13
    iget-boolean v11, v3, LX/GD8;->A05:Z

    .line 980
    .line 981
    iget-object v5, v1, LX/GDZ;->A0U:Landroid/widget/TextView;

    .line 982
    .line 983
    move-object/from16 v32, v5

    .line 984
    .line 985
    invoke-static {v5, v9}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v3, v0, v8, v11}, LX/GYh;->A01(LX/GD8;LX/BMW;Lcom/instagram/service/session/UserSession;Z)Z

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-eqz v5, :cond_6f

    .line 993
    .line 994
    move-object/from16 v5, v32

    .line 995
    .line 996
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 997
    .line 998
    .line 999
    const v11, 0x7f1137a4

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(I)V

    .line 1003
    .line 1004
    .line 1005
    const/16 v11, 0x24

    .line 1006
    .line 1007
    invoke-static {v5, v11, v0, v6}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    :goto_14
    iget-object v5, v1, LX/GDZ;->A0R:Landroid/widget/TextView;

    .line 1011
    .line 1012
    move-object/from16 v31, v5

    .line 1013
    .line 1014
    invoke-static {v5, v9}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v5, v0, LX/BMW;->A0G:LX/B7P;

    .line 1018
    .line 1019
    invoke-virtual {v5, v8}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    const/4 v12, 0x0

    .line 1024
    if-eqz v5, :cond_6e

    .line 1025
    .line 1026
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v11

    .line 1030
    :goto_15
    invoke-static {v8}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    invoke-static {v11, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    if-eqz v5, :cond_19

    .line 1039
    .line 1040
    iget-object v5, v0, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 1041
    .line 1042
    if-eqz v5, :cond_19

    .line 1043
    .line 1044
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    if-eqz v5, :cond_19

    .line 1049
    .line 1050
    iget-object v5, v0, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 1051
    .line 1052
    if-eqz v5, :cond_18

    .line 1053
    .line 1054
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v12

    .line 1058
    :cond_18
    invoke-static {v8}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    invoke-static {v12, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    if-nez v5, :cond_19

    .line 1067
    .line 1068
    iget-object v11, v0, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 1069
    .line 1070
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 1071
    .line 1072
    if-ne v11, v5, :cond_19

    .line 1073
    .line 1074
    iget-object v11, v0, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 1075
    .line 1076
    sget-object v5, LX/006;->A15:Ljava/lang/Integer;

    .line 1077
    .line 1078
    if-eq v11, v5, :cond_6d

    .line 1079
    .line 1080
    iget-object v5, v3, LX/GD8;->A02:Ljava/lang/Integer;

    .line 1081
    .line 1082
    invoke-static {v5}, LX/Fiw;->A00(Ljava/lang/Integer;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-nez v5, :cond_6d

    .line 1087
    .line 1088
    :cond_19
    const/16 v11, 0x8

    .line 1089
    .line 1090
    move-object/from16 v5, v31

    .line 1091
    .line 1092
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1093
    .line 1094
    .line 1095
    :cond_1a
    :goto_16
    iget-boolean v5, v3, LX/GD8;->A0A:Z

    .line 1096
    .line 1097
    if-eqz v5, :cond_1b

    .line 1098
    .line 1099
    iget-object v5, v0, LX/BMW;->A0G:LX/B7P;

    .line 1100
    .line 1101
    invoke-virtual {v5, v8}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v11

    .line 1105
    invoke-static {v8}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    invoke-static {v11, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    if-eqz v5, :cond_1b

    .line 1114
    .line 1115
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 1116
    .line 1117
    const-wide v11, 0x810f4100002766L

    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    invoke-static {v5, v8, v11, v12}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    if-eqz v5, :cond_1b

    .line 1127
    .line 1128
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v12

    .line 1132
    move-object/from16 v11, v42

    .line 1133
    .line 1134
    move-object/from16 v5, v44

    .line 1135
    .line 1136
    invoke-interface {v11, v5, v0, v12}, LX/Hso;->CuA(Landroid/view/View;LX/BMW;Ljava/util/Map;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_1b
    invoke-static {v8}, LX/2Wg;->A00(Lcom/instagram/service/session/UserSession;)LX/394;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v12

    .line 1143
    iget-boolean v11, v3, LX/GD8;->A05:Z

    .line 1144
    .line 1145
    iget v5, v6, LX/GYh;->A03:I

    .line 1146
    .line 1147
    move/from16 v21, v5

    .line 1148
    .line 1149
    const/16 v13, 0x8

    .line 1150
    .line 1151
    if-eq v5, v13, :cond_6c

    .line 1152
    .line 1153
    invoke-static {v3, v0, v8, v11}, LX/GYh;->A01(LX/GD8;LX/BMW;Lcom/instagram/service/session/UserSession;Z)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    if-eqz v5, :cond_6c

    .line 1158
    .line 1159
    invoke-virtual {v0}, LX/BMW;->A05()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    if-nez v5, :cond_6c

    .line 1164
    .line 1165
    iget-object v11, v0, LX/BMW;->A0C:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 1166
    .line 1167
    if-nez v11, :cond_1c

    .line 1168
    .line 1169
    sget-object v11, Lcom/instagram/api/schemas/PrivateReplyStatus;->A03:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 1170
    .line 1171
    :cond_1c
    sget-object v5, Lcom/instagram/api/schemas/PrivateReplyStatus;->A03:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 1172
    .line 1173
    if-eq v11, v5, :cond_6c

    .line 1174
    .line 1175
    invoke-static {v8}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v11

    .line 1179
    invoke-static {v11}, LX/3Xa;->A02(Lcom/instagram/user/model/User;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v11

    .line 1183
    if-eqz v11, :cond_6c

    .line 1184
    .line 1185
    iget-object v11, v0, LX/BMW;->A0C:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 1186
    .line 1187
    if-nez v11, :cond_1d

    .line 1188
    .line 1189
    move-object v11, v5

    .line 1190
    :cond_1d
    sget-object v5, Lcom/instagram/api/schemas/PrivateReplyStatus;->A04:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 1191
    .line 1192
    invoke-static {v11, v5}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v28

    .line 1196
    iget-object v11, v1, LX/GDZ;->A0T:Landroid/widget/TextView;

    .line 1197
    .line 1198
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1199
    .line 1200
    .line 1201
    const v5, 0x7f113a0b

    .line 1202
    .line 1203
    .line 1204
    if-eqz v28, :cond_1e

    .line 1205
    .line 1206
    const v5, 0x7f11269a

    .line 1207
    .line 1208
    .line 1209
    :cond_1e
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape5S0310000_5_I2;

    .line 1213
    .line 1214
    move-object/from16 v23, v5

    .line 1215
    .line 1216
    move/from16 v24, v4

    .line 1217
    .line 1218
    move-object/from16 v25, v6

    .line 1219
    .line 1220
    move-object/from16 v26, v0

    .line 1221
    .line 1222
    move-object/from16 v27, v12

    .line 1223
    .line 1224
    invoke-direct/range {v23 .. v28}, Lcom/facebook/redex/IDxCListenerShape5S0310000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v11, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v14, v6, LX/GYh;->A00:LX/Aih;

    .line 1231
    .line 1232
    if-eqz v14, :cond_1f

    .line 1233
    .line 1234
    if-eqz v28, :cond_6b

    .line 1235
    .line 1236
    sget-object v15, LX/Ff9;->A03:LX/Ff9;

    .line 1237
    .line 1238
    :goto_17
    iget-object v5, v0, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 1239
    .line 1240
    if-eqz v5, :cond_a2

    .line 1241
    .line 1242
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v13

    .line 1246
    iget-object v5, v0, LX/BMW;->A0f:Ljava/lang/String;

    .line 1247
    .line 1248
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v14, v15, v13, v5, v10}, LX/Aih;->A02(LX/Ff9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_1f
    instance-of v5, v7, Landroid/app/Activity;

    .line 1255
    .line 1256
    if-eqz v5, :cond_20

    .line 1257
    .line 1258
    iget-boolean v5, v3, LX/GD8;->A09:Z

    .line 1259
    .line 1260
    if-eqz v5, :cond_20

    .line 1261
    .line 1262
    iget-boolean v5, v3, LX/GD8;->A0B:Z

    .line 1263
    .line 1264
    if-nez v5, :cond_20

    .line 1265
    .line 1266
    iget-object v5, v3, LX/GD8;->A03:Ljava/lang/Integer;

    .line 1267
    .line 1268
    if-eq v5, v9, :cond_20

    .line 1269
    .line 1270
    iget-object v13, v12, LX/394;->A00:Landroid/content/SharedPreferences;

    .line 1271
    .line 1272
    const-string v5, "has_click_private_reply_tooltip"

    .line 1273
    .line 1274
    invoke-interface {v13, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v5

    .line 1278
    if-nez v5, :cond_20

    .line 1279
    .line 1280
    const-string v5, "private_reply_tooltip_impression"

    .line 1281
    .line 1282
    invoke-interface {v13, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1283
    .line 1284
    .line 1285
    move-result v13

    .line 1286
    move/from16 v5, v18

    .line 1287
    .line 1288
    if-ge v13, v5, :cond_20

    .line 1289
    .line 1290
    move-object v13, v7

    .line 1291
    check-cast v13, Landroid/app/Activity;

    .line 1292
    .line 1293
    const v5, 0x7f11269b

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v13, v5}, LX/1vn;->A00(Landroid/app/Activity;I)LX/DaV;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v13

    .line 1300
    invoke-static {v11, v13}, LX/DaV;->A00(Landroid/view/View;LX/DaV;)V

    .line 1301
    .line 1302
    .line 1303
    iput-boolean v2, v13, LX/DaV;->A0A:Z

    .line 1304
    .line 1305
    iput-boolean v2, v13, LX/DaV;->A0B:Z

    .line 1306
    .line 1307
    new-instance v5, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0300000_5_I2;

    .line 1308
    .line 1309
    invoke-direct {v5, v2, v6, v0, v12}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    iput-object v5, v13, LX/DaV;->A05:LX/Hr7;

    .line 1313
    .line 1314
    invoke-virtual {v13}, LX/DaV;->A03()LX/GgI;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    iput-object v5, v6, LX/GYh;->A01:LX/GgI;

    .line 1319
    .line 1320
    new-instance v5, LX/HQf;

    .line 1321
    .line 1322
    invoke-direct {v5, v6}, LX/HQf;-><init>(LX/GYh;)V

    .line 1323
    .line 1324
    .line 1325
    const-wide/16 v12, 0x1f4

    .line 1326
    .line 1327
    invoke-virtual {v11, v5, v12, v13}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1328
    .line 1329
    .line 1330
    iget-object v14, v6, LX/GYh;->A00:LX/Aih;

    .line 1331
    .line 1332
    if-eqz v14, :cond_20

    .line 1333
    .line 1334
    sget-object v13, LX/Ff9;->A0C:LX/Ff9;

    .line 1335
    .line 1336
    iget-object v5, v0, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 1337
    .line 1338
    if-eqz v5, :cond_a1

    .line 1339
    .line 1340
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v12

    .line 1344
    iget-object v5, v0, LX/BMW;->A0f:Ljava/lang/String;

    .line 1345
    .line 1346
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v14, v13, v12, v5, v10}, LX/Aih;->A02(LX/Ff9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_20
    :goto_18
    iget-object v12, v0, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 1353
    .line 1354
    sget-object v24, LX/006;->A0C:Ljava/lang/Integer;

    .line 1355
    .line 1356
    move-object/from16 v5, v24

    .line 1357
    .line 1358
    if-eq v12, v5, :cond_68

    .line 1359
    .line 1360
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 1361
    .line 1362
    if-eq v12, v5, :cond_68

    .line 1363
    .line 1364
    if-ne v12, v9, :cond_69

    .line 1365
    .line 1366
    iget-object v12, v0, LX/BMW;->A0O:Ljava/lang/Integer;

    .line 1367
    .line 1368
    if-eqz v12, :cond_67

    .line 1369
    .line 1370
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 1371
    .line 1372
    if-eq v12, v5, :cond_21

    .line 1373
    .line 1374
    if-ne v12, v9, :cond_67

    .line 1375
    .line 1376
    :cond_21
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v12

    .line 1380
    const v5, 0x7f112c2b

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    :cond_22
    const v12, 0x7f0601a4

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v7, v12}, Landroid/content/Context;->getColor(I)I

    .line 1391
    .line 1392
    .line 1393
    move-result v14

    .line 1394
    iget-object v12, v0, LX/BMW;->A0P:Ljava/lang/Integer;

    .line 1395
    .line 1396
    if-nez v12, :cond_23

    .line 1397
    .line 1398
    move-object/from16 v12, v24

    .line 1399
    .line 1400
    :cond_23
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1404
    .line 1405
    .line 1406
    move-result v13

    .line 1407
    const/4 v12, 0x0

    .line 1408
    if-eq v13, v2, :cond_66

    .line 1409
    .line 1410
    if-ne v13, v4, :cond_24

    .line 1411
    .line 1412
    const/16 v12, 0x21

    .line 1413
    .line 1414
    invoke-static {v0, v6, v12}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v12

    .line 1418
    :cond_24
    :goto_19
    invoke-static {v12, v1, v5, v14}, LX/GYh;->A00(Landroid/view/View$OnClickListener;LX/GDZ;Ljava/lang/String;I)V

    .line 1419
    .line 1420
    .line 1421
    :cond_25
    :goto_1a
    iget-object v5, v0, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 1422
    .line 1423
    if-eqz v5, :cond_65

    .line 1424
    .line 1425
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BZy()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    if-ne v5, v4, :cond_65

    .line 1430
    .line 1431
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 1432
    .line 1433
    const-wide v12, 0x810bf600031f3aL

    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    invoke-static {v5, v8, v12, v13}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v12

    .line 1442
    if-eqz v12, :cond_65

    .line 1443
    .line 1444
    iget-object v12, v0, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 1445
    .line 1446
    if-eqz v12, :cond_64

    .line 1447
    .line 1448
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v12

    .line 1452
    if-eqz v12, :cond_64

    .line 1453
    .line 1454
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1455
    .line 1456
    .line 1457
    move-result v12

    .line 1458
    :goto_1b
    int-to-long v14, v12

    .line 1459
    const-wide v12, 0x820bf600071152L

    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    invoke-static {v5, v8, v12, v13}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 1465
    .line 1466
    .line 1467
    move-result-wide v12

    .line 1468
    cmp-long v5, v14, v12

    .line 1469
    .line 1470
    if-ltz v5, :cond_65

    .line 1471
    .line 1472
    iget-object v15, v1, LX/GDZ;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 1473
    .line 1474
    if-nez v15, :cond_26

    .line 1475
    .line 1476
    iget-object v5, v1, LX/GDZ;->A0K:Landroid/view/ViewStub;

    .line 1477
    .line 1478
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v15

    .line 1482
    instance-of v5, v15, Lcom/instagram/common/ui/base/IgTextView;

    .line 1483
    .line 1484
    if-eqz v5, :cond_63

    .line 1485
    .line 1486
    check-cast v15, Lcom/instagram/common/ui/base/IgTextView;

    .line 1487
    .line 1488
    :goto_1c
    iput-object v15, v1, LX/GDZ;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 1489
    .line 1490
    :cond_26
    if-eqz v15, :cond_27

    .line 1491
    .line 1492
    iget-object v5, v0, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 1493
    .line 1494
    if-eqz v5, :cond_62

    .line 1495
    .line 1496
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    if-eqz v5, :cond_62

    .line 1501
    .line 1502
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1503
    .line 1504
    .line 1505
    move-result v14

    .line 1506
    :goto_1d
    invoke-static {v7, v14, v4}, LX/8fB;->A0g(Landroid/content/Context;IZ)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v13

    .line 1510
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v12

    .line 1517
    const v5, 0x7f0f0060

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v12, v13, v5, v14}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v13

    .line 1524
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v12

    .line 1531
    const v5, 0x7f1121c7

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v12, v13, v5}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v5

    .line 1538
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1542
    .line 1543
    .line 1544
    :cond_27
    :goto_1e
    iget-object v12, v0, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 1545
    .line 1546
    sget-object v18, LX/006;->A15:Ljava/lang/Integer;

    .line 1547
    .line 1548
    move-object/from16 v5, v18

    .line 1549
    .line 1550
    if-eq v12, v5, :cond_61

    .line 1551
    .line 1552
    iget-object v5, v3, LX/GD8;->A02:Ljava/lang/Integer;

    .line 1553
    .line 1554
    invoke-static {v5}, LX/Fiw;->A00(Ljava/lang/Integer;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    if-nez v5, :cond_61

    .line 1559
    .line 1560
    const-string v12, ""

    .line 1561
    .line 1562
    :goto_1f
    iget-object v5, v0, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 1563
    .line 1564
    if-ne v5, v9, :cond_28

    .line 1565
    .line 1566
    iget-object v5, v0, LX/BMW;->A0G:LX/B7P;

    .line 1567
    .line 1568
    iget-object v5, v5, LX/B7P;->A0f:LX/B7I;

    .line 1569
    .line 1570
    iget-object v5, v5, LX/B7I;->A1u:Ljava/lang/Boolean;

    .line 1571
    .line 1572
    if-eqz v5, :cond_28

    .line 1573
    .line 1574
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v5

    .line 1578
    if-eqz v5, :cond_28

    .line 1579
    .line 1580
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v13

    .line 1584
    const v5, 0x7f11181b

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v13, v5}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v13

    .line 1591
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1592
    .line 1593
    .line 1594
    move-result v5

    .line 1595
    if-nez v5, :cond_60

    .line 1596
    .line 1597
    move-object v12, v13

    .line 1598
    :cond_28
    :goto_20
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1599
    .line 1600
    .line 1601
    move-result v5

    .line 1602
    if-lez v5, :cond_5f

    .line 1603
    .line 1604
    iget-object v5, v1, LX/GDZ;->A0W:Landroid/widget/TextView;

    .line 1605
    .line 1606
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1610
    .line 1611
    .line 1612
    iget-wide v14, v0, LX/BMW;->A07:J

    .line 1613
    .line 1614
    long-to-double v12, v14

    .line 1615
    invoke-static {v7, v12, v13}, LX/7Gf;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v12

    .line 1619
    invoke-virtual {v5, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1620
    .line 1621
    .line 1622
    :goto_21
    iget-boolean v5, v0, LX/BMW;->A12:Z

    .line 1623
    .line 1624
    iget-object v12, v1, LX/GDZ;->A00:Landroid/view/View;

    .line 1625
    .line 1626
    if-eqz v5, :cond_5e

    .line 1627
    .line 1628
    if-nez v12, :cond_29

    .line 1629
    .line 1630
    iget-object v5, v1, LX/GDZ;->A0M:Landroid/view/ViewStub;

    .line 1631
    .line 1632
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v12

    .line 1636
    iput-object v12, v1, LX/GDZ;->A00:Landroid/view/View;

    .line 1637
    .line 1638
    :cond_29
    if-eqz v12, :cond_2a

    .line 1639
    .line 1640
    const/4 v5, 0x0

    .line 1641
    :goto_22
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1642
    .line 1643
    .line 1644
    :cond_2a
    iget-object v5, v0, LX/BMW;->A0G:LX/B7P;

    .line 1645
    .line 1646
    invoke-virtual {v5, v8}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v5

    .line 1650
    invoke-static {v5}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v12

    .line 1654
    invoke-static {v8}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v5

    .line 1658
    invoke-static {v12, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v5

    .line 1662
    if-eqz v5, :cond_5d

    .line 1663
    .line 1664
    invoke-virtual {v0}, LX/BMW;->A05()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v5

    .line 1668
    if-eqz v5, :cond_5c

    .line 1669
    .line 1670
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 1671
    .line 1672
    const-wide v12, 0x81012600000289L

    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    invoke-static {v5, v8, v12, v13}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v5

    .line 1681
    if-eqz v5, :cond_5c

    .line 1682
    .line 1683
    :goto_23
    const/4 v5, 0x1

    .line 1684
    :goto_24
    iget-object v12, v1, LX/GDZ;->A08:Landroid/widget/TextView;

    .line 1685
    .line 1686
    if-eqz v5, :cond_5b

    .line 1687
    .line 1688
    if-nez v12, :cond_2b

    .line 1689
    .line 1690
    iget-object v5, v1, LX/GDZ;->A0Q:Landroid/view/ViewStub;

    .line 1691
    .line 1692
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5

    .line 1696
    invoke-static {v5}, LX/0wu;->A0M(Ljava/lang/Object;)Landroid/widget/TextView;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v12

    .line 1700
    iput-object v12, v1, LX/GDZ;->A08:Landroid/widget/TextView;

    .line 1701
    .line 1702
    :cond_2b
    if-eqz v12, :cond_2c

    .line 1703
    .line 1704
    const v5, 0x7f110e30

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1708
    .line 1709
    .line 1710
    :cond_2c
    iget-object v5, v1, LX/GDZ;->A08:Landroid/widget/TextView;

    .line 1711
    .line 1712
    if-eqz v5, :cond_2d

    .line 1713
    .line 1714
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1715
    .line 1716
    .line 1717
    :cond_2d
    iget-object v5, v1, LX/GDZ;->A08:Landroid/widget/TextView;

    .line 1718
    .line 1719
    if-eqz v5, :cond_2e

    .line 1720
    .line 1721
    invoke-static {v5, v9}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1722
    .line 1723
    .line 1724
    :cond_2e
    iget-object v12, v1, LX/GDZ;->A08:Landroid/widget/TextView;

    .line 1725
    .line 1726
    if-eqz v12, :cond_2f

    .line 1727
    .line 1728
    const/4 v5, 0x7

    .line 1729
    invoke-static {v12, v0, v1, v6, v5}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1730
    .line 1731
    .line 1732
    :cond_2f
    :goto_25
    iget-object v5, v0, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 1733
    .line 1734
    invoke-static {v5, v9}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v12

    .line 1738
    const/4 v5, 0x4

    .line 1739
    invoke-static {v5}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v14

    .line 1743
    if-nez v12, :cond_57

    .line 1744
    .line 1745
    iget-boolean v5, v0, LX/BMW;->A0w:Z

    .line 1746
    .line 1747
    if-eqz v5, :cond_57

    .line 1748
    .line 1749
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 1750
    .line 1751
    const-wide v12, 0x810a0e00001ae8L

    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    invoke-static {v5, v8, v12, v13}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v5

    .line 1760
    if-eqz v5, :cond_57

    .line 1761
    .line 1762
    iget-object v13, v1, LX/GDZ;->A07:Landroid/widget/TextView;

    .line 1763
    .line 1764
    if-nez v13, :cond_30

    .line 1765
    .line 1766
    iget-object v5, v1, LX/GDZ;->A0P:Landroid/view/ViewStub;

    .line 1767
    .line 1768
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v13

    .line 1772
    invoke-static {v13, v14}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    check-cast v13, Landroid/widget/TextView;

    .line 1776
    .line 1777
    iput-object v13, v1, LX/GDZ;->A07:Landroid/widget/TextView;

    .line 1778
    .line 1779
    :cond_30
    iget-object v5, v3, LX/GD8;->A00:LX/Fct;

    .line 1780
    .line 1781
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1782
    .line 1783
    .line 1784
    move-result v12

    .line 1785
    if-eq v12, v2, :cond_56

    .line 1786
    .line 1787
    move/from16 v5, v17

    .line 1788
    .line 1789
    if-eq v12, v5, :cond_55

    .line 1790
    .line 1791
    if-ne v12, v4, :cond_a0

    .line 1792
    .line 1793
    const v5, 0x7f112541

    .line 1794
    .line 1795
    .line 1796
    :goto_26
    if-eqz v13, :cond_31

    .line 1797
    .line 1798
    invoke-static {v7, v13, v5}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1799
    .line 1800
    .line 1801
    :cond_31
    iget-object v15, v1, LX/GDZ;->A07:Landroid/widget/TextView;

    .line 1802
    .line 1803
    if-eqz v15, :cond_32

    .line 1804
    .line 1805
    const/4 v5, 0x6

    .line 1806
    invoke-static {v0, v3, v6, v5}, LX/Emq;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v12

    .line 1810
    :goto_27
    invoke-virtual {v15, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1811
    .line 1812
    .line 1813
    :cond_32
    iget-object v5, v1, LX/GDZ;->A07:Landroid/widget/TextView;

    .line 1814
    .line 1815
    if-eqz v5, :cond_33

    .line 1816
    .line 1817
    invoke-static {v5, v9}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1818
    .line 1819
    .line 1820
    :cond_33
    iget-object v5, v1, LX/GDZ;->A07:Landroid/widget/TextView;

    .line 1821
    .line 1822
    if-eqz v5, :cond_34

    .line 1823
    .line 1824
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1825
    .line 1826
    .line 1827
    :cond_34
    :goto_28
    move-object/from16 v5, v32

    .line 1828
    .line 1829
    invoke-static {v5, v9}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1830
    .line 1831
    .line 1832
    iget-object v5, v0, LX/BMW;->A0A:LX/8tr;

    .line 1833
    .line 1834
    const/4 v15, 0x1

    .line 1835
    if-eqz v5, :cond_54

    .line 1836
    .line 1837
    iget-object v5, v5, LX/8tr;->A03:Ljava/lang/String;

    .line 1838
    .line 1839
    if-eqz v5, :cond_54

    .line 1840
    .line 1841
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1842
    .line 1843
    .line 1844
    move-result v5

    .line 1845
    if-lez v5, :cond_54

    .line 1846
    .line 1847
    iget-object v12, v0, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 1848
    .line 1849
    move-object/from16 v5, v18

    .line 1850
    .line 1851
    if-ne v12, v5, :cond_54

    .line 1852
    .line 1853
    iget-boolean v5, v0, LX/BMW;->A0q:Z

    .line 1854
    .line 1855
    if-nez v5, :cond_54

    .line 1856
    .line 1857
    iget-object v5, v0, LX/BMW;->A0G:LX/B7P;

    .line 1858
    .line 1859
    invoke-static {v5, v8}, LX/AVz;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v5

    .line 1863
    if-eqz v5, :cond_54

    .line 1864
    .line 1865
    :goto_29
    iget-object v13, v1, LX/GDZ;->A02:Landroid/widget/TextView;

    .line 1866
    .line 1867
    if-eqz v15, :cond_53

    .line 1868
    .line 1869
    if-nez v13, :cond_35

    .line 1870
    .line 1871
    iget-object v5, v1, LX/GDZ;->A0L:Landroid/view/ViewStub;

    .line 1872
    .line 1873
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v13

    .line 1877
    invoke-static {v13, v14}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    check-cast v13, Landroid/widget/TextView;

    .line 1881
    .line 1882
    iput-object v13, v1, LX/GDZ;->A02:Landroid/widget/TextView;

    .line 1883
    .line 1884
    :cond_35
    iget-object v5, v0, LX/BMW;->A0A:LX/8tr;

    .line 1885
    .line 1886
    if-eqz v5, :cond_36

    .line 1887
    .line 1888
    iget-object v12, v5, LX/8tr;->A03:Ljava/lang/String;

    .line 1889
    .line 1890
    if-eqz v12, :cond_36

    .line 1891
    .line 1892
    if-eqz v13, :cond_36

    .line 1893
    .line 1894
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1895
    .line 1896
    .line 1897
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape16S1100000_5_I2;

    .line 1898
    .line 1899
    invoke-direct {v5, v12, v6, v4}, Lcom/facebook/redex/IDxCListenerShape16S1100000_5_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v13, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1903
    .line 1904
    .line 1905
    :cond_36
    :goto_2a
    new-instance v12, Lcom/facebook/redex/IDxTListenerShape65S0300000_5_I2;

    .line 1906
    .line 1907
    move-object/from16 v25, v12

    .line 1908
    .line 1909
    move-object/from16 v26, v7

    .line 1910
    .line 1911
    move-object/from16 v27, v1

    .line 1912
    .line 1913
    move-object/from16 v28, v6

    .line 1914
    .line 1915
    move-object/from16 v29, v0

    .line 1916
    .line 1917
    move-object/from16 v30, v8

    .line 1918
    .line 1919
    invoke-direct/range {v25 .. v30}, Lcom/facebook/redex/IDxTListenerShape65S0300000_5_I2;-><init>(Landroid/content/Context;LX/GDZ;LX/GYh;LX/BMW;Lcom/instagram/service/session/UserSession;)V

    .line 1920
    .line 1921
    .line 1922
    iget-object v5, v1, LX/GDZ;->A0G:Landroid/view/View;

    .line 1923
    .line 1924
    invoke-virtual {v5, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v5, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1928
    .line 1929
    .line 1930
    iget-object v4, v0, LX/BMW;->A0G:LX/B7P;

    .line 1931
    .line 1932
    invoke-virtual {v4, v8}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v23

    .line 1936
    if-eqz v23, :cond_52

    .line 1937
    .line 1938
    invoke-virtual/range {v23 .. v23}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v5

    .line 1942
    :goto_2b
    const/16 v12, 0x8

    .line 1943
    .line 1944
    move/from16 v4, v21

    .line 1945
    .line 1946
    invoke-static {v4, v12}, LX/0wq;->A1W(II)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v13

    .line 1950
    if-eqz v5, :cond_4c

    .line 1951
    .line 1952
    iget-boolean v4, v0, LX/BMW;->A0z:Z

    .line 1953
    .line 1954
    if-eqz v4, :cond_4c

    .line 1955
    .line 1956
    if-nez v13, :cond_4c

    .line 1957
    .line 1958
    iget-boolean v4, v0, LX/BMW;->A10:Z

    .line 1959
    .line 1960
    if-eqz v4, :cond_4c

    .line 1961
    .line 1962
    iget-object v14, v1, LX/GDZ;->A0c:LX/DaU;

    .line 1963
    .line 1964
    invoke-virtual {v14}, LX/DaU;->A04()Landroid/view/View;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v13

    .line 1968
    const v4, 0x7f0918c5

    .line 1969
    .line 1970
    .line 1971
    invoke-static {v13, v4}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v13

    .line 1975
    check-cast v13, Landroid/widget/ImageView;

    .line 1976
    .line 1977
    const v4, 0x7f06019b

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v7, v13, v4}, LX/0wu;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v14}, LX/DaU;->A04()Landroid/view/View;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v13

    .line 1990
    const v4, 0x7f0918c6

    .line 1991
    .line 1992
    .line 1993
    invoke-static {v13, v4}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v4

    .line 1997
    check-cast v4, Lcom/instagram/reels/interactive/view/AvatarView;

    .line 1998
    .line 1999
    invoke-virtual {v4, v5}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2003
    .line 2004
    .line 2005
    :cond_37
    :goto_2c
    invoke-virtual {v14, v2}, LX/DaU;->A05(I)V

    .line 2006
    .line 2007
    .line 2008
    :goto_2d
    instance-of v4, v7, Landroid/app/Activity;

    .line 2009
    .line 2010
    if-eqz v4, :cond_38

    .line 2011
    .line 2012
    iget-boolean v4, v3, LX/GD8;->A04:Z

    .line 2013
    .line 2014
    if-eqz v4, :cond_38

    .line 2015
    .line 2016
    iget-boolean v4, v3, LX/GD8;->A0B:Z

    .line 2017
    .line 2018
    if-nez v4, :cond_38

    .line 2019
    .line 2020
    iget-object v4, v3, LX/GD8;->A03:Ljava/lang/Integer;

    .line 2021
    .line 2022
    if-eq v4, v9, :cond_38

    .line 2023
    .line 2024
    invoke-static {v8}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v5

    .line 2028
    const/16 v4, 0x544

    .line 2029
    .line 2030
    invoke-static {v4}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v4

    .line 2034
    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v4

    .line 2038
    if-nez v4, :cond_38

    .line 2039
    .line 2040
    new-instance v5, LX/4RK;

    .line 2041
    .line 2042
    move-object/from16 v4, v40

    .line 2043
    .line 2044
    invoke-direct {v5, v8, v7, v4}, LX/4RK;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/view/View;)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2048
    .line 2049
    .line 2050
    :cond_38
    iget-object v4, v0, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 2051
    .line 2052
    invoke-static {v4, v9}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v4

    .line 2056
    const/4 v5, 0x0

    .line 2057
    if-nez v4, :cond_39

    .line 2058
    .line 2059
    iget-object v4, v0, LX/BMW;->A0L:Ljava/lang/Boolean;

    .line 2060
    .line 2061
    if-eqz v4, :cond_39

    .line 2062
    .line 2063
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2064
    .line 2065
    .line 2066
    move-result v4

    .line 2067
    const/4 v7, 0x1

    .line 2068
    if-nez v4, :cond_3a

    .line 2069
    .line 2070
    :cond_39
    const/4 v7, 0x0

    .line 2071
    :cond_3a
    iget-object v4, v1, LX/GDZ;->A0H:Landroid/view/View;

    .line 2072
    .line 2073
    if-nez v7, :cond_3b

    .line 2074
    .line 2075
    const/4 v5, 0x4

    .line 2076
    :cond_3b
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2077
    .line 2078
    .line 2079
    iget-object v4, v3, LX/GD8;->A02:Ljava/lang/Integer;

    .line 2080
    .line 2081
    invoke-static {v4}, LX/Fiw;->A00(Ljava/lang/Integer;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v4

    .line 2085
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2086
    .line 2087
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2088
    .line 2089
    if-eqz v4, :cond_3c

    .line 2090
    .line 2091
    const v5, 0x3ecccccd    # 0.4f

    .line 2092
    .line 2093
    .line 2094
    :cond_3c
    invoke-virtual/range {v43 .. v43}, Landroid/view/View;->getAlpha()F

    .line 2095
    .line 2096
    .line 2097
    move-result v4

    .line 2098
    cmpg-float v4, v5, v4

    .line 2099
    .line 2100
    if-nez v4, :cond_4b

    .line 2101
    .line 2102
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getAlpha()F

    .line 2103
    .line 2104
    .line 2105
    move-result v4

    .line 2106
    cmpg-float v4, v5, v4

    .line 2107
    .line 2108
    if-nez v4, :cond_4b

    .line 2109
    .line 2110
    :goto_2e
    iget-object v5, v3, LX/GD8;->A02:Ljava/lang/Integer;

    .line 2111
    .line 2112
    invoke-static {v5}, LX/Fiw;->A00(Ljava/lang/Integer;)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v4

    .line 2116
    if-eqz v4, :cond_48

    .line 2117
    .line 2118
    iget-object v4, v1, LX/GDZ;->A01:Landroid/view/ViewGroup;

    .line 2119
    .line 2120
    if-nez v4, :cond_3d

    .line 2121
    .line 2122
    iget-object v4, v1, LX/GDZ;->A0O:Landroid/view/ViewStub;

    .line 2123
    .line 2124
    invoke-static {v4}, LX/8fD;->A0D(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v10

    .line 2128
    iput-object v10, v1, LX/GDZ;->A01:Landroid/view/ViewGroup;

    .line 2129
    .line 2130
    if-eqz v10, :cond_3d

    .line 2131
    .line 2132
    const v4, 0x7f0925a1

    .line 2133
    .line 2134
    .line 2135
    invoke-static {v10, v4}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v4

    .line 2139
    iput-object v4, v1, LX/GDZ;->A06:Landroid/widget/TextView;

    .line 2140
    .line 2141
    const v4, 0x7f092598

    .line 2142
    .line 2143
    .line 2144
    invoke-static {v10, v4}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v4

    .line 2148
    iput-object v4, v1, LX/GDZ;->A04:Landroid/widget/TextView;

    .line 2149
    .line 2150
    const v4, 0x7f09259b

    .line 2151
    .line 2152
    .line 2153
    invoke-static {v10, v4}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v4

    .line 2157
    iput-object v4, v1, LX/GDZ;->A05:Landroid/widget/TextView;

    .line 2158
    .line 2159
    :cond_3d
    iget-object v4, v1, LX/GDZ;->A01:Landroid/view/ViewGroup;

    .line 2160
    .line 2161
    if-eqz v4, :cond_3e

    .line 2162
    .line 2163
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2164
    .line 2165
    .line 2166
    :cond_3e
    if-ne v5, v9, :cond_46

    .line 2167
    .line 2168
    iget-object v9, v1, LX/GDZ;->A06:Landroid/widget/TextView;

    .line 2169
    .line 2170
    if-eqz v9, :cond_3f

    .line 2171
    .line 2172
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2173
    .line 2174
    .line 2175
    const/16 v4, 0x25

    .line 2176
    .line 2177
    invoke-static {v9, v4, v0, v6}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2178
    .line 2179
    .line 2180
    iget-object v4, v1, LX/GDZ;->A04:Landroid/widget/TextView;

    .line 2181
    .line 2182
    if-eqz v4, :cond_3f

    .line 2183
    .line 2184
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2185
    .line 2186
    .line 2187
    :cond_3f
    :goto_2f
    iget-object v9, v1, LX/GDZ;->A05:Landroid/widget/TextView;

    .line 2188
    .line 2189
    if-eqz v9, :cond_40

    .line 2190
    .line 2191
    move/from16 v4, v16

    .line 2192
    .line 2193
    invoke-static {v9, v5, v0, v6, v4}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2194
    .line 2195
    .line 2196
    :cond_40
    :goto_30
    iget-boolean v4, v3, LX/GD8;->A0B:Z

    .line 2197
    .line 2198
    xor-int/lit8 v5, v4, 0x1

    .line 2199
    .line 2200
    iget-object v9, v1, LX/GDZ;->A07:Landroid/widget/TextView;

    .line 2201
    .line 2202
    iget-object v6, v1, LX/GDZ;->A04:Landroid/widget/TextView;

    .line 2203
    .line 2204
    iget-object v4, v1, LX/GDZ;->A05:Landroid/widget/TextView;

    .line 2205
    .line 2206
    iget-object v1, v1, LX/GDZ;->A08:Landroid/widget/TextView;

    .line 2207
    .line 2208
    move-object/from16 v23, v34

    .line 2209
    .line 2210
    move-object/from16 v24, v32

    .line 2211
    .line 2212
    move-object/from16 v25, v31

    .line 2213
    .line 2214
    move-object/from16 v26, v33

    .line 2215
    .line 2216
    move-object/from16 v27, v11

    .line 2217
    .line 2218
    move-object/from16 v28, v9

    .line 2219
    .line 2220
    move-object/from16 v29, v19

    .line 2221
    .line 2222
    move-object/from16 v30, v35

    .line 2223
    .line 2224
    move-object/from16 v31, v6

    .line 2225
    .line 2226
    move-object/from16 v32, v4

    .line 2227
    .line 2228
    move-object/from16 v33, v1

    .line 2229
    .line 2230
    filled-new-array/range {v23 .. v33}, [Landroid/view/View;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v1

    .line 2234
    invoke-static {v1}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    const v6, 0x3e99999a    # 0.3f

    .line 2239
    .line 2240
    .line 2241
    if-eqz v5, :cond_41

    .line 2242
    .line 2243
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2244
    .line 2245
    :cond_41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v9

    .line 2249
    :cond_42
    :goto_31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2250
    .line 2251
    .line 2252
    move-result v1

    .line 2253
    if-eqz v1, :cond_9b

    .line 2254
    .line 2255
    invoke-static {v9}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v4

    .line 2259
    if-eqz v4, :cond_45

    .line 2260
    .line 2261
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 2262
    .line 2263
    .line 2264
    move-result v1

    .line 2265
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    :goto_32
    invoke-static {v1, v6}, LX/0OR;->A0G(Ljava/lang/Float;F)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v1

    .line 2273
    if-eqz v1, :cond_44

    .line 2274
    .line 2275
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 2276
    .line 2277
    .line 2278
    move-result v1

    .line 2279
    if-eq v1, v5, :cond_42

    .line 2280
    .line 2281
    :cond_43
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 2285
    .line 2286
    .line 2287
    goto :goto_31

    .line 2288
    :cond_44
    if-nez v4, :cond_43

    .line 2289
    .line 2290
    goto :goto_31

    .line 2291
    :cond_45
    const/4 v1, 0x0

    .line 2292
    goto :goto_32

    .line 2293
    :cond_46
    move-object/from16 v4, v24

    .line 2294
    .line 2295
    if-ne v5, v4, :cond_3f

    .line 2296
    .line 2297
    iget-object v4, v1, LX/GDZ;->A06:Landroid/widget/TextView;

    .line 2298
    .line 2299
    if-eqz v4, :cond_47

    .line 2300
    .line 2301
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2302
    .line 2303
    .line 2304
    :cond_47
    iget-object v9, v1, LX/GDZ;->A04:Landroid/widget/TextView;

    .line 2305
    .line 2306
    if-eqz v9, :cond_3f

    .line 2307
    .line 2308
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2309
    .line 2310
    .line 2311
    const/16 v4, 0x26

    .line 2312
    .line 2313
    invoke-static {v9, v4, v0, v6}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2314
    .line 2315
    .line 2316
    goto/16 :goto_2f

    .line 2317
    .line 2318
    :cond_48
    iget-object v4, v1, LX/GDZ;->A01:Landroid/view/ViewGroup;

    .line 2319
    .line 2320
    if-eqz v4, :cond_40

    .line 2321
    .line 2322
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2323
    .line 2324
    .line 2325
    iget-object v4, v1, LX/GDZ;->A06:Landroid/widget/TextView;

    .line 2326
    .line 2327
    if-eqz v4, :cond_49

    .line 2328
    .line 2329
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2330
    .line 2331
    .line 2332
    :cond_49
    iget-object v4, v1, LX/GDZ;->A04:Landroid/widget/TextView;

    .line 2333
    .line 2334
    if-eqz v4, :cond_4a

    .line 2335
    .line 2336
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2337
    .line 2338
    .line 2339
    :cond_4a
    iget-object v4, v1, LX/GDZ;->A05:Landroid/widget/TextView;

    .line 2340
    .line 2341
    if-eqz v4, :cond_40

    .line 2342
    .line 2343
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2344
    .line 2345
    .line 2346
    goto/16 :goto_30

    .line 2347
    .line 2348
    :cond_4b
    move-object/from16 v4, v43

    .line 2349
    .line 2350
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 2351
    .line 2352
    .line 2353
    move-object/from16 v4, v40

    .line 2354
    .line 2355
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 2356
    .line 2357
    .line 2358
    iget-object v4, v1, LX/GDZ;->A0Z:Lcom/instagram/common/ui/base/IgTextView;

    .line 2359
    .line 2360
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 2361
    .line 2362
    .line 2363
    goto/16 :goto_2e

    .line 2364
    .line 2365
    :cond_4c
    iget-boolean v5, v0, LX/BMW;->A0z:Z

    .line 2366
    .line 2367
    if-eqz v5, :cond_4d

    .line 2368
    .line 2369
    iget-boolean v4, v0, LX/BMW;->A10:Z

    .line 2370
    .line 2371
    if-eqz v4, :cond_4d

    .line 2372
    .line 2373
    if-eqz v13, :cond_4d

    .line 2374
    .line 2375
    iget-object v14, v1, LX/GDZ;->A0c:LX/DaU;

    .line 2376
    .line 2377
    invoke-virtual {v14}, LX/DaU;->A04()Landroid/view/View;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v5

    .line 2381
    const v4, 0x7f0918c7

    .line 2382
    .line 2383
    .line 2384
    invoke-static {v5, v4}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v5

    .line 2388
    const v4, 0x7f11069f

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v14}, LX/DaU;->A04()Landroid/view/View;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v5

    .line 2398
    const v4, 0x7f0918c5

    .line 2399
    .line 2400
    .line 2401
    invoke-static {v5, v4}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v21

    .line 2405
    :goto_33
    move-object/from16 v4, v21

    .line 2406
    .line 2407
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2408
    .line 2409
    .line 2410
    goto/16 :goto_2c

    .line 2411
    .line 2412
    :cond_4d
    if-eqz v5, :cond_4e

    .line 2413
    .line 2414
    invoke-static/range {v23 .. v23}, LX/3Xa;->A02(Lcom/instagram/user/model/User;)Z

    .line 2415
    .line 2416
    .line 2417
    move-result v4

    .line 2418
    if-eqz v4, :cond_4e

    .line 2419
    .line 2420
    sget-object v13, LX/0TD;->A05:LX/0TD;

    .line 2421
    .line 2422
    const-wide v4, 0x8106f20002102aL

    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    invoke-static {v13, v8, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2428
    .line 2429
    .line 2430
    move-result v5

    .line 2431
    const/4 v4, 0x1

    .line 2432
    if-nez v5, :cond_4f

    .line 2433
    .line 2434
    :cond_4e
    const/4 v4, 0x0

    .line 2435
    :cond_4f
    iget-object v14, v1, LX/GDZ;->A0c:LX/DaU;

    .line 2436
    .line 2437
    if-eqz v4, :cond_51

    .line 2438
    .line 2439
    invoke-virtual {v14}, LX/DaU;->A04()Landroid/view/View;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v5

    .line 2443
    const v4, 0x7f0800cf

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v14}, LX/DaU;->A04()Landroid/view/View;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v5

    .line 2453
    const v4, 0x7f0918c7

    .line 2454
    .line 2455
    .line 2456
    invoke-static {v5, v4}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v13

    .line 2460
    check-cast v13, Landroid/widget/TextView;

    .line 2461
    .line 2462
    invoke-virtual {v14}, LX/DaU;->A04()Landroid/view/View;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v5

    .line 2466
    const v4, 0x7f0918c5

    .line 2467
    .line 2468
    .line 2469
    invoke-static {v5, v4}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v21

    .line 2473
    sget-object v15, LX/0TD;->A05:LX/0TD;

    .line 2474
    .line 2475
    const-wide v17, 0x8106f20003102bL

    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    move-wide/from16 v4, v17

    .line 2481
    .line 2482
    invoke-static {v15, v8, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2483
    .line 2484
    .line 2485
    move-result v4

    .line 2486
    if-eqz v4, :cond_50

    .line 2487
    .line 2488
    if-eqz v23, :cond_37

    .line 2489
    .line 2490
    move-object/from16 v4, v23

    .line 2491
    .line 2492
    invoke-static {v13, v4}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 2493
    .line 2494
    .line 2495
    move-object/from16 v4, v21

    .line 2496
    .line 2497
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2498
    .line 2499
    .line 2500
    goto/16 :goto_2c

    .line 2501
    .line 2502
    :cond_50
    const v4, 0x7f112370

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(I)V

    .line 2506
    .line 2507
    .line 2508
    goto :goto_33

    .line 2509
    :cond_51
    invoke-virtual {v14, v12}, LX/DaU;->A05(I)V

    .line 2510
    .line 2511
    .line 2512
    goto/16 :goto_2d

    .line 2513
    .line 2514
    :cond_52
    const/4 v5, 0x0

    .line 2515
    goto/16 :goto_2b

    .line 2516
    .line 2517
    :cond_53
    invoke-static {v13}, LX/0wt;->A14(Landroid/view/View;)V

    .line 2518
    .line 2519
    .line 2520
    goto/16 :goto_2a

    .line 2521
    .line 2522
    :cond_54
    const/4 v15, 0x0

    .line 2523
    goto/16 :goto_29

    .line 2524
    .line 2525
    :cond_55
    const v5, 0x7f113a05

    .line 2526
    .line 2527
    .line 2528
    goto/16 :goto_26

    .line 2529
    .line 2530
    :cond_56
    const v5, 0x7f113a0d

    .line 2531
    .line 2532
    .line 2533
    goto/16 :goto_26

    .line 2534
    .line 2535
    :cond_57
    iget-object v5, v0, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 2536
    .line 2537
    invoke-static {v5, v9}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2538
    .line 2539
    .line 2540
    move-result v5

    .line 2541
    if-eqz v5, :cond_5a

    .line 2542
    .line 2543
    iget-boolean v5, v0, LX/BMW;->A0w:Z

    .line 2544
    .line 2545
    if-eqz v5, :cond_5a

    .line 2546
    .line 2547
    iget-boolean v5, v6, LX/GYh;->A0B:Z

    .line 2548
    .line 2549
    if-eqz v5, :cond_5a

    .line 2550
    .line 2551
    iget-object v5, v1, LX/GDZ;->A07:Landroid/widget/TextView;

    .line 2552
    .line 2553
    if-nez v5, :cond_58

    .line 2554
    .line 2555
    iget-object v5, v1, LX/GDZ;->A0P:Landroid/view/ViewStub;

    .line 2556
    .line 2557
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v5

    .line 2561
    invoke-static {v5, v14}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2562
    .line 2563
    .line 2564
    check-cast v5, Landroid/widget/TextView;

    .line 2565
    .line 2566
    iput-object v5, v1, LX/GDZ;->A07:Landroid/widget/TextView;

    .line 2567
    .line 2568
    :cond_58
    iget-object v12, v0, LX/BMW;->A0G:LX/B7P;

    .line 2569
    .line 2570
    move-object/from16 v5, v41

    .line 2571
    .line 2572
    invoke-static {v12, v5}, LX/Emp;->A0V(LX/B7P;LX/BkQ;)LX/B8r;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v5

    .line 2576
    iget-object v13, v5, LX/B8r;->A0Y:LX/9eq;

    .line 2577
    .line 2578
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2579
    .line 2580
    .line 2581
    iget-object v15, v1, LX/GDZ;->A07:Landroid/widget/TextView;

    .line 2582
    .line 2583
    if-eqz v15, :cond_59

    .line 2584
    .line 2585
    iget-object v12, v0, LX/BMW;->A0G:LX/B7P;

    .line 2586
    .line 2587
    invoke-static {v7}, LX/0wx;->A01(Landroid/content/Context;)I

    .line 2588
    .line 2589
    .line 2590
    move-result v5

    .line 2591
    invoke-static {v7, v12, v13, v8, v5}, LX/GWa;->A01(Landroid/content/Context;LX/B7P;LX/9eq;Lcom/instagram/service/session/UserSession;I)Ljava/lang/CharSequence;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v5

    .line 2595
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2596
    .line 2597
    .line 2598
    :cond_59
    iget-object v15, v1, LX/GDZ;->A07:Landroid/widget/TextView;

    .line 2599
    .line 2600
    if-eqz v15, :cond_32

    .line 2601
    .line 2602
    const/16 v5, 0x12

    .line 2603
    .line 2604
    new-instance v12, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    .line 2605
    .line 2606
    invoke-direct {v12, v5, v13, v8, v0}, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2607
    .line 2608
    .line 2609
    goto/16 :goto_27

    .line 2610
    .line 2611
    :cond_5a
    iget-object v5, v1, LX/GDZ;->A07:Landroid/widget/TextView;

    .line 2612
    .line 2613
    invoke-static {v5}, LX/0wt;->A14(Landroid/view/View;)V

    .line 2614
    .line 2615
    .line 2616
    goto/16 :goto_28

    .line 2617
    .line 2618
    :cond_5b
    invoke-static {v12}, LX/0wt;->A14(Landroid/view/View;)V

    .line 2619
    .line 2620
    .line 2621
    goto/16 :goto_25

    .line 2622
    .line 2623
    :cond_5c
    iget-boolean v5, v0, LX/BMW;->A0q:Z

    .line 2624
    .line 2625
    if-eqz v5, :cond_5d

    .line 2626
    .line 2627
    invoke-static {v8}, LX/2Os;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v5

    .line 2631
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2632
    .line 2633
    .line 2634
    move-result v5

    .line 2635
    if-eqz v5, :cond_5d

    .line 2636
    .line 2637
    goto/16 :goto_23

    .line 2638
    .line 2639
    :cond_5d
    const/4 v5, 0x0

    .line 2640
    goto/16 :goto_24

    .line 2641
    .line 2642
    :cond_5e
    if-eqz v12, :cond_2a

    .line 2643
    .line 2644
    const/16 v5, 0x8

    .line 2645
    .line 2646
    goto/16 :goto_22

    .line 2647
    .line 2648
    :cond_5f
    iget-object v12, v1, LX/GDZ;->A0W:Landroid/widget/TextView;

    .line 2649
    .line 2650
    const/16 v5, 0x8

    .line 2651
    .line 2652
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2653
    .line 2654
    .line 2655
    goto/16 :goto_21

    .line 2656
    .line 2657
    :cond_60
    const-string v5, " \u00b7 "

    .line 2658
    .line 2659
    invoke-static {v12, v5, v13}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v12

    .line 2663
    goto/16 :goto_20

    .line 2664
    .line 2665
    :cond_61
    iget-wide v12, v0, LX/BMW;->A07:J

    .line 2666
    .line 2667
    invoke-static {v7, v12, v13}, LX/7Gf;->A06(Landroid/content/Context;J)Ljava/lang/String;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v5

    .line 2671
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v12

    .line 2675
    goto/16 :goto_1f

    .line 2676
    .line 2677
    :cond_62
    const/4 v14, 0x0

    .line 2678
    goto/16 :goto_1d

    .line 2679
    .line 2680
    :cond_63
    const/4 v15, 0x0

    .line 2681
    goto/16 :goto_1c

    .line 2682
    .line 2683
    :cond_64
    const/4 v12, 0x0

    .line 2684
    goto/16 :goto_1b

    .line 2685
    .line 2686
    :cond_65
    iget-object v5, v1, LX/GDZ;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 2687
    .line 2688
    invoke-static {v5}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 2689
    .line 2690
    .line 2691
    goto/16 :goto_1e

    .line 2692
    .line 2693
    :cond_66
    const/16 v12, 0x20

    .line 2694
    .line 2695
    invoke-static {v0, v6, v12}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v12

    .line 2699
    goto/16 :goto_19

    .line 2700
    .line 2701
    :cond_67
    iget-object v5, v0, LX/BMW;->A0Y:Ljava/lang/String;

    .line 2702
    .line 2703
    if-nez v5, :cond_22

    .line 2704
    .line 2705
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v12

    .line 2709
    const v5, 0x7f1118b7

    .line 2710
    .line 2711
    .line 2712
    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v5

    .line 2716
    const v12, 0x7f0601a4

    .line 2717
    .line 2718
    .line 2719
    invoke-virtual {v7, v12}, Landroid/content/Context;->getColor(I)I

    .line 2720
    .line 2721
    .line 2722
    move-result v14

    .line 2723
    const/16 v12, 0x20

    .line 2724
    .line 2725
    invoke-static {v0, v6, v12}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v12

    .line 2729
    goto/16 :goto_19

    .line 2730
    .line 2731
    :cond_68
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v12

    .line 2735
    const v5, 0x7f112f95

    .line 2736
    .line 2737
    .line 2738
    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v12

    .line 2742
    const v5, 0x7f0601ce

    .line 2743
    .line 2744
    .line 2745
    goto :goto_34

    .line 2746
    :cond_69
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 2747
    .line 2748
    if-ne v12, v5, :cond_6a

    .line 2749
    .line 2750
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v12

    .line 2754
    const v5, 0x7f112ca1

    .line 2755
    .line 2756
    .line 2757
    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v12

    .line 2761
    const v5, 0x7f0601bd

    .line 2762
    .line 2763
    .line 2764
    :goto_34
    invoke-virtual {v7, v5}, Landroid/content/Context;->getColor(I)I

    .line 2765
    .line 2766
    .line 2767
    move-result v5

    .line 2768
    invoke-static {v10, v1, v12, v5}, LX/GYh;->A00(Landroid/view/View$OnClickListener;LX/GDZ;Ljava/lang/String;I)V

    .line 2769
    .line 2770
    .line 2771
    goto/16 :goto_1a

    .line 2772
    .line 2773
    :cond_6a
    iget-object v12, v1, LX/GDZ;->A03:Landroid/widget/TextView;

    .line 2774
    .line 2775
    if-eqz v12, :cond_25

    .line 2776
    .line 2777
    const/16 v5, 0x8

    .line 2778
    .line 2779
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2780
    .line 2781
    .line 2782
    invoke-virtual {v12, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2783
    .line 2784
    .line 2785
    invoke-virtual {v12, v2}, Landroid/view/View;->setClickable(Z)V

    .line 2786
    .line 2787
    .line 2788
    goto/16 :goto_1a

    .line 2789
    .line 2790
    :cond_6b
    sget-object v15, LX/Ff9;->A06:LX/Ff9;

    .line 2791
    .line 2792
    goto/16 :goto_17

    .line 2793
    .line 2794
    :cond_6c
    iget-object v11, v1, LX/GDZ;->A0T:Landroid/widget/TextView;

    .line 2795
    .line 2796
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2797
    .line 2798
    .line 2799
    goto/16 :goto_18

    .line 2800
    .line 2801
    :cond_6d
    iget-boolean v5, v0, LX/BMW;->A0q:Z

    .line 2802
    .line 2803
    if-nez v5, :cond_19

    .line 2804
    .line 2805
    invoke-virtual {v0}, LX/BMW;->A05()Z

    .line 2806
    .line 2807
    .line 2808
    move-result v5

    .line 2809
    if-nez v5, :cond_19

    .line 2810
    .line 2811
    iget-boolean v5, v0, LX/BMW;->A12:Z

    .line 2812
    .line 2813
    if-nez v5, :cond_19

    .line 2814
    .line 2815
    iget-object v5, v3, LX/GD8;->A02:Ljava/lang/Integer;

    .line 2816
    .line 2817
    invoke-static {v5}, LX/Fiw;->A00(Ljava/lang/Integer;)Z

    .line 2818
    .line 2819
    .line 2820
    move-result v5

    .line 2821
    if-nez v5, :cond_19

    .line 2822
    .line 2823
    invoke-static {v8}, LX/2Os;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v5

    .line 2827
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2828
    .line 2829
    .line 2830
    move-result v5

    .line 2831
    if-eqz v5, :cond_19

    .line 2832
    .line 2833
    move-object/from16 v5, v31

    .line 2834
    .line 2835
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2836
    .line 2837
    .line 2838
    const v11, 0x7f111e5b

    .line 2839
    .line 2840
    .line 2841
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(I)V

    .line 2842
    .line 2843
    .line 2844
    const/16 v11, 0x22

    .line 2845
    .line 2846
    invoke-static {v5, v11, v0, v6}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2847
    .line 2848
    .line 2849
    instance-of v5, v7, Landroid/app/Activity;

    .line 2850
    .line 2851
    if-eqz v5, :cond_1a

    .line 2852
    .line 2853
    invoke-static {v8}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v11

    .line 2857
    const/16 v5, 0x41c

    .line 2858
    .line 2859
    invoke-static {v5}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v5

    .line 2863
    invoke-interface {v11, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2864
    .line 2865
    .line 2866
    move-result v5

    .line 2867
    if-gtz v5, :cond_1a

    .line 2868
    .line 2869
    iget-boolean v5, v6, LX/GYh;->A02:Z

    .line 2870
    .line 2871
    if-nez v5, :cond_1a

    .line 2872
    .line 2873
    move-object v11, v7

    .line 2874
    check-cast v11, Landroid/app/Activity;

    .line 2875
    .line 2876
    const v5, 0x7f111e42

    .line 2877
    .line 2878
    .line 2879
    invoke-static {v11, v5}, LX/1vn;->A00(Landroid/app/Activity;I)LX/DaV;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v11

    .line 2883
    move-object/from16 v5, v31

    .line 2884
    .line 2885
    invoke-static {v5, v11}, LX/DaV;->A00(Landroid/view/View;LX/DaV;)V

    .line 2886
    .line 2887
    .line 2888
    iput-boolean v4, v11, LX/DaV;->A0A:Z

    .line 2889
    .line 2890
    iput-boolean v4, v11, LX/DaV;->A0B:Z

    .line 2891
    .line 2892
    new-instance v5, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape62S0200000_1_I2;

    .line 2893
    .line 2894
    invoke-direct {v5, v4, v8, v0}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape62S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2895
    .line 2896
    .line 2897
    iput-object v5, v11, LX/DaV;->A05:LX/Hr7;

    .line 2898
    .line 2899
    invoke-virtual {v11}, LX/DaV;->A03()LX/GgI;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v5

    .line 2903
    iput-boolean v4, v6, LX/GYh;->A02:Z

    .line 2904
    .line 2905
    new-instance v13, LX/HQe;

    .line 2906
    .line 2907
    invoke-direct {v13, v5}, LX/HQe;-><init>(LX/GgI;)V

    .line 2908
    .line 2909
    .line 2910
    const-wide/16 v11, 0x1f4

    .line 2911
    .line 2912
    move-object/from16 v5, v31

    .line 2913
    .line 2914
    invoke-virtual {v5, v13, v11, v12}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2915
    .line 2916
    .line 2917
    goto/16 :goto_16

    .line 2918
    .line 2919
    :cond_6e
    move-object v11, v10

    .line 2920
    goto/16 :goto_15

    .line 2921
    .line 2922
    :cond_6f
    const/16 v11, 0x8

    .line 2923
    .line 2924
    move-object/from16 v5, v32

    .line 2925
    .line 2926
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2927
    .line 2928
    .line 2929
    goto/16 :goto_14

    .line 2930
    .line 2931
    :cond_70
    const/16 v11, 0x8

    .line 2932
    .line 2933
    move-object/from16 v5, v33

    .line 2934
    .line 2935
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2936
    .line 2937
    .line 2938
    goto/16 :goto_13

    .line 2939
    .line 2940
    :cond_71
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v13

    .line 2944
    iget-boolean v5, v0, LX/BMW;->A0s:Z

    .line 2945
    .line 2946
    const v12, 0x7f113ec6

    .line 2947
    .line 2948
    .line 2949
    if-eqz v5, :cond_14

    .line 2950
    .line 2951
    const v12, 0x7f113ec9

    .line 2952
    .line 2953
    .line 2954
    goto/16 :goto_11

    .line 2955
    .line 2956
    :cond_72
    move/from16 v5, v21

    .line 2957
    .line 2958
    invoke-static {v0, v1, v12, v5}, LX/Emq;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v5

    .line 2962
    goto/16 :goto_10

    .line 2963
    .line 2964
    :cond_73
    iget-object v5, v1, LX/GDZ;->A0S:Landroid/widget/TextView;

    .line 2965
    .line 2966
    move-object/from16 v34, v5

    .line 2967
    .line 2968
    const/16 v14, 0x8

    .line 2969
    .line 2970
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2971
    .line 2972
    .line 2973
    const/16 v23, 0x0

    .line 2974
    .line 2975
    goto/16 :goto_f

    .line 2976
    .line 2977
    :cond_74
    iget-object v5, v1, LX/GDZ;->A0d:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 2978
    .line 2979
    move-object/from16 v19, v5

    .line 2980
    .line 2981
    invoke-virtual/range {v19 .. v19}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A04()V

    .line 2982
    .line 2983
    .line 2984
    const/16 v11, 0x8

    .line 2985
    .line 2986
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2987
    .line 2988
    .line 2989
    iget-object v5, v1, LX/GDZ;->A0E:Landroid/view/View;

    .line 2990
    .line 2991
    move-object/from16 v35, v5

    .line 2992
    .line 2993
    move-object v12, v5

    .line 2994
    move/from16 v5, v21

    .line 2995
    .line 2996
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2997
    .line 2998
    .line 2999
    move-object v5, v12

    .line 3000
    invoke-virtual {v12, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3001
    .line 3002
    .line 3003
    const-string v12, ""

    .line 3004
    .line 3005
    invoke-virtual {v5, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3006
    .line 3007
    .line 3008
    iget-object v5, v1, LX/GDZ;->A0S:Landroid/widget/TextView;

    .line 3009
    .line 3010
    move-object/from16 v34, v5

    .line 3011
    .line 3012
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 3013
    .line 3014
    .line 3015
    iget-object v5, v1, LX/GDZ;->A09:LX/GD8;

    .line 3016
    .line 3017
    if-eqz v5, :cond_15

    .line 3018
    .line 3019
    iget-object v5, v5, LX/GD8;->A0E:LX/Gnk;

    .line 3020
    .line 3021
    invoke-virtual {v5, v10}, LX/Gnk;->A01(Ljava/lang/ref/WeakReference;)V

    .line 3022
    .line 3023
    .line 3024
    goto/16 :goto_12

    .line 3025
    .line 3026
    :cond_75
    iget-object v5, v14, LX/DCD;->A01:LX/05x;

    .line 3027
    .line 3028
    invoke-static {v5}, LX/DVr;->A00(LX/05x;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v11

    .line 3032
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I2;

    .line 3033
    .line 3034
    move-object/from16 v23, v5

    .line 3035
    .line 3036
    move-object/from16 v24, v14

    .line 3037
    .line 3038
    move-object/from16 v25, v12

    .line 3039
    .line 3040
    move-object/from16 v26, v13

    .line 3041
    .line 3042
    move-object/from16 v27, v10

    .line 3043
    .line 3044
    move/from16 v28, v21

    .line 3045
    .line 3046
    invoke-direct/range {v23 .. v28}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 3047
    .line 3048
    .line 3049
    move/from16 v12, v18

    .line 3050
    .line 3051
    invoke-static {v10, v10, v5, v11, v12}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 3052
    .line 3053
    .line 3054
    goto/16 :goto_e

    .line 3055
    .line 3056
    :cond_76
    iget-object v5, v1, LX/GDZ;->A0J:Landroid/view/ViewGroup;

    .line 3057
    .line 3058
    invoke-static {v5}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 3059
    .line 3060
    .line 3061
    goto/16 :goto_e

    .line 3062
    .line 3063
    :cond_77
    move-object v11, v13

    .line 3064
    goto/16 :goto_d

    .line 3065
    .line 3066
    :cond_78
    iget-object v11, v1, LX/GDZ;->A0I:Landroid/view/ViewGroup;

    .line 3067
    .line 3068
    const/16 v5, 0x8

    .line 3069
    .line 3070
    goto/16 :goto_c

    .line 3071
    .line 3072
    :cond_79
    invoke-static {v7}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 3073
    .line 3074
    .line 3075
    move-result v11

    .line 3076
    goto/16 :goto_a

    .line 3077
    .line 3078
    :cond_7a
    const v14, 0x3ecccccd    # 0.4f

    .line 3079
    .line 3080
    .line 3081
    iget-object v12, v5, LX/B2D;->A03:Ljava/lang/Float;

    .line 3082
    .line 3083
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 3084
    .line 3085
    .line 3086
    move-result v13

    .line 3087
    iget-object v12, v5, LX/B2D;->A02:Ljava/lang/Float;

    .line 3088
    .line 3089
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 3090
    .line 3091
    .line 3092
    move-result v12

    .line 3093
    div-float/2addr v13, v12

    .line 3094
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v15

    .line 3098
    const v12, 0x7f07006e

    .line 3099
    .line 3100
    .line 3101
    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3102
    .line 3103
    .line 3104
    move-result v12

    .line 3105
    invoke-static {v7, v14, v13, v12}, LX/3P2;->A01(Landroid/content/Context;FFI)LX/D9o;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v28

    .line 3109
    goto/16 :goto_9

    .line 3110
    .line 3111
    :cond_7b
    const-wide v12, 0x820abb0004107fL

    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    goto/16 :goto_8

    .line 3117
    .line 3118
    :cond_7c
    move-object/from16 v23, v10

    .line 3119
    .line 3120
    goto/16 :goto_7

    .line 3121
    .line 3122
    :cond_7d
    move-object/from16 v19, v10

    .line 3123
    .line 3124
    goto/16 :goto_6

    .line 3125
    .line 3126
    :cond_7e
    move-object v12, v10

    .line 3127
    goto/16 :goto_5

    .line 3128
    .line 3129
    :cond_7f
    iget-object v11, v1, LX/GDZ;->A0f:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 3130
    .line 3131
    const/16 v5, 0x8

    .line 3132
    .line 3133
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3134
    .line 3135
    .line 3136
    goto/16 :goto_b

    .line 3137
    .line 3138
    :cond_80
    iget-object v5, v0, LX/BMW;->A0h:Ljava/lang/String;

    .line 3139
    .line 3140
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3141
    .line 3142
    .line 3143
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 3144
    .line 3145
    .line 3146
    move-result v5

    .line 3147
    if-nez v5, :cond_81

    .line 3148
    .line 3149
    iget-object v5, v0, LX/BMW;->A0A:LX/8tr;

    .line 3150
    .line 3151
    if-eqz v5, :cond_81

    .line 3152
    .line 3153
    const/16 v10, 0x8

    .line 3154
    .line 3155
    move-object/from16 v5, v40

    .line 3156
    .line 3157
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3158
    .line 3159
    .line 3160
    iget-object v5, v1, LX/GDZ;->A0C:Landroid/view/View;

    .line 3161
    .line 3162
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3163
    .line 3164
    .line 3165
    iget-object v5, v1, LX/GDZ;->A0Z:Lcom/instagram/common/ui/base/IgTextView;

    .line 3166
    .line 3167
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3168
    .line 3169
    .line 3170
    goto/16 :goto_4

    .line 3171
    .line 3172
    :cond_81
    move-object/from16 v5, v40

    .line 3173
    .line 3174
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3175
    .line 3176
    .line 3177
    iget-boolean v5, v6, LX/GYh;->A0B:Z

    .line 3178
    .line 3179
    if-eqz v5, :cond_86

    .line 3180
    .line 3181
    iget-boolean v5, v3, LX/GD8;->A06:Z

    .line 3182
    .line 3183
    if-eqz v5, :cond_86

    .line 3184
    .line 3185
    iget-object v10, v1, LX/GDZ;->A0C:Landroid/view/View;

    .line 3186
    .line 3187
    iget-object v5, v0, LX/BMW;->A0G:LX/B7P;

    .line 3188
    .line 3189
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3190
    .line 3191
    .line 3192
    move-object/from16 v23, v7

    .line 3193
    .line 3194
    move-object/from16 v24, v10

    .line 3195
    .line 3196
    move-object/from16 v25, v42

    .line 3197
    .line 3198
    move-object/from16 v26, v5

    .line 3199
    .line 3200
    move-object/from16 v27, v45

    .line 3201
    .line 3202
    move-object/from16 v28, v8

    .line 3203
    .line 3204
    invoke-static/range {v23 .. v28}, LX/2Or;->A00(Landroid/content/Context;Landroid/view/View;LX/Hso;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 3205
    .line 3206
    .line 3207
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3208
    .line 3209
    .line 3210
    iget-object v10, v1, LX/GDZ;->A0Z:Lcom/instagram/common/ui/base/IgTextView;

    .line 3211
    .line 3212
    const/16 v5, 0x8

    .line 3213
    .line 3214
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3215
    .line 3216
    .line 3217
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getWidth()I

    .line 3218
    .line 3219
    .line 3220
    move-result v5

    .line 3221
    if-eqz v5, :cond_84

    .line 3222
    .line 3223
    const/16 v25, 0x0

    .line 3224
    .line 3225
    sget-object v27, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 3226
    .line 3227
    invoke-virtual/range {v40 .. v40}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v28

    .line 3231
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getWidth()I

    .line 3232
    .line 3233
    .line 3234
    move-result v31

    .line 3235
    const/16 v29, 0x0

    .line 3236
    .line 3237
    const/high16 v30, 0x3f800000    # 1.0f

    .line 3238
    .line 3239
    new-instance v23, LX/6o3;

    .line 3240
    .line 3241
    move-object/from16 v26, v23

    .line 3242
    .line 3243
    move/from16 v32, v2

    .line 3244
    .line 3245
    invoke-direct/range {v26 .. v32}, LX/6o3;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 3246
    .line 3247
    .line 3248
    iget-object v10, v0, LX/BMW;->A0G:LX/B7P;

    .line 3249
    .line 3250
    move-object/from16 v5, v41

    .line 3251
    .line 3252
    invoke-static {v10, v5}, LX/Emp;->A0V(LX/B7P;LX/BkQ;)LX/B8r;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v11

    .line 3256
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v27

    .line 3260
    iget-boolean v5, v0, LX/BMW;->A0w:Z

    .line 3261
    .line 3262
    if-eqz v5, :cond_82

    .line 3263
    .line 3264
    iget-object v10, v11, LX/B8r;->A0Y:LX/9eq;

    .line 3265
    .line 3266
    sget-object v5, LX/9eq;->A04:LX/9eq;

    .line 3267
    .line 3268
    const/16 v35, 0x1

    .line 3269
    .line 3270
    if-eq v10, v5, :cond_83

    .line 3271
    .line 3272
    :cond_82
    const/16 v35, 0x0

    .line 3273
    .line 3274
    :cond_83
    iget-boolean v10, v11, LX/B8r;->A1f:Z

    .line 3275
    .line 3276
    sget-object v26, LX/9g9;->A06:LX/9g9;

    .line 3277
    .line 3278
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v31

    .line 3282
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v5

    .line 3286
    move-object/from16 v24, v0

    .line 3287
    .line 3288
    move-object/from16 v28, v25

    .line 3289
    .line 3290
    move-object/from16 v29, v25

    .line 3291
    .line 3292
    move-object/from16 v30, v25

    .line 3293
    .line 3294
    move/from16 v32, v4

    .line 3295
    .line 3296
    move/from16 v33, v10

    .line 3297
    .line 3298
    move/from16 v34, v2

    .line 3299
    .line 3300
    move/from16 v36, v2

    .line 3301
    .line 3302
    move/from16 v37, v2

    .line 3303
    .line 3304
    move/from16 v38, v2

    .line 3305
    .line 3306
    move/from16 v39, v2

    .line 3307
    .line 3308
    invoke-static/range {v23 .. v39}, LX/9u0;->A00(LX/6o3;LX/BMW;LX/B8r;LX/9g9;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZZZ)LX/GDO;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v11

    .line 3312
    new-instance v10, Lcom/instagram/search/common/analytics/SearchContext;

    .line 3313
    .line 3314
    move-object/from16 v23, v10

    .line 3315
    .line 3316
    move-object/from16 v24, v25

    .line 3317
    .line 3318
    move-object/from16 v26, v25

    .line 3319
    .line 3320
    move-object/from16 v27, v25

    .line 3321
    .line 3322
    invoke-direct/range {v23 .. v30}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3323
    .line 3324
    .line 3325
    invoke-static {v5, v12, v11, v10, v2}, LX/GWa;->A02(Landroid/content/Context;LX/Gcz;LX/GDO;Lcom/instagram/search/common/analytics/SearchContext;Z)Ljava/lang/CharSequence;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v10

    .line 3329
    :goto_35
    move-object/from16 v5, v40

    .line 3330
    .line 3331
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3332
    .line 3333
    .line 3334
    :cond_84
    iget-object v5, v0, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 3335
    .line 3336
    if-eqz v5, :cond_85

    .line 3337
    .line 3338
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v12

    .line 3342
    const v11, 0x7f1138f0

    .line 3343
    .line 3344
    .line 3345
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 3346
    .line 3347
    .line 3348
    move-result-object v10

    .line 3349
    iget-object v5, v0, LX/BMW;->A0h:Ljava/lang/String;

    .line 3350
    .line 3351
    invoke-static {v12, v10, v5, v11}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v10

    .line 3355
    move-object/from16 v5, v40

    .line 3356
    .line 3357
    invoke-virtual {v5, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3358
    .line 3359
    .line 3360
    :cond_85
    invoke-static/range {v40 .. v40}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 3361
    .line 3362
    .line 3363
    iget-object v5, v0, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 3364
    .line 3365
    invoke-static {v5, v9}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3366
    .line 3367
    .line 3368
    move-result v5

    .line 3369
    if-eqz v5, :cond_b

    .line 3370
    .line 3371
    invoke-static {v7}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 3372
    .line 3373
    .line 3374
    move-result v10

    .line 3375
    move-object/from16 v5, v40

    .line 3376
    .line 3377
    invoke-virtual {v5, v2, v2, v2, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 3378
    .line 3379
    .line 3380
    goto/16 :goto_4

    .line 3381
    .line 3382
    :cond_86
    iget-object v10, v1, LX/GDZ;->A0C:Landroid/view/View;

    .line 3383
    .line 3384
    const/16 v5, 0x8

    .line 3385
    .line 3386
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3387
    .line 3388
    .line 3389
    iget-object v5, v1, LX/GDZ;->A0Z:Lcom/instagram/common/ui/base/IgTextView;

    .line 3390
    .line 3391
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3392
    .line 3393
    .line 3394
    iget-object v10, v0, LX/BMW;->A0G:LX/B7P;

    .line 3395
    .line 3396
    move-object/from16 v5, v41

    .line 3397
    .line 3398
    invoke-static {v10, v5}, LX/Emp;->A0V(LX/B7P;LX/BkQ;)LX/B8r;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v25

    .line 3402
    const/16 v23, 0x0

    .line 3403
    .line 3404
    const/16 v35, 0x1

    .line 3405
    .line 3406
    iget-object v10, v3, LX/GD8;->A00:LX/Fct;

    .line 3407
    .line 3408
    sget-object v5, LX/Fct;->A03:LX/Fct;

    .line 3409
    .line 3410
    if-eq v10, v5, :cond_87

    .line 3411
    .line 3412
    const/16 v35, 0x0

    .line 3413
    .line 3414
    :cond_87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v27

    .line 3418
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v5

    .line 3422
    move-object/from16 v24, v0

    .line 3423
    .line 3424
    move-object/from16 v26, v23

    .line 3425
    .line 3426
    move-object/from16 v28, v23

    .line 3427
    .line 3428
    move-object/from16 v29, v23

    .line 3429
    .line 3430
    move-object/from16 v30, v23

    .line 3431
    .line 3432
    move-object/from16 v31, v23

    .line 3433
    .line 3434
    move/from16 v32, v2

    .line 3435
    .line 3436
    move/from16 v33, v2

    .line 3437
    .line 3438
    move/from16 v34, v2

    .line 3439
    .line 3440
    move/from16 v37, v4

    .line 3441
    .line 3442
    move/from16 v38, v2

    .line 3443
    .line 3444
    move/from16 v39, v2

    .line 3445
    .line 3446
    invoke-static/range {v23 .. v39}, LX/9u0;->A00(LX/6o3;LX/BMW;LX/B8r;LX/9g9;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZZZ)LX/GDO;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v10

    .line 3450
    invoke-virtual {v12, v5, v10}, LX/Gcz;->A07(Landroid/content/Context;LX/GDO;)Landroid/text/SpannableStringBuilder;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v10

    .line 3454
    goto :goto_35

    .line 3455
    :cond_88
    const/4 v5, 0x0

    .line 3456
    goto/16 :goto_3

    .line 3457
    .line 3458
    :cond_89
    iget-object v5, v3, LX/GD8;->A01:LX/GRP;

    .line 3459
    .line 3460
    if-nez v5, :cond_8a

    .line 3461
    .line 3462
    move-object/from16 v5, v42

    .line 3463
    .line 3464
    invoke-interface {v5, v0}, LX/Hso;->BrK(LX/BMW;)V

    .line 3465
    .line 3466
    .line 3467
    :cond_8a
    invoke-static {v8}, LX/DPE;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 3468
    .line 3469
    .line 3470
    move-result v5

    .line 3471
    iget-object v11, v3, LX/GD8;->A01:LX/GRP;

    .line 3472
    .line 3473
    if-nez v11, :cond_8b

    .line 3474
    .line 3475
    new-instance v11, LX/GRP;

    .line 3476
    .line 3477
    invoke-direct {v11, v5}, LX/GRP;-><init>(I)V

    .line 3478
    .line 3479
    .line 3480
    iput-object v11, v3, LX/GD8;->A01:LX/GRP;

    .line 3481
    .line 3482
    :cond_8b
    const-string v5, "null cannot be cast to non-null type com.instagram.wellbeing.warning.intf.OffensiveContentWarningProgress"

    .line 3483
    .line 3484
    invoke-static {v11, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3485
    .line 3486
    .line 3487
    iget-object v5, v1, LX/GDZ;->A0g:LX/GU4;

    .line 3488
    .line 3489
    iget-object v9, v0, LX/BMW;->A0F:LX/GRd;

    .line 3490
    .line 3491
    if-eqz v9, :cond_96

    .line 3492
    .line 3493
    iget-object v10, v9, LX/GRd;->A00:Ljava/lang/Integer;

    .line 3494
    .line 3495
    :goto_36
    sget-object v23, LX/006;->A01:Ljava/lang/Integer;

    .line 3496
    .line 3497
    move-object/from16 v9, v23

    .line 3498
    .line 3499
    if-ne v10, v9, :cond_94

    .line 3500
    .line 3501
    const v9, 0x7f110e27

    .line 3502
    .line 3503
    .line 3504
    :cond_8c
    :goto_37
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v14

    .line 3508
    const v9, 0x7f114440

    .line 3509
    .line 3510
    .line 3511
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v19

    .line 3515
    new-instance v13, LX/HP2;

    .line 3516
    .line 3517
    move-object/from16 v9, v42

    .line 3518
    .line 3519
    invoke-direct {v13, v9, v3, v1, v0}, LX/HP2;-><init>(LX/Hso;LX/GD8;LX/GDZ;LX/BMW;)V

    .line 3520
    .line 3521
    .line 3522
    iget-object v10, v5, LX/GU4;->A02:Landroid/view/ViewStub;

    .line 3523
    .line 3524
    if-eqz v10, :cond_8f

    .line 3525
    .line 3526
    const v9, 0x7f0c0c38

    .line 3527
    .line 3528
    .line 3529
    invoke-virtual {v10, v9}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3530
    .line 3531
    .line 3532
    iget-object v9, v5, LX/GU4;->A02:Landroid/view/ViewStub;

    .line 3533
    .line 3534
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3535
    .line 3536
    .line 3537
    move-result-object v10

    .line 3538
    check-cast v10, Landroid/view/ViewGroup;

    .line 3539
    .line 3540
    iput-object v10, v5, LX/GU4;->A01:Landroid/view/ViewGroup;

    .line 3541
    .line 3542
    if-eqz v10, :cond_8e

    .line 3543
    .line 3544
    const v9, 0x7f09321a

    .line 3545
    .line 3546
    .line 3547
    invoke-static {v10, v9}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3548
    .line 3549
    .line 3550
    move-result-object v9

    .line 3551
    iput-object v9, v5, LX/GU4;->A05:Landroid/widget/TextView;

    .line 3552
    .line 3553
    iget-object v10, v5, LX/GU4;->A01:Landroid/view/ViewGroup;

    .line 3554
    .line 3555
    const v9, 0x7f09321b

    .line 3556
    .line 3557
    .line 3558
    invoke-static {v10, v9}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v9

    .line 3562
    iput-object v9, v5, LX/GU4;->A04:Landroid/widget/TextView;

    .line 3563
    .line 3564
    iget-object v12, v5, LX/GU4;->A01:Landroid/view/ViewGroup;

    .line 3565
    .line 3566
    iget-boolean v10, v5, LX/GU4;->A06:Z

    .line 3567
    .line 3568
    const v9, 0x7f0921b7

    .line 3569
    .line 3570
    .line 3571
    if-eqz v10, :cond_8d

    .line 3572
    .line 3573
    const v9, 0x7f0921b2

    .line 3574
    .line 3575
    .line 3576
    :cond_8d
    invoke-static {v12, v9}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v9

    .line 3580
    check-cast v9, Landroid/widget/ProgressBar;

    .line 3581
    .line 3582
    iput-object v9, v5, LX/GU4;->A03:Landroid/widget/ProgressBar;

    .line 3583
    .line 3584
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3585
    .line 3586
    .line 3587
    :cond_8e
    const/4 v9, 0x0

    .line 3588
    iput-object v9, v5, LX/GU4;->A02:Landroid/view/ViewStub;

    .line 3589
    .line 3590
    :cond_8f
    invoke-static {v14}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v12

    .line 3594
    const v9, 0x7f112347

    .line 3595
    .line 3596
    .line 3597
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v28

    .line 3601
    invoke-static/range {v28 .. v28}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v10

    .line 3605
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v14

    .line 3609
    const v9, 0x101009b

    .line 3610
    .line 3611
    .line 3612
    filled-new-array {v9}, [I

    .line 3613
    .line 3614
    .line 3615
    move-result-object v9

    .line 3616
    invoke-virtual {v14, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v14

    .line 3620
    const v9, 0x7f06003c

    .line 3621
    .line 3622
    .line 3623
    invoke-virtual {v14, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 3624
    .line 3625
    .line 3626
    move-result v9

    .line 3627
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 3628
    .line 3629
    .line 3630
    invoke-virtual {v7, v9}, Landroid/content/Context;->getColor(I)I

    .line 3631
    .line 3632
    .line 3633
    move-result v29

    .line 3634
    new-instance v15, LX/FC8;

    .line 3635
    .line 3636
    move-object/from16 v24, v15

    .line 3637
    .line 3638
    move-object/from16 v25, v5

    .line 3639
    .line 3640
    move-object/from16 v26, v13

    .line 3641
    .line 3642
    move-object/from16 v27, v23

    .line 3643
    .line 3644
    invoke-direct/range {v24 .. v29}, LX/FC8;-><init>(LX/GU4;LX/Hpd;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 3645
    .line 3646
    .line 3647
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 3648
    .line 3649
    .line 3650
    move-result v14

    .line 3651
    const/16 v9, 0x12

    .line 3652
    .line 3653
    invoke-virtual {v10, v15, v2, v14, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3654
    .line 3655
    .line 3656
    const-string v9, " "

    .line 3657
    .line 3658
    invoke-virtual {v12, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v9

    .line 3662
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3663
    .line 3664
    .line 3665
    iget-object v9, v5, LX/GU4;->A05:Landroid/widget/TextView;

    .line 3666
    .line 3667
    if-eqz v9, :cond_90

    .line 3668
    .line 3669
    invoke-static {v9}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 3670
    .line 3671
    .line 3672
    iget-object v9, v5, LX/GU4;->A05:Landroid/widget/TextView;

    .line 3673
    .line 3674
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 3675
    .line 3676
    .line 3677
    iget-object v9, v5, LX/GU4;->A05:Landroid/widget/TextView;

    .line 3678
    .line 3679
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3680
    .line 3681
    .line 3682
    :cond_90
    iget-object v10, v5, LX/GU4;->A04:Landroid/widget/TextView;

    .line 3683
    .line 3684
    if-eqz v10, :cond_91

    .line 3685
    .line 3686
    move-object/from16 v9, v19

    .line 3687
    .line 3688
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3689
    .line 3690
    .line 3691
    iget-object v10, v5, LX/GU4;->A04:Landroid/widget/TextView;

    .line 3692
    .line 3693
    const/16 v9, 0xe8

    .line 3694
    .line 3695
    invoke-static {v10, v9, v5, v13}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3696
    .line 3697
    .line 3698
    iget-object v10, v5, LX/GU4;->A04:Landroid/widget/TextView;

    .line 3699
    .line 3700
    move-object/from16 v9, v23

    .line 3701
    .line 3702
    invoke-static {v10, v9}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 3703
    .line 3704
    .line 3705
    :cond_91
    iget-wide v9, v11, LX/GRP;->A01:J

    .line 3706
    .line 3707
    const-wide/16 v13, -0x1

    .line 3708
    .line 3709
    cmp-long v12, v9, v13

    .line 3710
    .line 3711
    if-eqz v12, :cond_92

    .line 3712
    .line 3713
    invoke-static {v11, v5}, LX/GU4;->A00(LX/GRP;LX/GU4;)V

    .line 3714
    .line 3715
    .line 3716
    :cond_92
    iget-object v5, v5, LX/GU4;->A01:Landroid/view/ViewGroup;

    .line 3717
    .line 3718
    if-eqz v5, :cond_93

    .line 3719
    .line 3720
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3721
    .line 3722
    .line 3723
    :cond_93
    move-object/from16 v5, v30

    .line 3724
    .line 3725
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3726
    .line 3727
    .line 3728
    goto/16 :goto_2

    .line 3729
    .line 3730
    :cond_94
    sget-object v12, LX/0TD;->A06:LX/0TD;

    .line 3731
    .line 3732
    const-wide v9, 0x8101f3000203e0L

    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    invoke-static {v12, v8, v9, v10}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 3738
    .line 3739
    .line 3740
    move-result v9

    .line 3741
    if-eqz v9, :cond_95

    .line 3742
    .line 3743
    sget-object v12, LX/0TD;->A05:LX/0TD;

    .line 3744
    .line 3745
    const-wide v9, 0x8101f3000003deL

    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    invoke-static {v12, v8, v9, v10}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 3751
    .line 3752
    .line 3753
    move-result v10

    .line 3754
    const v9, 0x7f110e26

    .line 3755
    .line 3756
    .line 3757
    if-nez v10, :cond_8c

    .line 3758
    .line 3759
    :cond_95
    const v9, 0x7f110e25

    .line 3760
    .line 3761
    .line 3762
    goto/16 :goto_37

    .line 3763
    .line 3764
    :cond_96
    const/4 v10, 0x0

    .line 3765
    goto/16 :goto_36

    .line 3766
    .line 3767
    :cond_97
    iget-object v12, v3, LX/GD8;->A03:Ljava/lang/Integer;

    .line 3768
    .line 3769
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 3770
    .line 3771
    if-eq v12, v11, :cond_9a

    .line 3772
    .line 3773
    iget-object v10, v0, LX/BMW;->A0F:LX/GRd;

    .line 3774
    .line 3775
    if-eqz v10, :cond_98

    .line 3776
    .line 3777
    iget-boolean v5, v10, LX/GRd;->A03:Z

    .line 3778
    .line 3779
    if-ne v5, v4, :cond_98

    .line 3780
    .line 3781
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 3782
    .line 3783
    iget-object v5, v0, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 3784
    .line 3785
    if-ne v9, v5, :cond_98

    .line 3786
    .line 3787
    iget-object v5, v10, LX/GRd;->A01:Ljava/lang/Integer;

    .line 3788
    .line 3789
    if-eqz v5, :cond_9a

    .line 3790
    .line 3791
    if-ne v11, v5, :cond_9a

    .line 3792
    .line 3793
    :cond_98
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 3794
    .line 3795
    if-ne v12, v5, :cond_99

    .line 3796
    .line 3797
    const v5, 0x7f040868

    .line 3798
    .line 3799
    .line 3800
    invoke-static {v7, v5}, LX/Emp;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 3801
    .line 3802
    .line 3803
    move-result-object v9

    .line 3804
    const v5, 0x7f040867

    .line 3805
    .line 3806
    .line 3807
    invoke-static {v7, v5}, LX/Emp;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 3808
    .line 3809
    .line 3810
    move-result-object v5

    .line 3811
    filled-new-array {v9, v5}, [Landroid/graphics/drawable/ColorDrawable;

    .line 3812
    .line 3813
    .line 3814
    move-result-object v5

    .line 3815
    new-instance v9, Landroid/graphics/drawable/TransitionDrawable;

    .line 3816
    .line 3817
    invoke-direct {v9, v5}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 3818
    .line 3819
    .line 3820
    move-object/from16 v5, v44

    .line 3821
    .line 3822
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3823
    .line 3824
    .line 3825
    const/16 v5, 0xfa

    .line 3826
    .line 3827
    invoke-virtual {v9, v5}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 3828
    .line 3829
    .line 3830
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 3831
    .line 3832
    iput-object v5, v3, LX/GD8;->A03:Ljava/lang/Integer;

    .line 3833
    .line 3834
    goto/16 :goto_1

    .line 3835
    .line 3836
    :cond_99
    move-object/from16 v5, v44

    .line 3837
    .line 3838
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3839
    .line 3840
    .line 3841
    goto/16 :goto_1

    .line 3842
    .line 3843
    :cond_9a
    const v9, 0x7f040584

    .line 3844
    .line 3845
    .line 3846
    goto/16 :goto_0

    .line 3847
    .line 3848
    :cond_9b
    iget-boolean v1, v0, LX/BMW;->A0q:Z

    .line 3849
    .line 3850
    if-eqz v1, :cond_9f

    .line 3851
    .line 3852
    invoke-static {v8}, LX/2Os;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v1

    .line 3856
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3857
    .line 3858
    .line 3859
    move-result v1

    .line 3860
    if-eqz v1, :cond_9f

    .line 3861
    .line 3862
    :cond_9c
    if-eqz v19, :cond_9d

    .line 3863
    .line 3864
    const/16 v4, 0x8

    .line 3865
    .line 3866
    :goto_38
    move-object/from16 v1, v19

    .line 3867
    .line 3868
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3869
    .line 3870
    .line 3871
    :cond_9d
    iget-object v1, v0, LX/BMW;->A0e:Ljava/lang/String;

    .line 3872
    .line 3873
    if-eqz v1, :cond_9e

    .line 3874
    .line 3875
    iget-boolean v1, v3, LX/GD8;->A0D:Z

    .line 3876
    .line 3877
    if-eqz v1, :cond_9e

    .line 3878
    .line 3879
    move-object/from16 v1, v44

    .line 3880
    .line 3881
    invoke-static {v1, v2}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 3882
    .line 3883
    .line 3884
    move-result-object v4

    .line 3885
    const/4 v1, 0x0

    .line 3886
    invoke-virtual {v4, v1, v7}, LX/Dbm;->A0L(FF)V

    .line 3887
    .line 3888
    .line 3889
    invoke-virtual {v4}, LX/Dbm;->A0G()V

    .line 3890
    .line 3891
    .line 3892
    iput-boolean v2, v3, LX/GD8;->A0D:Z

    .line 3893
    .line 3894
    :cond_9e
    move-object/from16 v1, v47

    .line 3895
    .line 3896
    iget-object v3, v1, LX/FDx;->A00:LX/ASS;

    .line 3897
    .line 3898
    move-object/from16 v2, v46

    .line 3899
    .line 3900
    move/from16 v1, v22

    .line 3901
    .line 3902
    invoke-virtual {v3, v2, v0, v1}, LX/ASS;->A00(Landroid/view/View;LX/BMW;I)V

    .line 3903
    .line 3904
    .line 3905
    const v1, -0x66d17ae8

    .line 3906
    .line 3907
    .line 3908
    move/from16 v0, v20

    .line 3909
    .line 3910
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 3911
    .line 3912
    .line 3913
    return-void

    .line 3914
    :cond_9f
    iget-boolean v1, v3, LX/GD8;->A05:Z

    .line 3915
    .line 3916
    if-nez v1, :cond_9c

    .line 3917
    .line 3918
    if-eqz v19, :cond_9d

    .line 3919
    .line 3920
    const/4 v4, 0x0

    .line 3921
    goto :goto_38

    .line 3922
    :cond_a0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 3923
    .line 3924
    .line 3925
    move-result-object v0

    .line 3926
    throw v0

    .line 3927
    :cond_a1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 3928
    .line 3929
    .line 3930
    move-result-object v0

    .line 3931
    throw v0

    .line 3932
    :cond_a2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 3933
    .line 3934
    .line 3935
    move-result-object v0

    .line 3936
    throw v0

    .line 3937
    :cond_a3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 3938
    .line 3939
    .line 3940
    move-result-object v0

    .line 3941
    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/BMW;

    .line 1
    .line 2
    check-cast p3, LX/GD8;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p3, LX/GD8;->A07:Z

    .line 12
    .line 13
    invoke-interface {p1, v1}, LX/4sD;->A5M(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/FDx;->A00:LX/ASS;

    .line 17
    .line 18
    invoke-virtual {v0, p2, v1}, LX/ASS;->A01(LX/BMW;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x1294f854

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v7, 0x1

    .line 8
    move-object v5, p2

    .line 9
    invoke-static {p2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-ne p1, v7, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/FDx;->A02:LX/GYh;

    .line 17
    .line 18
    iget-object v4, p0, LX/FDx;->A01:Landroid/content/Context;

    .line 19
    .line 20
    :goto_0
    iget-object v6, p0, LX/FDx;->A05:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-boolean v8, p0, LX/FDx;->A06:Z

    .line 23
    .line 24
    invoke-virtual/range {v3 .. v8}, LX/GYh;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;ZZ)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x6ef0fdeb

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    iget-object v3, p0, LX/FDx;->A02:LX/GYh;

    .line 36
    .line 37
    iget-object v4, p0, LX/FDx;->A01:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "Unknown view type: "

    .line 42
    .line 43
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x5f13eb9a

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 55
    .line 56
    .line 57
    throw v1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
