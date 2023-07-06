.class public abstract LX/9GV;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/AfM;

.field public final A01:LX/BJd;

.field public final A02:LX/Bi9;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/AfM;LX/BJd;LX/Bi9;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9GV;->A01:LX/BJd;

    .line 4
    .line 5
    iput-object p3, p0, LX/9GV;->A02:LX/Bi9;

    .line 6
    .line 7
    iput-object p1, p0, LX/9GV;->A00:LX/AfM;

    .line 8
    .line 9
    iput-object p4, p0, LX/9GV;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 47

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, LX/B0r;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v6, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v17, 0x1

    .line 9
    .line 10
    const/16 v16, 0x4

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    move/from16 v0, v17

    .line 15
    .line 16
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, LX/LsI;->getBindingAdapterPosition()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v4, LX/LsI;->mBindingAdapter:LX/Lq2;

    .line 29
    .line 30
    if-eqz v0, :cond_d

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x19

    .line 39
    .line 40
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v2, v6, LX/B0r;->A00:LX/Alp;

    .line 55
    .line 56
    move-object/from16 v5, p0

    .line 57
    .line 58
    iget-object v0, v5, LX/9GV;->A03:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    move-object/from16 v42, v0

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v8, v5, LX/9GV;->A02:LX/Bi9;

    .line 67
    .line 68
    invoke-interface {v8, v0}, LX/Bi9;->BDp(LX/B7B;)LX/Afv;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v4}, LX/LsI;->getBindingAdapterPosition()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v7, LX/Afv;->A0B:I

    .line 77
    .line 78
    const/16 v41, 0x0

    .line 79
    .line 80
    move-object v1, v5

    .line 81
    instance-of v9, v5, LX/9WC;

    .line 82
    .line 83
    if-eqz v9, :cond_8

    .line 84
    .line 85
    check-cast v1, LX/9WC;

    .line 86
    .line 87
    move-object v14, v4

    .line 88
    check-cast v14, LX/9W2;

    .line 89
    .line 90
    invoke-static {v6, v14}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v13, v1, LX/9WC;->A06:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    iget-object v12, v1, LX/9WC;->A05:LX/BrM;

    .line 100
    .line 101
    iget-object v11, v1, LX/9WC;->A04:LX/BrJ;

    .line 102
    .line 103
    iget-object v10, v1, LX/9WC;->A03:LX/Bi9;

    .line 104
    .line 105
    iget-object v9, v1, LX/9WC;->A02:LX/BJd;

    .line 106
    .line 107
    iget-object v3, v1, LX/9WC;->A01:LX/9gQ;

    .line 108
    .line 109
    iget-object v1, v1, LX/9WC;->A00:LX/0l7;

    .line 110
    .line 111
    move-object/from16 v26, v12

    .line 112
    .line 113
    move-object/from16 v27, v13

    .line 114
    .line 115
    move-object/from16 v19, v0

    .line 116
    .line 117
    move-object/from16 v20, v2

    .line 118
    .line 119
    move-object/from16 v21, v3

    .line 120
    .line 121
    move-object/from16 v22, v9

    .line 122
    .line 123
    move-object/from16 v23, v10

    .line 124
    .line 125
    move-object/from16 v24, v11

    .line 126
    .line 127
    move-object/from16 v25, v14

    .line 128
    .line 129
    move-object/from16 v18, v1

    .line 130
    .line 131
    invoke-static/range {v18 .. v27}, LX/AZ8;->A01(LX/0l7;LX/B7B;LX/Alp;LX/9gQ;LX/BJd;LX/Bi9;LX/BrJ;LX/9W2;LX/BrM;Lcom/instagram/service/session/UserSession;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object v1, v0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 135
    .line 136
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v1, v9}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    xor-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    invoke-virtual {v6}, LX/B0r;->A00()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    move/from16 v1, v16

    .line 155
    .line 156
    if-eq v3, v1, :cond_7

    .line 157
    .line 158
    const/4 v1, 0x3

    .line 159
    if-eq v3, v1, :cond_4

    .line 160
    .line 161
    iget-object v3, v2, LX/Alp;->A0K:LX/Alp;

    .line 162
    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    move/from16 v1, v17

    .line 166
    .line 167
    iput-boolean v1, v3, LX/Alp;->A0D:Z

    .line 168
    .line 169
    :goto_2
    move-object/from16 v1, v42

    .line 170
    .line 171
    invoke-virtual {v3, v1}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v8, v7}, LX/Bi9;->BDp(LX/B7B;)LX/Afv;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v4}, LX/LsI;->getBindingAdapterPosition()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput v1, v3, LX/Afv;->A0B:I

    .line 184
    .line 185
    iget-object v8, v5, LX/9GV;->A01:LX/BJd;

    .line 186
    .line 187
    iget-object v9, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 188
    .line 189
    invoke-static {v9}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, LX/LsI;->getBindingAdapterPosition()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    move-object v10, v7

    .line 197
    move-object v11, v2

    .line 198
    move-object v12, v3

    .line 199
    invoke-virtual/range {v8 .. v13}, LX/BJd;->A01(Landroid/view/View;LX/B7B;LX/Alp;LX/Afv;I)V

    .line 200
    .line 201
    .line 202
    :cond_1
    :goto_3
    instance-of v1, v5, LX/9WG;

    .line 203
    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    invoke-static {v6, v4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/16 v8, 0x9

    .line 210
    .line 211
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;

    .line 212
    .line 213
    move-object v9, v4

    .line 214
    move-object v10, v6

    .line 215
    move-object v11, v0

    .line 216
    move-object v12, v5

    .line 217
    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    invoke-interface {v7}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_2
    return-void

    .line 230
    :cond_3
    move-object v3, v2

    .line 231
    goto :goto_2

    .line 232
    :cond_4
    iget-object v3, v5, LX/9GV;->A01:LX/BJd;

    .line 233
    .line 234
    iget-object v1, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 235
    .line 236
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, LX/LsI;->getBindingAdapterPosition()I

    .line 240
    .line 241
    .line 242
    move-result v46

    .line 243
    sget-object v45, LX/006;->A01:Ljava/lang/Integer;

    .line 244
    .line 245
    move-object/from16 v39, v3

    .line 246
    .line 247
    move-object/from16 v40, v1

    .line 248
    .line 249
    move-object/from16 v42, v0

    .line 250
    .line 251
    move-object/from16 v43, v2

    .line 252
    .line 253
    move-object/from16 v44, v7

    .line 254
    .line 255
    invoke-virtual/range {v39 .. v46}, LX/BJd;->A00(Landroid/view/View;LX/HkE;LX/B7B;LX/Alp;LX/Afv;Ljava/lang/Integer;I)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v5, LX/9GV;->A00:LX/AfM;

    .line 259
    .line 260
    if-eqz v3, :cond_1

    .line 261
    .line 262
    invoke-static {v2}, LX/Agc;->A01(LX/Alp;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_5

    .line 267
    .line 268
    iget-object v1, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v3, v1, v0, v2, v7}, LX/AfM;->A02(Landroid/view/View;LX/B7B;LX/Alp;LX/Afv;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_5
    iget-object v1, v2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 275
    .line 276
    iget-object v1, v1, Lcom/instagram/model/reels/Reel;->A0y:Ljava/util/List;

    .line 277
    .line 278
    invoke-static {v1}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    xor-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    if-eqz v1, :cond_6

    .line 285
    .line 286
    iget-object v1, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v3, v1, v0, v2, v7}, LX/AfM;->A01(Landroid/view/View;LX/B7B;LX/Alp;LX/Afv;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    iget-object v1, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 293
    .line 294
    iget-object v3, v3, LX/AfM;->A06:LX/GZL;

    .line 295
    .line 296
    invoke-static {v1}, LX/AmB;->A05(Landroid/view/View;)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget-object v1, LX/GaL;->A06:LX/GaL;

    .line 301
    .line 302
    invoke-virtual {v3, v2, v1}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_7
    iget-object v3, v5, LX/9GV;->A01:LX/BJd;

    .line 307
    .line 308
    iget-object v1, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 309
    .line 310
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, LX/LsI;->getBindingAdapterPosition()I

    .line 314
    .line 315
    .line 316
    move-result v46

    .line 317
    move-object/from16 v39, v3

    .line 318
    .line 319
    move-object/from16 v40, v1

    .line 320
    .line 321
    move-object/from16 v42, v0

    .line 322
    .line 323
    move-object/from16 v43, v2

    .line 324
    .line 325
    move-object/from16 v44, v7

    .line 326
    .line 327
    move-object/from16 v45, v9

    .line 328
    .line 329
    invoke-virtual/range {v39 .. v46}, LX/BJd;->A00(Landroid/view/View;LX/HkE;LX/B7B;LX/Alp;LX/Afv;Ljava/lang/Integer;I)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_8
    instance-of v9, v5, LX/9WF;

    .line 335
    .line 336
    if-eqz v9, :cond_9

    .line 337
    .line 338
    check-cast v1, LX/9WF;

    .line 339
    .line 340
    move-object v10, v4

    .line 341
    check-cast v10, LX/9W0;

    .line 342
    .line 343
    invoke-static {v6, v10}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const/4 v9, 0x2

    .line 347
    invoke-static {v0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    iget-object v9, v1, LX/9WF;->A06:LX/Bi9;

    .line 351
    .line 352
    invoke-interface {v9, v0}, LX/Bi9;->BDp(LX/B7B;)LX/Afv;

    .line 353
    .line 354
    .line 355
    move-result-object v24

    .line 356
    iget-object v9, v1, LX/9WF;->A09:Lcom/instagram/service/session/UserSession;

    .line 357
    .line 358
    invoke-static {v9, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v9}, LX/Alp;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    .line 362
    .line 363
    .line 364
    move-result v29

    .line 365
    invoke-virtual {v2, v0, v9}, LX/Alp;->A08(LX/B7B;Lcom/instagram/service/session/UserSession;)I

    .line 366
    .line 367
    .line 368
    move-result v30

    .line 369
    iget-object v14, v1, LX/9WF;->A08:LX/BrN;

    .line 370
    .line 371
    iget-object v13, v1, LX/9WF;->A07:LX/BrD;

    .line 372
    .line 373
    iget-object v12, v1, LX/9WF;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 374
    .line 375
    iget-object v11, v1, LX/9WF;->A05:LX/9gQ;

    .line 376
    .line 377
    iget-object v3, v1, LX/9WF;->A03:LX/4u2;

    .line 378
    .line 379
    iget-object v1, v1, LX/9WF;->A00:LX/8YJ;

    .line 380
    .line 381
    move-object/from16 v27, v14

    .line 382
    .line 383
    move-object/from16 v28, v9

    .line 384
    .line 385
    move-object/from16 v20, v0

    .line 386
    .line 387
    move-object/from16 v21, v2

    .line 388
    .line 389
    move-object/from16 v22, v12

    .line 390
    .line 391
    move-object/from16 v23, v11

    .line 392
    .line 393
    move-object/from16 v25, v13

    .line 394
    .line 395
    move-object/from16 v26, v10

    .line 396
    .line 397
    move-object/from16 v18, v1

    .line 398
    .line 399
    move-object/from16 v19, v3

    .line 400
    .line 401
    invoke-static/range {v18 .. v30}, LX/AkR;->A01(LX/8YJ;LX/4u2;LX/B7B;LX/Alp;Lcom/instagram/model/reels/ReelViewerConfig;LX/9gQ;LX/Afv;LX/BrD;LX/9W0;LX/BrN;Lcom/instagram/service/session/UserSession;II)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_9
    instance-of v9, v5, LX/9WG;

    .line 407
    .line 408
    if-eqz v9, :cond_a

    .line 409
    .line 410
    check-cast v1, LX/9WG;

    .line 411
    .line 412
    move-object v11, v4

    .line 413
    check-cast v11, LX/9Vz;

    .line 414
    .line 415
    invoke-static {v11, v0}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v9, v1, LX/9WG;->A0D:LX/Bi9;

    .line 419
    .line 420
    invoke-interface {v9, v0}, LX/Bi9;->BDp(LX/B7B;)LX/Afv;

    .line 421
    .line 422
    .line 423
    move-result-object v30

    .line 424
    iget-object v10, v1, LX/9WG;->A0G:Lcom/instagram/service/session/UserSession;

    .line 425
    .line 426
    iget-object v9, v1, LX/9WG;->A06:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 427
    .line 428
    move-object/from16 v23, v9

    .line 429
    .line 430
    invoke-static {v10, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v10}, LX/Alp;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    .line 434
    .line 435
    .line 436
    move-result v36

    .line 437
    invoke-virtual {v2, v0, v10}, LX/Alp;->A08(LX/B7B;Lcom/instagram/service/session/UserSession;)I

    .line 438
    .line 439
    .line 440
    move-result v37

    .line 441
    iget-object v9, v2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 442
    .line 443
    iget-boolean v9, v9, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 444
    .line 445
    move/from16 v22, v9

    .line 446
    .line 447
    iget-object v9, v1, LX/9WG;->A0C:Lcom/instagram/reels/model/ReelReplyBarData;

    .line 448
    .line 449
    move-object/from16 v21, v9

    .line 450
    .line 451
    iget-object v12, v1, LX/9WG;->A0F:LX/BrJ;

    .line 452
    .line 453
    iget-object v9, v1, LX/9WG;->A0E:LX/Br8;

    .line 454
    .line 455
    move-object/from16 v20, v9

    .line 456
    .line 457
    iget-object v9, v1, LX/9WG;->A07:LX/9gQ;

    .line 458
    .line 459
    move-object/from16 v24, v9

    .line 460
    .line 461
    iget-boolean v9, v1, LX/9WG;->A0I:Z

    .line 462
    .line 463
    move/from16 v19, v9

    .line 464
    .line 465
    iget-object v9, v1, LX/9WG;->A05:LX/4u2;

    .line 466
    .line 467
    move-object/from16 v18, v9

    .line 468
    .line 469
    iget-object v9, v1, LX/9WG;->A08:LX/629;

    .line 470
    .line 471
    move-object/from16 v25, v9

    .line 472
    .line 473
    iget-object v9, v1, LX/9WG;->A09:LX/GuQ;

    .line 474
    .line 475
    move-object/from16 v26, v9

    .line 476
    .line 477
    iget-object v15, v1, LX/9WG;->A0H:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v14, v1, LX/9WG;->A04:LX/Aca;

    .line 480
    .line 481
    iget-object v13, v1, LX/9WG;->A0B:LX/ARs;

    .line 482
    .line 483
    iget-object v9, v1, LX/9WG;->A0A:LX/9GK;

    .line 484
    .line 485
    iget-object v1, v1, LX/9WG;->A01:LX/8YJ;

    .line 486
    .line 487
    move-object/from16 v28, v13

    .line 488
    .line 489
    move-object/from16 v29, v21

    .line 490
    .line 491
    move-object/from16 v31, v20

    .line 492
    .line 493
    move-object/from16 v32, v12

    .line 494
    .line 495
    move-object/from16 v33, v11

    .line 496
    .line 497
    move-object/from16 v34, v10

    .line 498
    .line 499
    move-object/from16 v35, v15

    .line 500
    .line 501
    move/from16 v38, v22

    .line 502
    .line 503
    move/from16 v39, v3

    .line 504
    .line 505
    move/from16 v40, v19

    .line 506
    .line 507
    move-object/from16 v19, v1

    .line 508
    .line 509
    move-object/from16 v20, v14

    .line 510
    .line 511
    move-object/from16 v21, v0

    .line 512
    .line 513
    move-object/from16 v22, v2

    .line 514
    .line 515
    move-object/from16 v27, v9

    .line 516
    .line 517
    invoke-static/range {v18 .. v40}, LX/Ali;->A01(LX/0l7;LX/8YJ;LX/Aca;LX/B7B;LX/Alp;Lcom/instagram/model/reels/ReelViewerConfig;LX/9gQ;LX/629;LX/GuQ;LX/9GK;LX/ARs;Lcom/instagram/reels/model/ReelReplyBarData;LX/Afv;LX/Br8;LX/BrJ;LX/9Vz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZZZ)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v12, v0, v2, v11, v3}, LX/BrJ;->CV9(LX/B7B;LX/Alp;LX/9Vz;Z)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :cond_a
    instance-of v9, v5, LX/9WB;

    .line 526
    .line 527
    if-eqz v9, :cond_b

    .line 528
    .line 529
    check-cast v1, LX/9WB;

    .line 530
    .line 531
    move-object v11, v4

    .line 532
    check-cast v11, LX/9W1;

    .line 533
    .line 534
    invoke-static {v11, v0}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object v9, v1, LX/9WB;->A04:LX/Bi9;

    .line 538
    .line 539
    invoke-interface {v9, v0}, LX/Bi9;->BDp(LX/B7B;)LX/Afv;

    .line 540
    .line 541
    .line 542
    move-result-object v22

    .line 543
    iget-object v10, v1, LX/9WB;->A06:Lcom/instagram/service/session/UserSession;

    .line 544
    .line 545
    iget-object v9, v1, LX/9WB;->A05:LX/BrL;

    .line 546
    .line 547
    invoke-static {v10, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v2, v10}, LX/Alp;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    .line 551
    .line 552
    .line 553
    move-result v26

    .line 554
    invoke-virtual {v2, v0, v10}, LX/Alp;->A08(LX/B7B;Lcom/instagram/service/session/UserSession;)I

    .line 555
    .line 556
    .line 557
    move-result v27

    .line 558
    iget-object v12, v1, LX/9WB;->A00:LX/8YJ;

    .line 559
    .line 560
    iget-object v1, v1, LX/9WB;->A03:LX/4u2;

    .line 561
    .line 562
    move-object/from16 v20, v0

    .line 563
    .line 564
    move-object/from16 v21, v2

    .line 565
    .line 566
    move-object/from16 v23, v11

    .line 567
    .line 568
    move-object/from16 v24, v9

    .line 569
    .line 570
    move-object/from16 v25, v10

    .line 571
    .line 572
    move-object/from16 v18, v1

    .line 573
    .line 574
    move-object/from16 v19, v12

    .line 575
    .line 576
    invoke-static/range {v18 .. v27}, LX/Aiy;->A01(LX/0l7;LX/8YJ;LX/B7B;LX/Alp;LX/Afv;LX/9W1;LX/BrL;Lcom/instagram/service/session/UserSession;II)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v9, v0, v2, v11, v3}, LX/BrL;->C95(LX/B7B;LX/Alp;LX/9W1;Z)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :cond_b
    instance-of v9, v5, LX/9WE;

    .line 585
    .line 586
    if-eqz v9, :cond_c

    .line 587
    .line 588
    check-cast v1, LX/9WE;

    .line 589
    .line 590
    move-object v11, v4

    .line 591
    check-cast v11, LX/FRj;

    .line 592
    .line 593
    invoke-static {v6, v11}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    const/4 v9, 0x2

    .line 597
    invoke-static {v0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    iget-object v9, v1, LX/9WE;->A06:LX/Bi9;

    .line 601
    .line 602
    invoke-interface {v9, v0}, LX/Bi9;->BDp(LX/B7B;)LX/Afv;

    .line 603
    .line 604
    .line 605
    move-result-object v23

    .line 606
    iget-object v12, v1, LX/9WE;->A08:Lcom/instagram/service/session/UserSession;

    .line 607
    .line 608
    iget-object v10, v1, LX/9WE;->A07:LX/BrJ;

    .line 609
    .line 610
    iget-object v9, v1, LX/9WE;->A03:LX/4u2;

    .line 611
    .line 612
    iget-object v13, v1, LX/9WE;->A04:LX/9gQ;

    .line 613
    .line 614
    invoke-static {v12, v3, v10}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v9, v13}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 621
    .line 622
    iget-object v1, v1, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 623
    .line 624
    move-object/from16 v20, v0

    .line 625
    .line 626
    move-object/from16 v21, v2

    .line 627
    .line 628
    move-object/from16 v22, v13

    .line 629
    .line 630
    move-object/from16 v24, v11

    .line 631
    .line 632
    move-object/from16 v25, v10

    .line 633
    .line 634
    move-object/from16 v26, v12

    .line 635
    .line 636
    move-object/from16 v18, v9

    .line 637
    .line 638
    move-object/from16 v19, v1

    .line 639
    .line 640
    invoke-static/range {v18 .. v26}, LX/Aix;->A01(LX/0l7;LX/98y;LX/B7B;LX/Alp;LX/9gQ;LX/Afv;LX/FRj;LX/BrJ;Lcom/instagram/service/session/UserSession;)V

    .line 641
    .line 642
    .line 643
    iget-object v1, v11, LX/FRj;->A0c:LX/Bru;

    .line 644
    .line 645
    invoke-interface {v1, v0, v2, v11, v3}, LX/Bru;->C55(LX/B7B;LX/Alp;LX/FRj;Z)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_1

    .line 649
    .line 650
    :cond_c
    check-cast v1, LX/9WD;

    .line 651
    .line 652
    move-object v10, v4

    .line 653
    check-cast v10, LX/9Vy;

    .line 654
    .line 655
    invoke-static {v10, v0}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    iget-object v9, v1, LX/9WD;->A06:LX/Bi9;

    .line 659
    .line 660
    invoke-interface {v9, v0}, LX/Bi9;->BDp(LX/B7B;)LX/Afv;

    .line 661
    .line 662
    .line 663
    move-result-object v22

    .line 664
    iget-object v11, v1, LX/9WD;->A07:Lcom/instagram/service/session/UserSession;

    .line 665
    .line 666
    invoke-static {v11, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    invoke-static {v2, v11}, LX/Alp;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    .line 670
    .line 671
    .line 672
    move-result v25

    .line 673
    invoke-virtual {v2, v0, v11}, LX/Alp;->A08(LX/B7B;Lcom/instagram/service/session/UserSession;)I

    .line 674
    .line 675
    .line 676
    move-result v26

    .line 677
    iget-object v9, v1, LX/9WD;->A03:LX/4u2;

    .line 678
    .line 679
    iget-object v1, v1, LX/9WD;->A04:LX/9gQ;

    .line 680
    .line 681
    move-object/from16 v19, v0

    .line 682
    .line 683
    move-object/from16 v20, v2

    .line 684
    .line 685
    move-object/from16 v21, v1

    .line 686
    .line 687
    move-object/from16 v23, v10

    .line 688
    .line 689
    move-object/from16 v24, v11

    .line 690
    .line 691
    move-object/from16 v18, v9

    .line 692
    .line 693
    invoke-static/range {v18 .. v26}, LX/AjD;->A01(LX/0l7;LX/B7B;LX/Alp;LX/9gQ;LX/Afv;LX/9Vy;Lcom/instagram/service/session/UserSession;II)V

    .line 694
    .line 695
    .line 696
    iget-object v1, v10, LX/9Vy;->A04:LX/Brv;

    .line 697
    .line 698
    invoke-interface {v1, v0, v2, v10, v3}, LX/Brv;->C4v(LX/B7B;LX/Alp;LX/9Vy;Z)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :cond_d
    const/4 v0, -0x1

    .line 704
    goto/16 :goto_0
    .line 705
.end method
