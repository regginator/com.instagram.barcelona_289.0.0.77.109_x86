.class public Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;->A02:I

    .line 1
    .line 2
    iput-wide p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;->A00:J

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    iget v0, v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;->A00:J

    .line 16
    .line 17
    iget-wide v3, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I2;->A00:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/Gxm;

    .line 23
    .line 24
    iget v0, v0, LX/Gxm;->A03:I

    .line 25
    .line 26
    int-to-long v4, v0

    .line 27
    :goto_0
    cmp-long v3, v1, v4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-gez v3, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    check-cast v11, LX/6mm;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, v11, LX/6mm;->A00:J

    .line 45
    .line 46
    iget-wide v1, v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;->A00:J

    .line 47
    .line 48
    sub-long/2addr v1, v3

    .line 49
    iget-object v5, v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, LX/6q1;

    .line 52
    .line 53
    iget-object v0, v5, LX/6q1;->A03:LX/0Pj;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    cmp-long v0, v1, v3

    .line 64
    .line 65
    if-ltz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v5, LX/6q1;->A06:LX/0Pj;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    const/4 v0, 0x0

    .line 79
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LX/7UR;

    .line 85
    .line 86
    iget-wide v1, v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;->A00:J

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v3, v0, v1, v2}, LX/7G7;->A01(LX/7UR;FJ)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :pswitch_2
    check-cast v11, LX/65K;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static {v11, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/53r;

    .line 103
    .line 104
    iget-wide v4, v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;->A00:J

    .line 105
    .line 106
    iget-object v0, v2, LX/53r;->A02:LX/4na;

    .line 107
    .line 108
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/6re;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v1, v0, LX/6re;->A02:LX/0Yl;

    .line 117
    .line 118
    new-instance v0, LX/6qR;

    .line 119
    .line 120
    invoke-direct {v0, v4, v5}, LX/6qR;-><init>(J)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/6qR;

    .line 128
    .line 129
    iget-wide v6, v0, LX/6qR;->A00:J

    .line 130
    .line 131
    :goto_1
    iget-object v0, v2, LX/53r;->A03:LX/4na;

    .line 132
    .line 133
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/6re;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v1, v0, LX/6re;->A02:LX/0Yl;

    .line 142
    .line 143
    new-instance v0, LX/6qR;

    .line 144
    .line 145
    invoke-direct {v0, v4, v5}, LX/6qR;-><init>(J)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/6qR;

    .line 153
    .line 154
    iget-wide v2, v0, LX/6qR;->A00:J

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x1

    .line 161
    if-eq v1, v0, :cond_2

    .line 162
    .line 163
    if-eq v1, v8, :cond_3

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    if-ne v1, v0, :cond_6

    .line 167
    .line 168
    move-wide v4, v2

    .line 169
    :cond_2
    :goto_3
    new-instance v0, LX/6qR;

    .line 170
    .line 171
    invoke-direct {v0, v4, v5}, LX/6qR;-><init>(J)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_3
    move-wide v4, v6

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    move-wide v2, v4

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move-wide v6, v4

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :pswitch_3
    check-cast v11, LX/65K;

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-static {v11, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, LX/53r;

    .line 195
    .line 196
    iget-wide v5, v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;->A00:J

    .line 197
    .line 198
    iget-object v0, v2, LX/53r;->A00:Landroidx/compose/ui/Alignment;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget-object v3, v2, LX/53r;->A01:LX/4na;

    .line 203
    .line 204
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    iget-object v0, v2, LX/53r;->A00:Landroidx/compose/ui/Alignment;

    .line 211
    .line 212
    invoke-static {v3, v0}, LX/4uU;->A1X(LX/4na;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v0, 0x1

    .line 223
    if-eq v1, v0, :cond_a

    .line 224
    .line 225
    if-eq v1, v4, :cond_a

    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    if-ne v1, v0, :cond_7

    .line 229
    .line 230
    iget-object v0, v2, LX/53r;->A03:LX/4na;

    .line 231
    .line 232
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/6re;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    iget-object v1, v0, LX/6re;->A02:LX/0Yl;

    .line 241
    .line 242
    new-instance v0, LX/6qR;

    .line 243
    .line 244
    invoke-direct {v0, v5, v6}, LX/6qR;-><init>(J)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/6qR;

    .line 252
    .line 253
    iget-wide v7, v0, LX/6qR;->A00:J

    .line 254
    .line 255
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    check-cast v3, Landroidx/compose/ui/Alignment;

    .line 263
    .line 264
    sget-object v4, LX/Iom;->A01:LX/Iom;

    .line 265
    .line 266
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/Alignment;->A89(LX/Iom;JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    iget-object v3, v2, LX/53r;->A00:Landroidx/compose/ui/Alignment;

    .line 271
    .line 272
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/Alignment;->A89(LX/Iom;JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    invoke-static {v0, v1, v2, v3}, LX/7DK;->A02(JJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    goto :goto_6

    .line 284
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :pswitch_4
    check-cast v11, LX/65K;

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    invoke-static {v11, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    iget-object v7, v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v7, LX/53q;

    .line 298
    .line 299
    iget-wide v2, v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;->A00:J

    .line 300
    .line 301
    iget-object v0, v7, LX/53q;->A01:LX/4na;

    .line 302
    .line 303
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/6qe;

    .line 308
    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    iget-object v1, v0, LX/6qe;->A01:LX/0Yl;

    .line 312
    .line 313
    new-instance v0, LX/6qR;

    .line 314
    .line 315
    invoke-direct {v0, v2, v3}, LX/6qR;-><init>(J)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/7AV;

    .line 323
    .line 324
    iget-wide v4, v0, LX/7AV;->A00:J

    .line 325
    .line 326
    :goto_4
    iget-object v0, v7, LX/53q;->A02:LX/4na;

    .line 327
    .line 328
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/6qe;

    .line 333
    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    iget-object v1, v0, LX/6qe;->A01:LX/0Yl;

    .line 337
    .line 338
    new-instance v0, LX/6qR;

    .line 339
    .line 340
    invoke-direct {v0, v2, v3}, LX/6qR;-><init>(J)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/7AV;

    .line 348
    .line 349
    iget-wide v0, v0, LX/7AV;->A00:J

    .line 350
    .line 351
    :goto_5
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    const/4 v2, 0x1

    .line 356
    if-eq v3, v2, :cond_a

    .line 357
    .line 358
    if-eq v3, v6, :cond_c

    .line 359
    .line 360
    const/4 v2, 0x2

    .line 361
    if-eq v3, v2, :cond_b

    .line 362
    .line 363
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :cond_8
    sget-wide v0, LX/7AV;->A01:J

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_9
    sget-wide v4, LX/7AV;->A01:J

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_a
    sget-wide v0, LX/7AV;->A01:J

    .line 375
    .line 376
    :cond_b
    move-wide v4, v0

    .line 377
    :cond_c
    :goto_6
    new-instance v0, LX/7AV;

    .line 378
    .line 379
    invoke-direct {v0, v4, v5}, LX/7AV;-><init>(J)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_5
    invoke-static {v11}, LX/4uV;->A0V(Ljava/lang/Object;)LX/71d;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-wide v3, v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;->A00:J

    .line 388
    .line 389
    invoke-static {v3, v4}, LX/4uV;->A0T(J)LX/Lxr;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v1, LX/71d;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v2, v1, LX/71d;->A01:LX/83L;

    .line 396
    .line 397
    invoke-static {v3, v4}, LX/4uV;->A0T(J)LX/Lxr;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "color"

    .line 402
    .line 403
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;->A01:Ljava/lang/Object;

    .line 407
    .line 408
    const-string v0, "shape"

    .line 409
    .line 410
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_9

    .line 414
    .line 415
    :pswitch_6
    check-cast v11, LX/8ci;

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    iget-wide v2, v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;->A00:J

    .line 422
    .line 423
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;->A01:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto :goto_7

    .line 430
    :pswitch_7
    check-cast v11, LX/8ci;

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    iget-wide v2, v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;->A00:J

    .line 437
    .line 438
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;->A01:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_7
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-static {v0, v11, v1, v2, v3}, LX/6tE;->A01(LX/6Z2;LX/8ci;FJ)V

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :pswitch_8
    check-cast v11, LX/8ci;

    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    invoke-static {v11, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    sget-object v0, LX/6W0;->A00:LX/71p;

    .line 460
    .line 461
    iget v0, v0, LX/71p;->A01:F

    .line 462
    .line 463
    invoke-interface {v11, v0}, LX/8aJ;->Cxx(F)F

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-interface {v11}, LX/8ci;->getLayoutDirection()LX/Iom;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sget-object v10, LX/Iom;->A02:LX/Iom;

    .line 472
    .line 473
    const/4 v3, 0x2

    .line 474
    if-ne v0, v10, :cond_12

    .line 475
    .line 476
    invoke-interface {v11}, LX/8ci;->BCb()J

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    invoke-static {v0, v1}, LX/7F9;->A02(J)F

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    int-to-float v6, v3

    .line 485
    div-float/2addr v2, v6

    .line 486
    sub-float/2addr v0, v2

    .line 487
    :goto_8
    sget v1, LX/6zq;->A00:F

    .line 488
    .line 489
    invoke-interface {v11, v1}, LX/8aJ;->Cxx(F)F

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;->A01:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, LX/66L;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    const/4 v8, 0x1

    .line 502
    if-eq v2, v8, :cond_11

    .line 503
    .line 504
    if-eq v2, v3, :cond_10

    .line 505
    .line 506
    const/4 v7, 0x3

    .line 507
    if-eq v2, v7, :cond_e

    .line 508
    .line 509
    const/4 v1, 0x4

    .line 510
    if-ne v2, v1, :cond_d

    .line 511
    .line 512
    iget-wide v3, v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;->A00:J

    .line 513
    .line 514
    invoke-interface {v11}, LX/8ci;->BCb()J

    .line 515
    .line 516
    .line 517
    move-result-wide v1

    .line 518
    invoke-static {v1, v2}, LX/7F9;->A02(J)F

    .line 519
    .line 520
    .line 521
    move-result v18

    .line 522
    invoke-static {v1, v2}, LX/7F9;->A00(J)F

    .line 523
    .line 524
    .line 525
    move-result v19

    .line 526
    invoke-interface {v11}, LX/8ci;->AeC()LX/8ad;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    move-object v9, v6

    .line 531
    check-cast v9, LX/Dh1;

    .line 532
    .line 533
    iget-object v1, v9, LX/Dh1;->A01:LX/7Tr;

    .line 534
    .line 535
    iget-object v5, v1, LX/7Tr;->A02:LX/7Ab;

    .line 536
    .line 537
    invoke-static {v5}, LX/7Ab;->A00(LX/7Ab;)J

    .line 538
    .line 539
    .line 540
    move-result-wide v1

    .line 541
    iget-object v10, v9, LX/Dh1;->A00:LX/8Zb;

    .line 542
    .line 543
    const/4 v9, 0x0

    .line 544
    move/from16 v17, v9

    .line 545
    .line 546
    move/from16 v20, v8

    .line 547
    .line 548
    move-object v15, v10

    .line 549
    move/from16 v16, v9

    .line 550
    .line 551
    invoke-interface/range {v15 .. v20}, LX/8Zb;->ADO(FFFFI)V

    .line 552
    .line 553
    .line 554
    const/high16 v8, 0x40000000    # 2.0f

    .line 555
    .line 556
    div-float/2addr v14, v8

    .line 557
    invoke-static {v0, v9}, LX/4uR;->A0B(FF)J

    .line 558
    .line 559
    .line 560
    move-result-wide v16

    .line 561
    const/4 v9, 0x0

    .line 562
    const/high16 v12, 0x3f800000    # 1.0f

    .line 563
    .line 564
    sget-object v10, LX/Bvw;->A00:LX/Bvw;

    .line 565
    .line 566
    move-object v8, v11

    .line 567
    move v11, v14

    .line 568
    move v13, v7

    .line 569
    move-wide v14, v3

    .line 570
    invoke-interface/range {v8 .. v17}, LX/8ci;->AIt(LX/6Z2;LX/ClE;FFIJJ)V

    .line 571
    .line 572
    .line 573
    invoke-static {v5, v6, v1, v2}, LX/8ad;->A00(LX/7Ab;LX/8ad;J)V

    .line 574
    .line 575
    .line 576
    :cond_d
    :goto_9
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 577
    .line 578
    return-object v0

    .line 579
    :cond_e
    iget-wide v3, v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;->A00:J

    .line 580
    .line 581
    const/16 v1, 0xe

    .line 582
    .line 583
    int-to-float v1, v1

    .line 584
    invoke-interface {v11, v1}, LX/8aJ;->Cxx(F)F

    .line 585
    .line 586
    .line 587
    move-result v24

    .line 588
    invoke-interface {v11}, LX/8ci;->getLayoutDirection()LX/Iom;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    const/4 v1, 0x1

    .line 593
    if-ne v2, v10, :cond_f

    .line 594
    .line 595
    const/4 v1, -0x1

    .line 596
    :cond_f
    int-to-float v1, v1

    .line 597
    mul-float v5, v24, v1

    .line 598
    .line 599
    invoke-static {v11}, LX/8ci;->A00(LX/8ci;)F

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    sub-float v2, v2, v24

    .line 604
    .line 605
    div-float/2addr v2, v6

    .line 606
    const/4 v1, 0x0

    .line 607
    invoke-static {v0, v1}, LX/4uR;->A0B(FF)J

    .line 608
    .line 609
    .line 610
    move-result-wide v20

    .line 611
    invoke-static {v0, v2}, LX/4uR;->A0B(FF)J

    .line 612
    .line 613
    .line 614
    move-result-wide v22

    .line 615
    const/4 v12, 0x0

    .line 616
    const/high16 v15, 0x3f800000    # 1.0f

    .line 617
    .line 618
    move-object v13, v12

    .line 619
    move-wide/from16 v18, v3

    .line 620
    .line 621
    move/from16 v17, v7

    .line 622
    .line 623
    move/from16 v16, v9

    .line 624
    .line 625
    invoke-interface/range {v11 .. v23}, LX/8ci;->AJ7(LX/6Z2;LX/KuD;FFIIJJJ)V

    .line 626
    .line 627
    .line 628
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    new-instance v6, LX/7Tk;

    .line 633
    .line 634
    invoke-direct {v6, v8}, LX/7Tk;-><init>(Landroid/graphics/Path;)V

    .line 635
    .line 636
    .line 637
    iget-object v8, v6, LX/7Tk;->A01:Landroid/graphics/Path;

    .line 638
    .line 639
    invoke-virtual {v8, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 640
    .line 641
    .line 642
    const/high16 v10, 0x40000000    # 2.0f

    .line 643
    .line 644
    div-float v28, v24, v10

    .line 645
    .line 646
    move-object/from16 v22, v8

    .line 647
    .line 648
    move/from16 v23, v5

    .line 649
    .line 650
    move/from16 v25, v1

    .line 651
    .line 652
    move/from16 v26, v24

    .line 653
    .line 654
    move/from16 v27, v1

    .line 655
    .line 656
    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v16, v8

    .line 660
    .line 661
    move/from16 v17, v1

    .line 662
    .line 663
    move/from16 v18, v1

    .line 664
    .line 665
    move/from16 v19, v5

    .line 666
    .line 667
    move/from16 v20, v1

    .line 668
    .line 669
    move/from16 v21, v5

    .line 670
    .line 671
    move/from16 v22, v24

    .line 672
    .line 673
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 674
    .line 675
    .line 676
    sub-float v8, v0, v5

    .line 677
    .line 678
    invoke-interface {v11}, LX/8ci;->AeC()LX/8ad;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    check-cast v5, LX/Dh1;

    .line 683
    .line 684
    iget-object v5, v5, LX/Dh1;->A00:LX/8Zb;

    .line 685
    .line 686
    invoke-interface {v5, v8, v2}, LX/8Zb;->D8I(FF)V

    .line 687
    .line 688
    .line 689
    const/16 v30, 0x1e

    .line 690
    .line 691
    new-instance v19, LX/I1W;

    .line 692
    .line 693
    move/from16 v26, v14

    .line 694
    .line 695
    move/from16 v28, v9

    .line 696
    .line 697
    move/from16 v29, v9

    .line 698
    .line 699
    move-object/from16 v25, v19

    .line 700
    .line 701
    invoke-direct/range {v25 .. v30}, LX/I1W;-><init>(FFIII)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v16, v11

    .line 705
    .line 706
    move-object/from16 v17, v12

    .line 707
    .line 708
    move-object/from16 v18, v6

    .line 709
    .line 710
    move/from16 v20, v15

    .line 711
    .line 712
    move/from16 v21, v7

    .line 713
    .line 714
    move-wide/from16 v22, v3

    .line 715
    .line 716
    invoke-interface/range {v16 .. v23}, LX/8ci;->AJB(LX/6Z2;LX/8as;LX/ClE;FIJ)V

    .line 717
    .line 718
    .line 719
    neg-float v6, v8

    .line 720
    neg-float v1, v2

    .line 721
    invoke-interface {v5, v6, v1}, LX/8Zb;->D8I(FF)V

    .line 722
    .line 723
    .line 724
    add-float v2, v2, v24

    .line 725
    .line 726
    invoke-static {v0, v2}, LX/4uR;->A0B(FF)J

    .line 727
    .line 728
    .line 729
    move-result-wide v20

    .line 730
    invoke-static {v11}, LX/8ci;->A00(LX/8ci;)F

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    invoke-static {v0, v1}, LX/4uR;->A0B(FF)J

    .line 735
    .line 736
    .line 737
    move-result-wide v22

    .line 738
    move-wide/from16 v18, v3

    .line 739
    .line 740
    move/from16 v17, v7

    .line 741
    .line 742
    move/from16 v16, v9

    .line 743
    .line 744
    invoke-interface/range {v11 .. v23}, LX/8ci;->AJ7(LX/6Z2;LX/KuD;FFIIJJJ)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_9

    .line 748
    .line 749
    :cond_10
    iget-wide v1, v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;->A00:J

    .line 750
    .line 751
    const/4 v3, 0x0

    .line 752
    invoke-static {v0, v3}, LX/4uR;->A0B(FF)J

    .line 753
    .line 754
    .line 755
    move-result-wide v20

    .line 756
    invoke-static {v11}, LX/8ci;->A00(LX/8ci;)F

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    invoke-static {v0, v3}, LX/4uR;->A0B(FF)J

    .line 761
    .line 762
    .line 763
    move-result-wide v22

    .line 764
    const/4 v12, 0x0

    .line 765
    const/high16 v15, 0x3f800000    # 1.0f

    .line 766
    .line 767
    const/16 v17, 0x3

    .line 768
    .line 769
    move-object v13, v12

    .line 770
    move-wide/from16 v18, v1

    .line 771
    .line 772
    move/from16 v16, v9

    .line 773
    .line 774
    invoke-interface/range {v11 .. v23}, LX/8ci;->AJ7(LX/6Z2;LX/KuD;FFIIJJJ)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_9

    .line 778
    .line 779
    :cond_11
    iget-wide v1, v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;->A00:J

    .line 780
    .line 781
    const/high16 v3, 0x40000000    # 2.0f

    .line 782
    .line 783
    div-float v3, v14, v3

    .line 784
    .line 785
    invoke-static {v0, v3}, LX/4uR;->A0B(FF)J

    .line 786
    .line 787
    .line 788
    move-result-wide v20

    .line 789
    invoke-static {v11}, LX/8ci;->A00(LX/8ci;)F

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    invoke-static {v0, v4}, LX/4uR;->A0B(FF)J

    .line 794
    .line 795
    .line 796
    move-result-wide v22

    .line 797
    const/4 v12, 0x0

    .line 798
    const/high16 v15, 0x3f800000    # 1.0f

    .line 799
    .line 800
    const/16 v17, 0x3

    .line 801
    .line 802
    move-object v13, v12

    .line 803
    move-wide/from16 v18, v1

    .line 804
    .line 805
    move/from16 v16, v9

    .line 806
    .line 807
    invoke-interface/range {v11 .. v23}, LX/8ci;->AJ7(LX/6Z2;LX/KuD;FFIIJJJ)V

    .line 808
    .line 809
    .line 810
    invoke-static {v0, v3}, LX/4uR;->A0B(FF)J

    .line 811
    .line 812
    .line 813
    move-result-wide v13

    .line 814
    sget-object v7, LX/Bvw;->A00:LX/Bvw;

    .line 815
    .line 816
    move-object v5, v11

    .line 817
    move-object v6, v12

    .line 818
    move v8, v3

    .line 819
    move v9, v15

    .line 820
    move/from16 v10, v17

    .line 821
    .line 822
    move-wide v11, v1

    .line 823
    invoke-interface/range {v5 .. v14}, LX/8ci;->AIt(LX/6Z2;LX/ClE;FFIJJ)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_9

    .line 827
    .line 828
    :cond_12
    int-to-float v6, v3

    .line 829
    div-float v0, v2, v6

    .line 830
    .line 831
    goto/16 :goto_8

    .line 832
    .line 833
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
