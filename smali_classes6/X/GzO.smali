.class public LX/GzO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bk3;
.implements LX/8WU;


# instance fields
.field public A00:LX/Emj;

.field public final A01:Landroid/view/View;

.field public final A02:LX/EqB;

.field public final A03:LX/4rZ;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/Fdh;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/0Pj;

.field public final A0H:LX/0Pj;

.field public final A0I:LX/0Pj;

.field public final A0J:LX/0Pj;

.field public final A0K:LX/0Pj;

.field public final A0L:Landroid/view/ViewStub;

.field public final A0M:LX/8VP;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fdh;I)V
    .locals 17

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    move-object/from16 v3, p4

    .line 3
    .line 4
    invoke-static {v0, v3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    iput-object v4, v1, LX/GzO;->A02:LX/EqB;

    .line 15
    .line 16
    iput-object v0, v1, LX/GzO;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object v3, v1, LX/GzO;->A05:LX/Fdh;

    .line 19
    .line 20
    const/16 v0, 0x19

    .line 21
    .line 22
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape140S0100000_I2_120;

    .line 23
    .line 24
    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape140S0100000_I2_120;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape140S0100000_I2_120;

    .line 30
    .line 31
    invoke-direct {v6, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape140S0100000_I2_120;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    const/16 v2, 0x15

    .line 37
    .line 38
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape140S0100000_I2_120;

    .line 39
    .line 40
    invoke-direct {v0, v6, v2}, Lkotlin/jvm/internal/KtLambdaShape140S0100000_I2_120;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-class v0, LX/Eqg;

    .line 48
    .line 49
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/16 v0, 0x16

    .line 54
    .line 55
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape140S0100000_I2_120;

    .line 56
    .line 57
    invoke-direct {v5, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape140S0100000_I2_120;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/16 v0, 0x2b

    .line 62
    .line 63
    invoke-static {v2, v7, v0}, LX/Emq;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v5, v8, v0, v6}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LX/GzO;->A0K:LX/0Pj;

    .line 72
    .line 73
    const v0, 0x7f09153c

    .line 74
    .line 75
    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/GzO;->A0L:Landroid/view/ViewStub;

    .line 83
    .line 84
    if-eqz v0, :cond_d

    .line 85
    .line 86
    move/from16 v2, p5

    .line 87
    .line 88
    invoke-static {v0, v2}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, LX/GzO;->A01:Landroid/view/View;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/Emn;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/GzO;->A06:LX/0Pj;

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/Emn;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, LX/GzO;->A07:LX/0Pj;

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/Emn;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/GzO;->A08:LX/0Pj;

    .line 120
    .line 121
    const/16 v0, 0xb

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/Emn;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, LX/GzO;->A09:LX/0Pj;

    .line 128
    .line 129
    const/16 v0, 0xc

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/Emn;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, LX/GzO;->A0A:LX/0Pj;

    .line 136
    .line 137
    const/16 v0, 0xe

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/Emn;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, LX/GzO;->A0C:LX/0Pj;

    .line 144
    .line 145
    const/16 v0, 0xf

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/Emn;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v1, LX/GzO;->A0D:LX/0Pj;

    .line 152
    .line 153
    const/16 v0, 0x11

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/Emn;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, LX/GzO;->A0F:LX/0Pj;

    .line 160
    .line 161
    const/16 v0, 0x12

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/Emn;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v1, LX/GzO;->A0G:LX/0Pj;

    .line 168
    .line 169
    const/16 v0, 0x13

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/Emn;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v1, LX/GzO;->A0H:LX/0Pj;

    .line 176
    .line 177
    const/16 v0, 0x17

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/Emn;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v1, LX/GzO;->A0I:LX/0Pj;

    .line 184
    .line 185
    const/16 v0, 0x18

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/Emn;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v1, LX/GzO;->A0J:LX/0Pj;

    .line 192
    .line 193
    const/16 v0, 0xd

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/Emn;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v1, LX/GzO;->A0B:LX/0Pj;

    .line 200
    .line 201
    const/16 v0, 0x10

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/Emn;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v1, LX/GzO;->A0E:LX/0Pj;

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-static {v1, v5, v5}, LX/7C1;->A01(Ljava/lang/Object;ZZ)LX/4rZ;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, v1, LX/GzO;->A03:LX/4rZ;

    .line 215
    .line 216
    sget-object v0, LX/Goq;->A00:LX/Goq;

    .line 217
    .line 218
    iput-object v0, v1, LX/GzO;->A0M:LX/8VP;

    .line 219
    .line 220
    iget-object v0, v1, LX/GzO;->A07:LX/0Pj;

    .line 221
    .line 222
    move-object/from16 v16, v0

    .line 223
    .line 224
    invoke-static/range {v16 .. v16}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v5, v5}, LX/GzO;->A01(Landroid/view/View;ZZ)V

    .line 229
    .line 230
    .line 231
    iget-object v15, v1, LX/GzO;->A08:LX/0Pj;

    .line 232
    .line 233
    invoke-static {v15}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v5, v5}, LX/GzO;->A01(Landroid/view/View;ZZ)V

    .line 238
    .line 239
    .line 240
    iget-object v14, v1, LX/GzO;->A09:LX/0Pj;

    .line 241
    .line 242
    invoke-static {v14}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v5, v5}, LX/GzO;->A01(Landroid/view/View;ZZ)V

    .line 247
    .line 248
    .line 249
    iget-object v13, v1, LX/GzO;->A0A:LX/0Pj;

    .line 250
    .line 251
    invoke-static {v13}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v5, v5}, LX/GzO;->A01(Landroid/view/View;ZZ)V

    .line 256
    .line 257
    .line 258
    iget-object v12, v1, LX/GzO;->A0C:LX/0Pj;

    .line 259
    .line 260
    invoke-static {v12}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v5, v5}, LX/GzO;->A01(Landroid/view/View;ZZ)V

    .line 265
    .line 266
    .line 267
    iget-object v11, v1, LX/GzO;->A0D:LX/0Pj;

    .line 268
    .line 269
    invoke-static {v11}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v5, v5}, LX/GzO;->A01(Landroid/view/View;ZZ)V

    .line 274
    .line 275
    .line 276
    iget-object v10, v1, LX/GzO;->A0F:LX/0Pj;

    .line 277
    .line 278
    invoke-static {v10}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v5, v5}, LX/GzO;->A01(Landroid/view/View;ZZ)V

    .line 283
    .line 284
    .line 285
    iget-object v9, v1, LX/GzO;->A0G:LX/0Pj;

    .line 286
    .line 287
    invoke-static {v9}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0, v5, v5}, LX/GzO;->A01(Landroid/view/View;ZZ)V

    .line 292
    .line 293
    .line 294
    iget-object v8, v1, LX/GzO;->A0I:LX/0Pj;

    .line 295
    .line 296
    invoke-static {v8}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0, v5, v5}, LX/GzO;->A01(Landroid/view/View;ZZ)V

    .line 301
    .line 302
    .line 303
    iget-object v7, v1, LX/GzO;->A0H:LX/0Pj;

    .line 304
    .line 305
    invoke-static {v7}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v5, v5}, LX/GzO;->A01(Landroid/view/View;ZZ)V

    .line 310
    .line 311
    .line 312
    iget-object v6, v1, LX/GzO;->A0J:LX/0Pj;

    .line 313
    .line 314
    invoke-static {v6}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v5, v5}, LX/GzO;->A01(Landroid/view/View;ZZ)V

    .line 319
    .line 320
    .line 321
    invoke-static/range {v16 .. v16}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    .line 327
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    :cond_0
    invoke-static {v15}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_1

    .line 335
    .line 336
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :cond_1
    invoke-static {v14}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_2

    .line 344
    .line 345
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    :cond_2
    invoke-static {v13}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_3

    .line 353
    .line 354
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    :cond_3
    invoke-static {v12}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_4

    .line 362
    .line 363
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    :cond_4
    invoke-static {v11}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_5

    .line 371
    .line 372
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    :cond_5
    invoke-static {v10}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_6

    .line 380
    .line 381
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    :cond_6
    invoke-static {v9}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_7

    .line 389
    .line 390
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    :cond_7
    invoke-static {v8}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_8

    .line 398
    .line 399
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    :cond_8
    invoke-static {v7}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_9

    .line 407
    .line 408
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    :cond_9
    invoke-static {v6}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_a

    .line 416
    .line 417
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    :cond_a
    sget-object v0, LX/Fdh;->A04:LX/Fdh;

    .line 421
    .line 422
    if-eq v3, v0, :cond_b

    .line 423
    .line 424
    invoke-virtual {v1, v4}, LX/GzO;->A02(Landroidx/fragment/app/Fragment;)V

    .line 425
    .line 426
    .line 427
    :cond_b
    iget-object v0, v1, LX/GzO;->A07:LX/0Pj;

    .line 428
    .line 429
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-eqz v3, :cond_c

    .line 434
    .line 435
    const/16 v0, 0x192

    .line 436
    .line 437
    invoke-static {v3, v0, v1}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_c
    iget-object v0, v1, LX/GzO;->A06:LX/0Pj;

    .line 441
    .line 442
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-direct {v1, v0}, LX/GzO;->A00(Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v1, LX/GzO;->A08:LX/0Pj;

    .line 450
    .line 451
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-direct {v1, v0}, LX/GzO;->A00(Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v1, LX/GzO;->A09:LX/0Pj;

    .line 459
    .line 460
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-direct {v1, v0}, LX/GzO;->A00(Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v1, LX/GzO;->A0A:LX/0Pj;

    .line 468
    .line 469
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-direct {v1, v0}, LX/GzO;->A00(Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v1, LX/GzO;->A0C:LX/0Pj;

    .line 477
    .line 478
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-direct {v1, v0}, LX/GzO;->A00(Landroid/view/View;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v1, LX/GzO;->A0D:LX/0Pj;

    .line 486
    .line 487
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-direct {v1, v0}, LX/GzO;->A00(Landroid/view/View;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v1, LX/GzO;->A0F:LX/0Pj;

    .line 495
    .line 496
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-direct {v1, v0}, LX/GzO;->A00(Landroid/view/View;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v1, LX/GzO;->A0G:LX/0Pj;

    .line 504
    .line 505
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-direct {v1, v0}, LX/GzO;->A00(Landroid/view/View;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v1, LX/GzO;->A0H:LX/0Pj;

    .line 513
    .line 514
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-direct {v1, v0}, LX/GzO;->A00(Landroid/view/View;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v1, LX/GzO;->A0I:LX/0Pj;

    .line 522
    .line 523
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-direct {v1, v0}, LX/GzO;->A00(Landroid/view/View;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v1, LX/GzO;->A0J:LX/0Pj;

    .line 531
    .line 532
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-direct {v1, v0}, LX/GzO;->A00(Landroid/view/View;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v2, v1}, LX/4rZ;->A6t(LX/8WU;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_d
    const v0, 0x7f09153b

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    goto/16 :goto_0
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
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
.end method

.method private final A00(Landroid/view/View;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object p0, v1, LX/Dba;->A02:LX/Bk3;

    .line 7
    .line 8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, v1, LX/Dba;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public static final A01(Landroid/view/View;ZZ)V
    .locals 6

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {p0, v4}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f070024

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    :goto_0
    iput-boolean v4, v3, LX/Dbm;->A0J:Z

    .line 30
    .line 31
    iput v2, v3, LX/Dbm;->A01:F

    .line 32
    .line 33
    iput v0, v3, LX/Dbm;->A04:F

    .line 34
    .line 35
    invoke-static {p1}, LX/4uW;->A00(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v0, -0x40800000    # -1.0f

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, LX/Dbm;->A0N(FF)V

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :cond_0
    invoke-virtual {v3, v5, v0}, LX/Dbm;->A0O(FF)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0xc8

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/Dbm;->A0C(J)LX/Dbm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/Dbm;->A0G()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v1}, LX/Bs6;->A1D(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    const/4 v1, -0x2

    .line 73
    :cond_4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    invoke-static {p1}, LX/4uW;->A00(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 80
    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    :cond_5
    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public A02(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GzO;->A0K:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Eqg;

    .line 7
    .line 8
    instance-of v0, v1, LX/FaS;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/FaS;

    .line 13
    .line 14
    iget-object v2, v1, LX/FaS;->A01:LX/Jjv;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x2b

    .line 21
    .line 22
    invoke-static {v1, v2, p0, v0}, LX/Emn;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Eqg;

    .line 30
    .line 31
    iget-object v3, v0, LX/Eqg;->A08:LX/4s5;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v1, 0x1d

    .line 35
    .line 36
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I2_1;

    .line 37
    .line 38
    invoke-direct {v0, p1, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v3, v0}, LX/Emn;->A11(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)LX/Emj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/GzO;->A00:LX/Emj;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    instance-of v0, v1, LX/FaR;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v1, LX/FaR;

    .line 53
    .line 54
    iget-object v2, v1, LX/FaR;->A01:LX/Jjv;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    check-cast v1, LX/FaQ;

    .line 58
    .line 59
    iget-object v2, v1, LX/FaQ;->A00:LX/Jjv;

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public final C4M(IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GzO;->A0K:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Eqg;

    .line 7
    .line 8
    iget-object v0, p0, LX/GzO;->A0M:LX/8VP;

    .line 9
    .line 10
    invoke-interface {v0}, LX/8VP;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LX/Eqg;->A03()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final C5o(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GzO;->A09:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/GzO;->A0K:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v0, 0x1b

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LX/Emq;->A0p(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0101000_I2_14;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final COz(Landroid/view/View;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GzO;->A06:LX/0Pj;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/Emp;->A1a(Ljava/lang/Object;LX/0Pj;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/GzO;->A0K:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v0, 0x1a

    .line 24
    .line 25
    :goto_0
    invoke-static {v1, v2, v0}, LX/Emq;->A0p(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0101000_I2_14;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    iget-object v0, p0, LX/GzO;->A08:LX/0Pj;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/Emp;->A1a(Ljava/lang/Object;LX/0Pj;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, LX/GzO;->A0K:LX/0Pj;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/Eqg;

    .line 50
    .line 51
    iget-object v0, v5, LX/Eqg;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0C:LX/4uQ;

    .line 57
    .line 58
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v3, 0x1

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    :cond_3
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v0, 0x27

    .line 71
    .line 72
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;

    .line 73
    .line 74
    invoke-direct {v1, v5, v4, v0, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v4, v4, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/Eqg;->A02:LX/HO6;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {v0}, LX/HO6;->A00(LX/HO6;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v1, "friend_chat_manager_sheet"

    .line 92
    .line 93
    const-string v0, "entity"

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-static {v0}, LX/HO6;->A00(LX/HO6;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v1, "friend_chat_invite_sheet"

    .line 109
    .line 110
    const-string v0, "entity"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "ufi"

    .line 116
    .line 117
    const-string v0, "entry_point"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object v0, p0, LX/GzO;->A09:LX/0Pj;

    .line 121
    .line 122
    invoke-static {p1, v0}, LX/Emp;->A1a(Ljava/lang/Object;LX/0Pj;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, LX/GzO;->A0K:LX/0Pj;

    .line 129
    .line 130
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v2, 0x0

    .line 139
    const/16 v0, 0x1c

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    iget-object v0, p0, LX/GzO;->A0A:LX/0Pj;

    .line 143
    .line 144
    invoke-static {p1, v0}, LX/Emp;->A1a(Ljava/lang/Object;LX/0Pj;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget-object v0, p0, LX/GzO;->A0K:LX/0Pj;

    .line 151
    .line 152
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/4 v2, 0x0

    .line 161
    const/16 v0, 0x1d

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_7
    iget-object v0, p0, LX/GzO;->A0C:LX/0Pj;

    .line 166
    .line 167
    invoke-static {p1, v0}, LX/Emp;->A1a(Ljava/lang/Object;LX/0Pj;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget-object v0, p0, LX/GzO;->A0K:LX/0Pj;

    .line 174
    .line 175
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/4 v2, 0x0

    .line 184
    const/16 v0, 0x1e

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_8
    iget-object v0, p0, LX/GzO;->A0D:LX/0Pj;

    .line 189
    .line 190
    invoke-static {p1, v0}, LX/Emp;->A1a(Ljava/lang/Object;LX/0Pj;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    iget-object v0, p0, LX/GzO;->A0K:LX/0Pj;

    .line 197
    .line 198
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/4 v2, 0x0

    .line 207
    const/16 v0, 0x1f

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_9
    iget-object v0, p0, LX/GzO;->A0F:LX/0Pj;

    .line 212
    .line 213
    invoke-static {p1, v0}, LX/Emp;->A1a(Ljava/lang/Object;LX/0Pj;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    iget-object v0, p0, LX/GzO;->A0K:LX/0Pj;

    .line 220
    .line 221
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const/4 v2, 0x0

    .line 230
    const/16 v0, 0x20

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_a
    iget-object v0, p0, LX/GzO;->A0G:LX/0Pj;

    .line 235
    .line 236
    invoke-static {p1, v0}, LX/Emp;->A1a(Ljava/lang/Object;LX/0Pj;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    iget-object v0, p0, LX/GzO;->A0K:LX/0Pj;

    .line 243
    .line 244
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, LX/Eqg;

    .line 249
    .line 250
    iget-object v0, v4, LX/Eqg;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 251
    .line 252
    invoke-static {v0}, LX/Bs5;->A0Z(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/EzJ;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/4 v3, 0x0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    iget-object v1, v0, LX/EzJ;->A05:LX/29E;

    .line 260
    .line 261
    :goto_3
    sget-object v0, LX/29E;->A08:LX/29E;

    .line 262
    .line 263
    if-ne v1, v0, :cond_c

    .line 264
    .line 265
    iget-boolean v0, v4, LX/Eqg;->A01:Z

    .line 266
    .line 267
    if-nez v0, :cond_0

    .line 268
    .line 269
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/16 v0, 0x21

    .line 274
    .line 275
    invoke-static {v4, v3, v0}, LX/Emq;->A0p(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0101000_I2_14;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v0, 0x3

    .line 280
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_b
    move-object v1, v3

    .line 286
    goto :goto_3

    .line 287
    :cond_c
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/16 v0, 0x22

    .line 292
    .line 293
    invoke-static {v4, v3, v0}, LX/Emq;->A0p(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0101000_I2_14;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/4 v0, 0x3

    .line 298
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_d
    iget-object v0, p0, LX/GzO;->A0I:LX/0Pj;

    .line 304
    .line 305
    invoke-static {p1, v0}, LX/Emp;->A1a(Ljava/lang/Object;LX/0Pj;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    iget-object v0, p0, LX/GzO;->A0K:LX/0Pj;

    .line 312
    .line 313
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const/4 v2, 0x0

    .line 322
    const/16 v0, 0x23

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_e
    iget-object v0, p0, LX/GzO;->A0J:LX/0Pj;

    .line 327
    .line 328
    invoke-static {p1, v0}, LX/Emp;->A1a(Ljava/lang/Object;LX/0Pj;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_0

    .line 333
    .line 334
    iget-object v0, p0, LX/GzO;->A0K:LX/0Pj;

    .line 335
    .line 336
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const/4 v2, 0x0

    .line 345
    const/16 v0, 0x24

    .line 346
    .line 347
    goto/16 :goto_0
    .line 348
.end method
