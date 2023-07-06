.class public final LX/B6u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BfR;
.implements LX/BfS;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:LX/8y1;

.field public A0C:LX/ALe;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Z

.field public final A0J:I

.field public final A0K:I

.field public final A0L:Lcom/instagram/model/reels/Reel;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    iput v2, p0, LX/B6u;->A09:I

    .line 5
    .line 6
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 7
    .line 8
    iput-wide v0, p0, LX/B6u;->A00:D

    .line 9
    .line 10
    iput-wide v0, p0, LX/B6u;->A01:D

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v0, p0, LX/B6u;->A06:F

    .line 15
    .line 16
    iput v0, p0, LX/B6u;->A05:F

    .line 17
    .line 18
    iput v0, p0, LX/B6u;->A02:F

    .line 19
    .line 20
    iput v0, p0, LX/B6u;->A03:F

    .line 21
    .line 22
    iput v0, p0, LX/B6u;->A04:F

    .line 23
    .line 24
    iput v2, p0, LX/B6u;->A0A:I

    .line 25
    .line 26
    iput v2, p0, LX/B6u;->A07:I

    .line 27
    .line 28
    iput v2, p0, LX/B6u;->A08:I

    .line 29
    .line 30
    iput-object p2, p0, LX/B6u;->A0M:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iput-object p3, p0, LX/B6u;->A0N:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p4, p0, LX/B6u;->A0O:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, LX/B6u;->A0L:Lcom/instagram/model/reels/Reel;

    .line 37
    .line 38
    iput p5, p0, LX/B6u;->A0J:I

    .line 39
    .line 40
    iput p6, p0, LX/B6u;->A0K:I

    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public final A67(LX/B6v;LX/4u2;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/B6u;->A0L:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-object v4, p0, LX/B6u;->A0M:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v2, v4}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    iget v3, p0, LX/B6u;->A0J:I

    .line 11
    .line 12
    invoke-static {v2, v4}, LX/8fD;->A05(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v3, v0, :cond_10

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v3}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/B7B;->BW9()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move-object v7, p1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v3}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, LX/B7B;->A0M:LX/B7P;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v1, v4}, LX/B6v;->A0R(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v2, v4}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v3}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/B7B;->A0Y()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/Am5;->A02(Ljava/util/List;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p1, LX/B6v;->A6M:Ljava/util/Map;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-static {p1, v1, v4}, LX/Am9;->A07(LX/B6v;LX/Bnj;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p1, LX/B6v;->A53:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, LX/B6u;->A0N:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p1, LX/B6v;->A58:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, LX/B6u;->A0O:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p1, LX/B6v;->A5l:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v5, p1, LX/B6v;->A2v:Ljava/lang/Long;

    .line 90
    .line 91
    iget-boolean v0, p0, LX/B6u;->A0I:Z

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p1, LX/B6v;->A1d:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v2, v4}, LX/8fD;->A05(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p1, LX/B6v;->A2w:Ljava/lang/Long;

    .line 108
    .line 109
    iget-object v0, p0, LX/B6u;->A0C:LX/ALe;

    .line 110
    .line 111
    iput-object v0, p1, LX/B6v;->A0u:LX/ALe;

    .line 112
    .line 113
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0h:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p1, LX/B6v;->A2V:Ljava/lang/Long;

    .line 122
    .line 123
    :cond_2
    iget-boolean v0, p0, LX/B6u;->A0I:Z

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget v0, p0, LX/B6u;->A0A:I

    .line 128
    .line 129
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p1, LX/B6v;->A30:Ljava/lang/Long;

    .line 134
    .line 135
    iget-object v0, p0, LX/B6u;->A0H:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, LX/B6v;->A0Z(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A06()LX/0kp;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p1, LX/B6v;->A0j:LX/0kp;

    .line 145
    .line 146
    iget-object v1, v2, Lcom/instagram/model/reels/Reel;->A0y:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    iput-object v1, p1, LX/B6v;->A5x:Ljava/util/List;

    .line 157
    .line 158
    :cond_4
    iput-object v5, p1, LX/B6v;->A30:Ljava/lang/Long;

    .line 159
    .line 160
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0y:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v0}, LX/AmB;->A02(Ljava/util/List;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p1, LX/B6v;->A2w:Ljava/lang/Long;

    .line 171
    .line 172
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0y:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v0, v3}, LX/AmB;->A03(Ljava/util/List;I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p1, LX/B6v;->A2v:Ljava/lang/Long;

    .line 183
    .line 184
    :cond_5
    invoke-virtual {v2, v4}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v3}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, LX/B7B;->BYz()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget v0, p0, LX/B6u;->A0K:I

    .line 197
    .line 198
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v1, :cond_11

    .line 203
    .line 204
    iput-object v0, p1, LX/B6v;->A2I:Ljava/lang/Long;

    .line 205
    .line 206
    :goto_0
    iget-object v0, p0, LX/B6u;->A0D:Ljava/lang/Boolean;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    iput-object v0, p1, LX/B6v;->A0v:Ljava/lang/Boolean;

    .line 211
    .line 212
    :cond_6
    iget-wide v3, p0, LX/B6u;->A00:D

    .line 213
    .line 214
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 215
    .line 216
    cmpl-double v0, v3, v5

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p1, LX/B6v;->A1v:Ljava/lang/Double;

    .line 225
    .line 226
    :cond_7
    iget-wide v3, p0, LX/B6u;->A01:D

    .line 227
    .line 228
    cmpl-double v0, v3, v5

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p1, LX/B6v;->A1y:Ljava/lang/Double;

    .line 237
    .line 238
    :cond_8
    iget v8, p0, LX/B6u;->A06:F

    .line 239
    .line 240
    const/high16 v1, -0x40800000    # -1.0f

    .line 241
    .line 242
    cmpl-float v0, v8, v1

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    iget v9, p0, LX/B6u;->A05:F

    .line 247
    .line 248
    cmpl-float v0, v9, v1

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    iget v12, p0, LX/B6u;->A04:F

    .line 253
    .line 254
    cmpl-float v0, v12, v1

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    iget v10, p0, LX/B6u;->A03:F

    .line 259
    .line 260
    cmpl-float v0, v10, v1

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    iget v11, p0, LX/B6u;->A02:F

    .line 265
    .line 266
    cmpl-float v0, v11, v1

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    invoke-virtual/range {v7 .. v12}, LX/B6v;->A0H(FFFFF)V

    .line 271
    .line 272
    .line 273
    :cond_9
    iget-object v0, p0, LX/B6u;->A0B:LX/8y1;

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    iget-object v1, v0, LX/8y1;->A02:Ljava/lang/String;

    .line 278
    .line 279
    iget v0, v0, LX/8y1;->A00:I

    .line 280
    .line 281
    iput-object v1, p1, LX/B6v;->A3F:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p1, LX/B6v;->A2Z:Ljava/lang/Long;

    .line 288
    .line 289
    :cond_a
    iget-object v0, p0, LX/B6u;->A0F:Ljava/util/List;

    .line 290
    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    iput-object v0, p1, LX/B6v;->A63:Ljava/util/List;

    .line 294
    .line 295
    :cond_b
    iget-object v0, p0, LX/B6u;->A0E:Ljava/lang/Integer;

    .line 296
    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    iput-object v0, p1, LX/B6v;->A24:Ljava/lang/Integer;

    .line 300
    .line 301
    :cond_c
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A09:LX/8uF;

    .line 302
    .line 303
    invoke-static {v0, p1}, LX/Am5;->A06(LX/8uF;LX/B6v;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, LX/B6u;->A0G:Ljava/util/List;

    .line 307
    .line 308
    if-eqz v1, :cond_d

    .line 309
    .line 310
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p1, LX/B6v;->A5r:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput v0, p1, LX/B6v;->A0S:I

    .line 321
    .line 322
    :cond_d
    iget v0, p0, LX/B6u;->A07:I

    .line 323
    .line 324
    const/4 v1, -0x1

    .line 325
    if-eq v0, v1, :cond_e

    .line 326
    .line 327
    iput v0, p1, LX/B6v;->A0R:I

    .line 328
    .line 329
    :cond_e
    iget v0, p0, LX/B6u;->A08:I

    .line 330
    .line 331
    if-eq v0, v1, :cond_f

    .line 332
    .line 333
    iput v0, p1, LX/B6v;->A0T:I

    .line 334
    .line 335
    :cond_f
    iget v0, p0, LX/B6u;->A09:I

    .line 336
    .line 337
    if-eq v0, v1, :cond_10

    .line 338
    .line 339
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p1, LX/B6v;->A2z:Ljava/lang/Long;

    .line 344
    .line 345
    :cond_10
    return-void

    .line 346
    :cond_11
    iput-object v0, p1, LX/B6v;->A36:Ljava/lang/Long;

    .line 347
    .line 348
    goto/16 :goto_0
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
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
.end method

.method public final bridge synthetic Cpz(FFFFF)Ljava/lang/Object;
    .locals 0

    .line 0
    iput p1, p0, LX/B6u;->A06:F

    .line 1
    .line 2
    iput p2, p0, LX/B6u;->A05:F

    .line 3
    .line 4
    iput p3, p0, LX/B6u;->A03:F

    .line 5
    .line 6
    iput p4, p0, LX/B6u;->A02:F

    .line 7
    .line 8
    iput p5, p0, LX/B6u;->A04:F

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
