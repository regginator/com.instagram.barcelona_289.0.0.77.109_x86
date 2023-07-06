.class public Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A06:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p7, p0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A05:Z

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput p5, p0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A00:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A06:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v1, -0x2b351a55

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LX/8ta;

    .line 17
    .line 18
    invoke-static {v6}, LX/Aii;->A02(LX/8ta;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const v0, -0xe59a940

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v3, v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v3, v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eq v3, v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    if-ne v3, v1, :cond_1

    .line 46
    .line 47
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LX/Hq8;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/Bng;

    .line 54
    .line 55
    iget v0, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A00:I

    .line 56
    .line 57
    invoke-interface {v3, v6, v1, v0}, LX/Hq8;->Btk(LX/8ta;LX/Bng;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    const v0, 0x27c66c3d

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LX/Hq8;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A04:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/Bng;

    .line 71
    .line 72
    iget v0, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A00:I

    .line 73
    .line 74
    invoke-interface {v3, v6, v1, v0}, LX/Hq8;->C9m(LX/8ta;LX/Bng;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-boolean v1, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A05:Z

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LX/Hq8;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A04:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/Bng;

    .line 89
    .line 90
    iget v0, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A00:I

    .line 91
    .line 92
    invoke-interface {v3, v6, v1, v0}, LX/Hq8;->BpK(LX/8ta;LX/Bng;I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x6846dd65

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Landroid/view/View;

    .line 102
    .line 103
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LX/Hq8;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A04:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/Bng;

    .line 110
    .line 111
    iget v0, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A00:I

    .line 112
    .line 113
    new-instance v4, LX/Emt;

    .line 114
    .line 115
    invoke-direct {v4, v6, v1, v3, v0}, LX/Emt;-><init>(LX/8ta;LX/Bng;LX/Hq8;I)V

    .line 116
    .line 117
    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    const-wide/16 v0, 0xc8

    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_0
    const v1, -0x41c46f04

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LX/LsI;

    .line 155
    .line 156
    invoke-virtual {v1}, LX/LsI;->getBindingAdapterPosition()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    const/4 v1, -0x1

    .line 161
    if-eq v11, v1, :cond_6

    .line 162
    .line 163
    iget-boolean v1, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A05:Z

    .line 164
    .line 165
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, LX/Erq;

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    iget-object v6, v5, LX/Erq;->A0C:LX/GZG;

    .line 172
    .line 173
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A04:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lcom/instagram/user/model/User;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iget v9, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A00:I

    .line 182
    .line 183
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A03:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/HNE;

    .line 186
    .line 187
    iget-object v8, v0, LX/HNE;->A07:Ljava/lang/String;

    .line 188
    .line 189
    const-string v10, "feed_timeline"

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0x()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual/range {v6 .. v11}, LX/GZG;->A03(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v15, v5, LX/Erq;->A0A:LX/Huf;

    .line 199
    .line 200
    instance-of v0, v15, LX/H44;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    move-object v0, v15

    .line 205
    check-cast v0, LX/H44;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/H44;->A00()V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_2
    iget-object v0, v5, LX/Erq;->A01:LX/H3X;

    .line 211
    .line 212
    invoke-interface {v15, v0}, LX/Huf;->BeG(LX/H3X;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    const v0, -0x5158298b

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_7
    iget-object v15, v5, LX/Erq;->A0A:LX/Huf;

    .line 221
    .line 222
    iget-object v10, v5, LX/Erq;->A0D:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    iget-object v1, v5, LX/Erq;->A01:LX/H3X;

    .line 225
    .line 226
    iget v9, v1, LX/H3X;->A01:I

    .line 227
    .line 228
    iget-object v12, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A03:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v12, LX/HNE;

    .line 231
    .line 232
    invoke-virtual {v1, v12}, LX/H3X;->A04(LX/HNE;)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v27

    .line 240
    iget-object v1, v5, LX/Erq;->A01:LX/H3X;

    .line 241
    .line 242
    iget-object v8, v1, LX/H3X;->A0D:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v7, v1, LX/H3X;->A0C:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v6, v1, LX/H3X;->A0H:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v0, v1, LX/H3X;->A0N:Ljava/util/List;

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    :cond_8
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    check-cast v13, LX/GVU;

    .line 271
    .line 272
    iget-object v3, v13, LX/GVU;->A06:LX/9g4;

    .line 273
    .line 274
    sget-object v0, LX/9g4;->A07:LX/9g4;

    .line 275
    .line 276
    if-ne v3, v0, :cond_8

    .line 277
    .line 278
    iget-object v0, v13, LX/GVU;->A05:LX/Hl0;

    .line 279
    .line 280
    check-cast v0, LX/HNE;

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/H3X;->A01(LX/H3X;LX/HNE;)Lcom/instagram/feed/su/model/MiddleStateCardUser;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_9
    iget-object v0, v5, LX/Erq;->A01:LX/H3X;

    .line 291
    .line 292
    iget-object v3, v0, LX/H3X;->A0G:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v1, v5, LX/Erq;->A00:Landroid/view/View;

    .line 295
    .line 296
    iget-object v0, v5, LX/Erq;->A06:Landroid/app/Activity;

    .line 297
    .line 298
    const-string v21, "profile"

    .line 299
    .line 300
    move-object/from16 v24, v3

    .line 301
    .line 302
    move-object/from16 v25, v4

    .line 303
    .line 304
    move/from16 v26, v9

    .line 305
    .line 306
    move/from16 v28, v11

    .line 307
    .line 308
    move-object/from16 v22, v7

    .line 309
    .line 310
    move-object/from16 v23, v6

    .line 311
    .line 312
    move-object/from16 v19, v12

    .line 313
    .line 314
    move-object/from16 v20, v8

    .line 315
    .line 316
    move-object/from16 v17, v1

    .line 317
    .line 318
    move-object/from16 v18, v10

    .line 319
    .line 320
    move-object/from16 v16, v0

    .line 321
    .line 322
    invoke-interface/range {v15 .. v28}, LX/Hr9;->CO8(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/HNE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :pswitch_1
    const v1, -0x59152810

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A02:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, LX/LsI;

    .line 336
    .line 337
    invoke-virtual {v1}, LX/LsI;->getBindingAdapterPosition()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    const/4 v1, -0x1

    .line 342
    if-eq v4, v1, :cond_a

    .line 343
    .line 344
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, LX/Erq;

    .line 347
    .line 348
    iget-object v3, v1, LX/Erq;->A01:LX/H3X;

    .line 349
    .line 350
    iget-object v3, v3, LX/H3X;->A0N:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, LX/Lq2;->getItemCount()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_c

    .line 360
    .line 361
    iget-object v4, v1, LX/Erq;->A09:LX/Gsp;

    .line 362
    .line 363
    new-instance v3, LX/GtL;

    .line 364
    .line 365
    invoke-direct {v3}, LX/GtL;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v3}, LX/Gsp;->A01(LX/4mv;)V

    .line 369
    .line 370
    .line 371
    :goto_4
    iget-boolean v3, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A05:Z

    .line 372
    .line 373
    if-eqz v3, :cond_b

    .line 374
    .line 375
    iget-object v6, v1, LX/Erq;->A0C:LX/GZG;

    .line 376
    .line 377
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A04:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v5, Lcom/instagram/user/model/User;

    .line 380
    .line 381
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    iget v9, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A00:I

    .line 386
    .line 387
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A03:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LX/HNE;

    .line 390
    .line 391
    iget-object v8, v0, LX/HNE;->A07:Ljava/lang/String;

    .line 392
    .line 393
    const-string v10, "feed_timeline"

    .line 394
    .line 395
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0x()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-virtual/range {v6 .. v11}, LX/GZG;->A01(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v4, v1, LX/Erq;->A0D:Lcom/instagram/service/session/UserSession;

    .line 403
    .line 404
    iget-object v3, v0, LX/HNE;->A07:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v4, v3, v0}, LX/3Ri;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 415
    .line 416
    .line 417
    :goto_5
    iget-object v3, v1, LX/Erq;->A0A:LX/Huf;

    .line 418
    .line 419
    iget-object v0, v1, LX/Erq;->A01:LX/H3X;

    .line 420
    .line 421
    invoke-interface {v3, v0}, LX/Huf;->BeE(LX/H3X;)V

    .line 422
    .line 423
    .line 424
    :cond_a
    const v0, -0x446c8875

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_b
    iget-object v4, v1, LX/Erq;->A0A:LX/Huf;

    .line 430
    .line 431
    iget-object v3, v1, LX/Erq;->A01:LX/H3X;

    .line 432
    .line 433
    iget-object v5, v3, LX/H3X;->A04:LX/FeX;

    .line 434
    .line 435
    iget v11, v3, LX/H3X;->A01:I

    .line 436
    .line 437
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A03:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v6, LX/HNE;

    .line 440
    .line 441
    invoke-virtual {v3, v6}, LX/H3X;->A04(LX/HNE;)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    iget-object v0, v1, LX/Erq;->A01:LX/H3X;

    .line 450
    .line 451
    iget-object v7, v0, LX/H3X;->A0D:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v9, v0, LX/H3X;->A0C:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v10, v0, LX/H3X;->A0H:Ljava/lang/String;

    .line 456
    .line 457
    const-string v8, "profile"

    .line 458
    .line 459
    invoke-interface/range {v4 .. v12}, LX/Hr9;->COA(LX/FeX;LX/HNE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_c
    invoke-virtual {v1, v4}, LX/Lq2;->notifyItemRemoved(I)V

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :pswitch_2
    const v1, -0x6b282875

    .line 468
    .line 469
    .line 470
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A02:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, LX/LsI;

    .line 477
    .line 478
    invoke-virtual {v1}, LX/LsI;->getBindingAdapterPosition()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    const/4 v1, -0x1

    .line 483
    if-eq v6, v1, :cond_e

    .line 484
    .line 485
    iget-boolean v3, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A05:Z

    .line 486
    .line 487
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A01:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, LX/Err;

    .line 490
    .line 491
    if-eqz v3, :cond_f

    .line 492
    .line 493
    iget-object v4, v1, LX/Err;->A09:LX/GZG;

    .line 494
    .line 495
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A04:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, Lcom/instagram/user/model/User;

    .line 498
    .line 499
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    iget v7, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A00:I

    .line 504
    .line 505
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A03:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LX/HNE;

    .line 508
    .line 509
    iget-object v6, v0, LX/HNE;->A07:Ljava/lang/String;

    .line 510
    .line 511
    const-string v8, "feed_timeline"

    .line 512
    .line 513
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0x()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-virtual/range {v4 .. v9}, LX/GZG;->A03(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object v10, v1, LX/Err;->A07:LX/Huf;

    .line 521
    .line 522
    instance-of v0, v10, LX/H44;

    .line 523
    .line 524
    if-eqz v0, :cond_d

    .line 525
    .line 526
    move-object v0, v10

    .line 527
    check-cast v0, LX/H44;

    .line 528
    .line 529
    invoke-virtual {v0}, LX/H44;->A00()V

    .line 530
    .line 531
    .line 532
    :cond_d
    :goto_6
    iget-object v0, v1, LX/Err;->A01:LX/H3X;

    .line 533
    .line 534
    invoke-interface {v10, v0}, LX/Huf;->BeG(LX/H3X;)V

    .line 535
    .line 536
    .line 537
    :cond_e
    const v0, 0x4bfda355    # 3.3244842E7f

    .line 538
    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_f
    iget-object v10, v1, LX/Err;->A07:LX/Huf;

    .line 543
    .line 544
    iget-object v13, v1, LX/Err;->A0A:Lcom/instagram/service/session/UserSession;

    .line 545
    .line 546
    iget-object v3, v1, LX/Err;->A01:LX/H3X;

    .line 547
    .line 548
    iget v5, v3, LX/H3X;->A01:I

    .line 549
    .line 550
    iget-object v14, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A03:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v14, LX/HNE;

    .line 553
    .line 554
    invoke-virtual {v3, v14}, LX/H3X;->A04(LX/HNE;)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v22

    .line 562
    iget-object v8, v1, LX/Err;->A01:LX/H3X;

    .line 563
    .line 564
    iget-object v15, v8, LX/H3X;->A0D:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v7, v8, LX/H3X;->A0C:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v4, v8, LX/H3X;->A0H:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    iget-object v0, v8, LX/H3X;->A0M:Ljava/util/List;

    .line 575
    .line 576
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_10

    .line 585
    .line 586
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, LX/HNE;

    .line 591
    .line 592
    invoke-static {v8, v0}, LX/H3X;->A01(LX/H3X;LX/HNE;)Lcom/instagram/feed/su/model/MiddleStateCardUser;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_10
    iget-object v0, v1, LX/Err;->A01:LX/H3X;

    .line 601
    .line 602
    iget-object v0, v0, LX/H3X;->A0G:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v12, v1, LX/Err;->A00:Landroid/view/View;

    .line 605
    .line 606
    iget-object v11, v1, LX/Err;->A05:Landroid/app/Activity;

    .line 607
    .line 608
    const-string v16, "profile"

    .line 609
    .line 610
    move-object/from16 v20, v3

    .line 611
    .line 612
    move/from16 v21, v5

    .line 613
    .line 614
    move/from16 v23, v6

    .line 615
    .line 616
    move-object/from16 v18, v4

    .line 617
    .line 618
    move-object/from16 v19, v0

    .line 619
    .line 620
    move-object/from16 v17, v7

    .line 621
    .line 622
    invoke-interface/range {v10 .. v23}, LX/Hr9;->CO8(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/HNE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    .line 623
    .line 624
    .line 625
    goto :goto_6

    .line 626
    :pswitch_3
    const v1, 0x4bf45e67    # 3.2029902E7f

    .line 627
    .line 628
    .line 629
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A02:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, LX/LsI;

    .line 636
    .line 637
    invoke-virtual {v1}, LX/LsI;->getBindingAdapterPosition()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    const/4 v1, -0x1

    .line 642
    if-eq v3, v1, :cond_11

    .line 643
    .line 644
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A01:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, LX/Err;

    .line 647
    .line 648
    invoke-static {v1, v3}, LX/Err;->A00(LX/Err;I)V

    .line 649
    .line 650
    .line 651
    iget-boolean v3, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A05:Z

    .line 652
    .line 653
    if-eqz v3, :cond_12

    .line 654
    .line 655
    iget-object v6, v1, LX/Err;->A09:LX/GZG;

    .line 656
    .line 657
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A04:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v5, Lcom/instagram/user/model/User;

    .line 660
    .line 661
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    iget v9, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A00:I

    .line 666
    .line 667
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A03:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LX/HNE;

    .line 670
    .line 671
    iget-object v8, v0, LX/HNE;->A07:Ljava/lang/String;

    .line 672
    .line 673
    const-string v10, "feed_timeline"

    .line 674
    .line 675
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0x()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    invoke-virtual/range {v6 .. v11}, LX/GZG;->A01(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    iget-object v4, v1, LX/Err;->A0A:Lcom/instagram/service/session/UserSession;

    .line 683
    .line 684
    iget-object v3, v0, LX/HNE;->A07:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v4, v3, v0}, LX/3Ri;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 695
    .line 696
    .line 697
    :goto_8
    iget-object v3, v1, LX/Err;->A07:LX/Huf;

    .line 698
    .line 699
    iget-object v0, v1, LX/Err;->A01:LX/H3X;

    .line 700
    .line 701
    invoke-interface {v3, v0}, LX/Huf;->BeE(LX/H3X;)V

    .line 702
    .line 703
    .line 704
    :cond_11
    const v0, 0x4084aa53

    .line 705
    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :cond_12
    iget-object v4, v1, LX/Err;->A07:LX/Huf;

    .line 710
    .line 711
    iget-object v3, v1, LX/Err;->A01:LX/H3X;

    .line 712
    .line 713
    iget-object v5, v3, LX/H3X;->A04:LX/FeX;

    .line 714
    .line 715
    iget v11, v3, LX/H3X;->A01:I

    .line 716
    .line 717
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;->A03:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v6, LX/HNE;

    .line 720
    .line 721
    invoke-virtual {v3, v6}, LX/H3X;->A04(LX/HNE;)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v12

    .line 729
    iget-object v0, v1, LX/Err;->A01:LX/H3X;

    .line 730
    .line 731
    iget-object v7, v0, LX/H3X;->A0D:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v9, v0, LX/H3X;->A0C:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v10, v0, LX/H3X;->A0H:Ljava/lang/String;

    .line 736
    .line 737
    const-string v8, "profile"

    .line 738
    .line 739
    invoke-interface/range {v4 .. v12}, LX/Hr9;->COA(LX/FeX;LX/HNE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 740
    .line 741
    .line 742
    goto :goto_8

    .line 743
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
