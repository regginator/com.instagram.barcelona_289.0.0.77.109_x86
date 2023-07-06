.class public Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A03:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/8ta;

    .line 12
    .line 13
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/8zO;

    .line 16
    .line 17
    iget-object v4, v0, LX/8zO;->A00:LX/ArA;

    .line 18
    .line 19
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/B7P;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-static {v5}, LX/Aii;->A02(LX/8ta;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, -0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4, v5, v3, v2}, LX/ArA;->C9m(LX/8ta;LX/Bng;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 49
    .line 50
    :cond_1
    return-object v0

    .line 51
    :cond_2
    invoke-virtual {v4, v5, v3, v2}, LX/ArA;->BpK(LX/8ta;LX/Bng;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    invoke-static {v0}, LX/4uV;->A0U(Ljava/lang/Object;)LX/8cg;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/4na;

    .line 62
    .line 63
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    check-cast v3, LX/M1c;

    .line 72
    .line 73
    iput v0, v3, LX/M1c;->A00:F

    .line 74
    .line 75
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LX/4na;

    .line 78
    .line 79
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v3, LX/M1c;->A03:F

    .line 88
    .line 89
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v3, LX/M1c;->A04:F

    .line 98
    .line 99
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/75Q;

    .line 106
    .line 107
    iget-wide v0, v0, LX/75Q;->A00:J

    .line 108
    .line 109
    iput-wide v0, v3, LX/M1c;->A0B:J

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/7UT;

    .line 119
    .line 120
    iget-boolean v0, v0, LX/7UT;->A0B:Z

    .line 121
    .line 122
    const/high16 v4, -0x40800000    # -1.0f

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const/high16 v4, 0x3f800000    # 1.0f

    .line 127
    .line 128
    :cond_3
    mul-float v2, v4, v5

    .line 129
    .line 130
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/8TK;

    .line 133
    .line 134
    invoke-interface {v0, v2}, LX/8TK;->Cge(F)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    mul-float/2addr v4, v0

    .line 139
    cmpg-float v0, v4, v5

    .line 140
    .line 141
    if-gez v0, :cond_0

    .line 142
    .line 143
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, LX/Emj;

    .line 146
    .line 147
    const-string v2, "Scroll animation cancelled because scroll was not consumed ("

    .line 148
    .line 149
    const-string v1, " < "

    .line 150
    .line 151
    const/16 v0, 0x29

    .line 152
    .line 153
    invoke-static {v2, v1, v0, v4, v5}, LX/00b;->A0O(Ljava/lang/String;Ljava/lang/String;CFF)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v1, 0x0

    .line 158
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 159
    .line 160
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v0}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_2
    const/4 v2, 0x0

    .line 171
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, LX/54n;

    .line 177
    .line 178
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, LX/7UR;

    .line 181
    .line 182
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LX/8aJ;

    .line 185
    .line 186
    iget v0, v4, LX/54n;->A00:F

    .line 187
    .line 188
    invoke-interface {v2, v0}, LX/8aJ;->Cfn(F)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget v0, v4, LX/54n;->A01:F

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_3
    const/4 v9, 0x0

    .line 196
    invoke-static {v0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, LX/54o;

    .line 202
    .line 203
    iget-object v2, v3, LX/54o;->A00:LX/0Yl;

    .line 204
    .line 205
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/7AV;

    .line 212
    .line 213
    iget-wide v7, v0, LX/7AV;->A00:J

    .line 214
    .line 215
    iget-boolean v4, v3, LX/54o;->A01:Z

    .line 216
    .line 217
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v6, LX/7UR;

    .line 220
    .line 221
    invoke-static {v7, v8}, LX/4uS;->A03(J)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v7, v8}, LX/4uR;->A06(J)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const/4 v1, 0x0

    .line 230
    const/16 v0, 0xc

    .line 231
    .line 232
    if-eqz v4, :cond_4

    .line 233
    .line 234
    invoke-static {v6, v1, v3, v2, v0}, LX/7G7;->A05(LX/7UR;LX/0Yl;III)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_4
    const/4 v5, 0x0

    .line 240
    sget-object v4, LX/6XP;->A01:LX/0Yl;

    .line 241
    .line 242
    invoke-static {v6, v9, v4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v2}, LX/7DK;->A00(II)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    invoke-static {v6}, LX/7UR;->A01(LX/7UR;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    invoke-static {v2, v3, v0, v1}, LX/7DK;->A01(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-virtual {v6, v4, v5, v0, v1}, LX/7UR;->A0D(LX/0Yl;FJ)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_4
    const/4 v2, 0x0

    .line 263
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, LX/54k;

    .line 269
    .line 270
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, LX/7UR;

    .line 273
    .line 274
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, LX/8aJ;

    .line 277
    .line 278
    iget v0, v4, LX/54k;->A00:F

    .line 279
    .line 280
    invoke-interface {v2, v0}, LX/8aJ;->Cfn(F)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget v0, v4, LX/54k;->A01:F

    .line 285
    .line 286
    :goto_1
    invoke-interface {v2, v0}, LX/8aJ;->Cfn(F)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v3, v1, v0}, LX/7G7;->A02(LX/7UR;II)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_5
    const/4 v2, 0x0

    .line 296
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, LX/7UR;

    .line 302
    .line 303
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, LX/8ch;

    .line 306
    .line 307
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/54h;

    .line 310
    .line 311
    iget-object v1, v0, LX/54h;->A00:LX/8XW;

    .line 312
    .line 313
    invoke-interface {v3}, LX/8ch;->getLayoutDirection()LX/Iom;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v1, v0}, LX/8XW;->ABa(LX/Iom;)F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-interface {v3, v0}, LX/8aJ;->Cfn(F)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    check-cast v1, LX/7S6;

    .line 326
    .line 327
    iget v0, v1, LX/7S6;->A03:F

    .line 328
    .line 329
    invoke-interface {v3, v0}, LX/8aJ;->Cfn(F)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-static {v4, v0, v2, v1}, LX/7G7;->A00(LX/7UR;FII)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :pswitch_6
    const/4 v11, 0x0

    .line 340
    invoke-static {v0, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iget-object v12, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v12, LX/6kQ;

    .line 346
    .line 347
    iget-object v10, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v10, LX/6jL;

    .line 350
    .line 351
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LX/8ch;

    .line 354
    .line 355
    invoke-interface {v0}, LX/8ch;->getLayoutDirection()LX/Iom;

    .line 356
    .line 357
    .line 358
    move-result-object v16

    .line 359
    const/4 v13, 0x1

    .line 360
    move-object/from16 v0, v16

    .line 361
    .line 362
    invoke-static {v10, v13, v0}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    iget v9, v10, LX/6jL;->A02:I

    .line 367
    .line 368
    :goto_2
    if-ge v14, v9, :cond_0

    .line 369
    .line 370
    iget-object v0, v12, LX/6kQ;->A06:[LX/7UR;

    .line 371
    .line 372
    aget-object v8, v0, v14

    .line 373
    .line 374
    invoke-static {v8}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v7, v10, LX/6jL;->A04:[I

    .line 378
    .line 379
    iget-object v0, v12, LX/6kQ;->A03:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/8b2;

    .line 386
    .line 387
    invoke-interface {v0}, LX/8b2;->B0H()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    instance-of v0, v1, LX/75d;

    .line 392
    .line 393
    if-eqz v0, :cond_11

    .line 394
    .line 395
    check-cast v1, LX/75d;

    .line 396
    .line 397
    :goto_3
    iget v6, v10, LX/6jL;->A01:I

    .line 398
    .line 399
    iget v15, v10, LX/6jL;->A00:I

    .line 400
    .line 401
    move-object/from16 v5, v16

    .line 402
    .line 403
    if-eqz v1, :cond_5

    .line 404
    .line 405
    iget-object v1, v1, LX/75d;->A01:LX/70Y;

    .line 406
    .line 407
    if-nez v1, :cond_6

    .line 408
    .line 409
    :cond_5
    iget-object v1, v12, LX/6kQ;->A01:LX/70Y;

    .line 410
    .line 411
    :cond_6
    invoke-static {v8, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    iget-object v4, v12, LX/6kQ;->A02:Ljava/lang/Integer;

    .line 415
    .line 416
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 417
    .line 418
    if-ne v4, v3, :cond_10

    .line 419
    .line 420
    iget v0, v8, LX/7UR;->A00:I

    .line 421
    .line 422
    :goto_4
    sub-int/2addr v6, v0

    .line 423
    if-ne v4, v3, :cond_7

    .line 424
    .line 425
    sget-object v5, LX/Iom;->A01:LX/Iom;

    .line 426
    .line 427
    :cond_7
    instance-of v0, v1, LX/53z;

    .line 428
    .line 429
    if-eqz v0, :cond_a

    .line 430
    .line 431
    check-cast v1, LX/53z;

    .line 432
    .line 433
    iget-object v0, v1, LX/53z;->A00:LX/8Qv;

    .line 434
    .line 435
    check-cast v0, LX/7TW;

    .line 436
    .line 437
    invoke-static {v6}, LX/4uT;->A01(I)F

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    int-to-float v1, v13

    .line 442
    iget v0, v0, LX/7TW;->A00:F

    .line 443
    .line 444
    add-float/2addr v1, v0

    .line 445
    invoke-static {v2, v1}, LX/8Q0;->A05(FF)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    :cond_8
    :goto_5
    aget v1, v7, v14

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    if-ne v4, v3, :cond_9

    .line 453
    .line 454
    invoke-static {v8, v0, v1, v2}, LX/7G7;->A00(LX/7UR;FII)V

    .line 455
    .line 456
    .line 457
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_9
    invoke-static {v8, v0, v2, v1}, LX/7G7;->A00(LX/7UR;FII)V

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_a
    instance-of v0, v1, LX/542;

    .line 465
    .line 466
    if-eqz v0, :cond_c

    .line 467
    .line 468
    move v2, v6

    .line 469
    invoke-static {v5, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    sget-object v0, LX/Iom;->A01:LX/Iom;

    .line 473
    .line 474
    if-ne v5, v0, :cond_8

    .line 475
    .line 476
    :cond_b
    const/4 v2, 0x0

    .line 477
    goto :goto_5

    .line 478
    :cond_c
    instance-of v0, v1, LX/53y;

    .line 479
    .line 480
    if-eqz v0, :cond_d

    .line 481
    .line 482
    check-cast v1, LX/53y;

    .line 483
    .line 484
    invoke-static {v5, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v1, LX/53y;->A00:LX/8TW;

    .line 488
    .line 489
    invoke-interface {v0, v5, v11, v6}, LX/8TW;->A88(LX/Iom;II)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    goto :goto_5

    .line 494
    :cond_d
    instance-of v0, v1, LX/541;

    .line 495
    .line 496
    if-eqz v0, :cond_e

    .line 497
    .line 498
    move v2, v6

    .line 499
    invoke-static {v5, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    sget-object v0, LX/Iom;->A01:LX/Iom;

    .line 503
    .line 504
    if-ne v5, v0, :cond_b

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_e
    instance-of v0, v1, LX/540;

    .line 508
    .line 509
    if-eqz v0, :cond_f

    .line 510
    .line 511
    shr-int/lit8 v2, v6, 0x1

    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_f
    check-cast v1, LX/53x;

    .line 515
    .line 516
    invoke-static {v5, v8}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v1, LX/53x;->A00:LX/6lX;

    .line 520
    .line 521
    invoke-virtual {v0, v8}, LX/6lX;->A00(LX/7UR;)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    const/high16 v0, -0x80000000

    .line 526
    .line 527
    const/4 v2, 0x0

    .line 528
    if-eq v1, v0, :cond_8

    .line 529
    .line 530
    sub-int v2, v15, v1

    .line 531
    .line 532
    sget-object v0, LX/Iom;->A02:LX/Iom;

    .line 533
    .line 534
    if-ne v5, v0, :cond_8

    .line 535
    .line 536
    sub-int v2, v6, v2

    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_10
    iget v0, v8, LX/7UR;->A01:I

    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_11
    const/4 v1, 0x0

    .line 543
    goto/16 :goto_3

    .line 544
    .line 545
    :pswitch_7
    check-cast v0, LX/7W3;

    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    iget-object v4, v0, LX/7W3;->A03:LX/76S;

    .line 552
    .line 553
    const/4 v2, 0x0

    .line 554
    if-eqz v4, :cond_68

    .line 555
    .line 556
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, LX/6qq;

    .line 559
    .line 560
    iget-object v2, v0, LX/7W3;->A06:Landroid/os/Bundle;

    .line 561
    .line 562
    instance-of v1, v3, LX/590;

    .line 563
    .line 564
    if-eqz v1, :cond_12

    .line 565
    .line 566
    const-string v2, "Destination "

    .line 567
    .line 568
    iget v1, v4, LX/76S;->A00:I

    .line 569
    .line 570
    const-string v0, " does not have an Intent set."

    .line 571
    .line 572
    invoke-static {v2, v0, v1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    throw v0

    .line 581
    :cond_12
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-nez v1, :cond_1

    .line 586
    .line 587
    invoke-virtual {v3}, LX/6qq;->A01()LX/7As;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v4, v2}, LX/76S;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v1, v0, v4}, LX/7As;->A01(Landroid/os/Bundle;LX/76S;)LX/7W3;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    :pswitch_8
    check-cast v0, LX/7Aa;

    .line 601
    .line 602
    const/4 v2, 0x0

    .line 603
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, LX/4sO;

    .line 609
    .line 610
    invoke-interface {v2, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v4, LX/4sO;

    .line 616
    .line 617
    invoke-interface {v4}, LX/4na;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    iget-object v0, v0, LX/7Aa;->A01:LX/7u8;

    .line 622
    .line 623
    iget-object v2, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v3, v2}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    invoke-interface {v4, v2}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    if-eqz v0, :cond_0

    .line 633
    .line 634
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 635
    .line 636
    invoke-static {v0, v2}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :pswitch_9
    check-cast v0, LX/8ci;

    .line 642
    .line 643
    const/4 v2, 0x0

    .line 644
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v4, LX/6q6;

    .line 650
    .line 651
    invoke-virtual {v4}, LX/6q6;->A00()LX/7CT;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    if-eqz v3, :cond_0

    .line 656
    .line 657
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, LX/7Aa;

    .line 660
    .line 661
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, LX/8ao;

    .line 664
    .line 665
    invoke-static {v0}, LX/8ci;->A01(LX/8ci;)LX/MfJ;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    iget-object v6, v3, LX/7CT;->A02:LX/76X;

    .line 670
    .line 671
    iget-object v5, v4, LX/6q6;->A0G:LX/Ku1;

    .line 672
    .line 673
    invoke-static {v2, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    const/4 v0, 0x4

    .line 677
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    iget-wide v3, v2, LX/7Aa;->A00:J

    .line 681
    .line 682
    invoke-static {v3, v4}, LX/7EM;->A02(J)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_13

    .line 687
    .line 688
    invoke-static {v3, v4}, LX/7EM;->A01(J)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-interface {v1, v0}, LX/8ao;->CW9(I)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    invoke-static {v3, v4}, LX/7EM;->A00(J)I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    invoke-interface {v1, v0}, LX/8ao;->CW9(I)I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eq v2, v1, :cond_13

    .line 705
    .line 706
    iget-object v0, v6, LX/76X;->A03:LX/7AG;

    .line 707
    .line 708
    invoke-virtual {v0, v2, v1}, LX/7AG;->A02(II)LX/8as;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-interface {v7, v5, v0}, LX/MfJ;->AJ9(LX/Ku1;LX/8as;)V

    .line 713
    .line 714
    .line 715
    :cond_13
    invoke-static {v7, v6}, LX/6Ca;->A00(LX/MfJ;LX/76X;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :pswitch_a
    check-cast v0, Ljava/util/List;

    .line 721
    .line 722
    const/4 v2, 0x0

    .line 723
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v4, LX/6mY;

    .line 729
    .line 730
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, LX/0Yl;

    .line 733
    .line 734
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, LX/0OE;

    .line 737
    .line 738
    iget-object v2, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, LX/6mZ;

    .line 741
    .line 742
    invoke-static {v4, v3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4, v0}, LX/6mY;->A00(Ljava/util/List;)LX/7Aa;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    if-eqz v2, :cond_14

    .line 750
    .line 751
    const/4 v0, 0x0

    .line 752
    invoke-virtual {v2, v0, v1}, LX/6mZ;->A00(LX/7Aa;LX/7Aa;)V

    .line 753
    .line 754
    .line 755
    :cond_14
    invoke-interface {v3, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :pswitch_b
    check-cast v0, LX/7FE;

    .line 761
    .line 762
    const/4 v7, 0x0

    .line 763
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    const/4 v5, 0x1

    .line 773
    packed-switch v2, :pswitch_data_1

    .line 774
    .line 775
    .line 776
    goto/16 :goto_0

    .line 777
    .line 778
    :pswitch_c
    invoke-static {v0}, LX/7u8;->A00(LX/7FE;)I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-lez v1, :cond_20

    .line 783
    .line 784
    invoke-static {v0}, LX/7FE;->A04(LX/7FE;)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_16

    .line 789
    .line 790
    :cond_15
    :pswitch_d
    invoke-virtual {v0}, LX/7FE;->A0C()V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_b

    .line 794
    .line 795
    :pswitch_e
    invoke-static {v0}, LX/7u8;->A00(LX/7FE;)I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-lez v1, :cond_20

    .line 800
    .line 801
    invoke-static {v0}, LX/7FE;->A04(LX/7FE;)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_15

    .line 806
    .line 807
    :cond_16
    :pswitch_f
    invoke-virtual {v0}, LX/7FE;->A0B()V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_b

    .line 811
    .line 812
    :pswitch_10
    sget-object v3, LX/8Cj;->A00:LX/8Cj;

    .line 813
    .line 814
    invoke-static {v0}, LX/7u8;->A00(LX/7FE;)I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-lez v1, :cond_0

    .line 819
    .line 820
    iget-wide v1, v0, LX/7FE;->A00:J

    .line 821
    .line 822
    invoke-static {v1, v2}, LX/7EM;->A02(J)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_19

    .line 827
    .line 828
    invoke-virtual {v3, v0}, LX/8Cj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    goto/16 :goto_0

    .line 832
    .line 833
    :pswitch_11
    sget-object v3, LX/8Ck;->A00:LX/8Ck;

    .line 834
    .line 835
    invoke-static {v0}, LX/7u8;->A00(LX/7FE;)I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-lez v1, :cond_0

    .line 840
    .line 841
    iget-wide v1, v0, LX/7FE;->A00:J

    .line 842
    .line 843
    invoke-static {v1, v2}, LX/7EM;->A02(J)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_17

    .line 848
    .line 849
    invoke-virtual {v3, v0}, LX/8Ck;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    goto/16 :goto_0

    .line 853
    .line 854
    :cond_17
    invoke-static {v0}, LX/7FE;->A04(LX/7FE;)Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    iget-wide v1, v0, LX/7FE;->A00:J

    .line 859
    .line 860
    if-eqz v3, :cond_1a

    .line 861
    .line 862
    :cond_18
    invoke-static {v1, v2}, LX/7EM;->A00(J)I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    goto/16 :goto_c

    .line 867
    .line 868
    :cond_19
    invoke-static {v0}, LX/7FE;->A04(LX/7FE;)Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    iget-wide v1, v0, LX/7FE;->A00:J

    .line 873
    .line 874
    if-eqz v3, :cond_18

    .line 875
    .line 876
    :cond_1a
    invoke-static {v1, v2}, LX/7EM;->A01(J)I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    goto/16 :goto_c

    .line 881
    .line 882
    :pswitch_12
    invoke-virtual {v0}, LX/7FE;->A0A()V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_0

    .line 886
    .line 887
    :pswitch_13
    invoke-virtual {v0}, LX/7FE;->A07()V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :pswitch_14
    invoke-virtual {v0}, LX/7FE;->A08()V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_0

    .line 896
    .line 897
    :pswitch_15
    invoke-virtual {v0}, LX/7FE;->A09()V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_0

    .line 901
    .line 902
    :pswitch_16
    invoke-static {v0}, LX/7u8;->A00(LX/7FE;)I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-lez v1, :cond_0

    .line 907
    .line 908
    invoke-static {v0}, LX/7FE;->A04(LX/7FE;)Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-eqz v1, :cond_1c

    .line 913
    .line 914
    :cond_1b
    :pswitch_17
    invoke-virtual {v0}, LX/7FE;->A0C()V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_0

    .line 918
    .line 919
    :pswitch_18
    invoke-static {v0}, LX/7u8;->A00(LX/7FE;)I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-lez v1, :cond_0

    .line 924
    .line 925
    invoke-static {v0}, LX/7FE;->A04(LX/7FE;)Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-eqz v1, :cond_1b

    .line 930
    .line 931
    :cond_1c
    :pswitch_19
    invoke-virtual {v0}, LX/7FE;->A0B()V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_0

    .line 935
    .line 936
    :pswitch_1a
    iget-object v1, v0, LX/7FE;->A01:LX/7u8;

    .line 937
    .line 938
    invoke-static {v1}, LX/7u8;->A02(LX/7u8;)I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-lez v1, :cond_0

    .line 943
    .line 944
    iget-object v2, v0, LX/7FE;->A06:LX/76X;

    .line 945
    .line 946
    if-eqz v2, :cond_0

    .line 947
    .line 948
    const/4 v1, -0x1

    .line 949
    invoke-static {v0, v2, v1}, LX/7FE;->A01(LX/7FE;LX/76X;I)I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    goto/16 :goto_c

    .line 954
    .line 955
    :pswitch_1b
    iget-object v1, v0, LX/7FE;->A01:LX/7u8;

    .line 956
    .line 957
    invoke-static {v1}, LX/7u8;->A02(LX/7u8;)I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-lez v1, :cond_0

    .line 962
    .line 963
    iget-object v1, v0, LX/7FE;->A06:LX/76X;

    .line 964
    .line 965
    if-eqz v1, :cond_0

    .line 966
    .line 967
    invoke-static {v0, v1, v5}, LX/7FE;->A01(LX/7FE;LX/76X;I)I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    goto/16 :goto_c

    .line 972
    .line 973
    :pswitch_1c
    iget-object v1, v0, LX/7FE;->A01:LX/7u8;

    .line 974
    .line 975
    invoke-static {v1}, LX/7u8;->A02(LX/7u8;)I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-lez v1, :cond_0

    .line 980
    .line 981
    iget-object v2, v0, LX/7FE;->A03:LX/7CT;

    .line 982
    .line 983
    if-eqz v2, :cond_0

    .line 984
    .line 985
    const/4 v1, -0x1

    .line 986
    invoke-static {v2, v0, v1}, LX/7FE;->A00(LX/7CT;LX/7FE;I)I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    goto/16 :goto_c

    .line 991
    .line 992
    :pswitch_1d
    iget-object v1, v0, LX/7FE;->A01:LX/7u8;

    .line 993
    .line 994
    invoke-static {v1}, LX/7u8;->A02(LX/7u8;)I

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-lez v1, :cond_0

    .line 999
    .line 1000
    iget-object v1, v0, LX/7FE;->A03:LX/7CT;

    .line 1001
    .line 1002
    if-eqz v1, :cond_0

    .line 1003
    .line 1004
    invoke-static {v1, v0, v5}, LX/7FE;->A00(LX/7CT;LX/7FE;I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    goto/16 :goto_c

    .line 1009
    .line 1010
    :pswitch_1e
    invoke-static {v0}, LX/7u8;->A00(LX/7FE;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-lez v1, :cond_0

    .line 1015
    .line 1016
    invoke-static {v7, v7}, LX/6Cb;->A00(II)J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v1

    .line 1020
    goto/16 :goto_d

    .line 1021
    .line 1022
    :pswitch_1f
    invoke-static {v0}, LX/7u8;->A00(LX/7FE;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    if-lez v1, :cond_0

    .line 1027
    .line 1028
    goto/16 :goto_c

    .line 1029
    .line 1030
    :pswitch_20
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, LX/73E;

    .line 1033
    .line 1034
    iget-object v0, v0, LX/73E;->A04:LX/7FG;

    .line 1035
    .line 1036
    invoke-virtual {v0, v7}, LX/7FG;->A0C(Z)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_0

    .line 1040
    .line 1041
    :pswitch_21
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, LX/73E;

    .line 1044
    .line 1045
    iget-object v0, v0, LX/73E;->A04:LX/7FG;

    .line 1046
    .line 1047
    invoke-virtual {v0}, LX/7FG;->A09()V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_0

    .line 1051
    .line 1052
    :pswitch_22
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, LX/73E;

    .line 1055
    .line 1056
    iget-object v0, v0, LX/73E;->A04:LX/7FG;

    .line 1057
    .line 1058
    invoke-virtual {v0}, LX/7FG;->A06()V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_0

    .line 1062
    .line 1063
    :pswitch_23
    sget-object v4, LX/8Cq;->A00:LX/8Cq;

    .line 1064
    .line 1065
    goto :goto_7

    .line 1066
    :pswitch_24
    sget-object v4, LX/8Cl;->A00:LX/8Cl;

    .line 1067
    .line 1068
    goto :goto_7

    .line 1069
    :pswitch_25
    sget-object v4, LX/8Cm;->A00:LX/8Cm;

    .line 1070
    .line 1071
    goto :goto_7

    .line 1072
    :pswitch_26
    sget-object v4, LX/8Cn;->A00:LX/8Cn;

    .line 1073
    .line 1074
    goto :goto_7

    .line 1075
    :pswitch_27
    sget-object v4, LX/8Co;->A00:LX/8Co;

    .line 1076
    .line 1077
    goto :goto_7

    .line 1078
    :pswitch_28
    sget-object v4, LX/8Cp;->A00:LX/8Cp;

    .line 1079
    .line 1080
    :goto_7
    check-cast v4, LX/0Yl;

    .line 1081
    .line 1082
    invoke-static {v4, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1083
    .line 1084
    .line 1085
    iget-wide v2, v0, LX/7FE;->A00:J

    .line 1086
    .line 1087
    invoke-static {v2, v3}, LX/7EM;->A02(J)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-eqz v2, :cond_1d

    .line 1092
    .line 1093
    invoke-interface {v4, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    if-eqz v0, :cond_0

    .line 1098
    .line 1099
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    :goto_8
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, LX/73E;

    .line 1106
    .line 1107
    invoke-static {v0, v2}, LX/73E;->A00(LX/73E;Ljava/util/List;)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_0

    .line 1111
    .line 1112
    :cond_1d
    const-string v2, ""

    .line 1113
    .line 1114
    new-instance v4, LX/7Uw;

    .line 1115
    .line 1116
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v2}, LX/7u8;->A04(Ljava/lang/String;)LX/7u8;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-direct {v4, v2, v7}, LX/7Uw;-><init>(LX/7u8;I)V

    .line 1124
    .line 1125
    .line 1126
    iget-wide v2, v0, LX/7FE;->A00:J

    .line 1127
    .line 1128
    invoke-static {v2, v3}, LX/7EM;->A01(J)I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    new-instance v0, LX/7V1;

    .line 1133
    .line 1134
    invoke-direct {v0, v2, v2}, LX/7V1;-><init>(II)V

    .line 1135
    .line 1136
    .line 1137
    filled-new-array {v4, v0}, [LX/8Tl;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    goto :goto_8

    .line 1146
    :pswitch_29
    invoke-static {v0}, LX/7u8;->A00(LX/7FE;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    if-lez v1, :cond_0

    .line 1151
    .line 1152
    invoke-static {v7, v1}, LX/6Cb;->A00(II)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v1

    .line 1156
    goto/16 :goto_d

    .line 1157
    .line 1158
    :pswitch_2a
    invoke-static {v0}, LX/7u8;->A00(LX/7FE;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    if-lez v1, :cond_20

    .line 1163
    .line 1164
    invoke-static {v0}, LX/7FE;->A04(LX/7FE;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    if-eqz v1, :cond_1f

    .line 1169
    .line 1170
    :cond_1e
    invoke-static {v0}, LX/7FE;->A03(LX/7FE;)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_b

    .line 1174
    :pswitch_2b
    invoke-static {v0}, LX/7u8;->A00(LX/7FE;)I

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    if-lez v1, :cond_20

    .line 1179
    .line 1180
    invoke-static {v0}, LX/7FE;->A04(LX/7FE;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-eqz v1, :cond_1e

    .line 1185
    .line 1186
    :cond_1f
    invoke-static {v0}, LX/7FE;->A02(LX/7FE;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_b

    .line 1190
    :pswitch_2c
    invoke-static {v0}, LX/7u8;->A00(LX/7FE;)I

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    if-lez v1, :cond_20

    .line 1195
    .line 1196
    goto :goto_9

    .line 1197
    :pswitch_2d
    iget-object v1, v0, LX/7FE;->A01:LX/7u8;

    .line 1198
    .line 1199
    invoke-static {v1}, LX/7u8;->A02(LX/7u8;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    if-lez v1, :cond_20

    .line 1204
    .line 1205
    iget-object v2, v0, LX/7FE;->A06:LX/76X;

    .line 1206
    .line 1207
    if-eqz v2, :cond_20

    .line 1208
    .line 1209
    const/4 v1, -0x1

    .line 1210
    invoke-static {v0, v2, v1}, LX/7FE;->A01(LX/7FE;LX/76X;I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    goto :goto_9

    .line 1215
    :pswitch_2e
    iget-object v1, v0, LX/7FE;->A01:LX/7u8;

    .line 1216
    .line 1217
    invoke-static {v1}, LX/7u8;->A02(LX/7u8;)I

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    if-lez v1, :cond_20

    .line 1222
    .line 1223
    iget-object v1, v0, LX/7FE;->A06:LX/76X;

    .line 1224
    .line 1225
    if-eqz v1, :cond_20

    .line 1226
    .line 1227
    invoke-static {v0, v1, v5}, LX/7FE;->A01(LX/7FE;LX/76X;I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    goto :goto_9

    .line 1232
    :pswitch_2f
    iget-object v1, v0, LX/7FE;->A01:LX/7u8;

    .line 1233
    .line 1234
    invoke-static {v1}, LX/7u8;->A02(LX/7u8;)I

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    if-lez v1, :cond_20

    .line 1239
    .line 1240
    iget-object v2, v0, LX/7FE;->A03:LX/7CT;

    .line 1241
    .line 1242
    if-eqz v2, :cond_20

    .line 1243
    .line 1244
    const/4 v1, -0x1

    .line 1245
    invoke-static {v2, v0, v1}, LX/7FE;->A00(LX/7CT;LX/7FE;I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    goto :goto_9

    .line 1250
    :pswitch_30
    iget-object v1, v0, LX/7FE;->A01:LX/7u8;

    .line 1251
    .line 1252
    invoke-static {v1}, LX/7u8;->A02(LX/7u8;)I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    if-lez v1, :cond_20

    .line 1257
    .line 1258
    iget-object v1, v0, LX/7FE;->A03:LX/7CT;

    .line 1259
    .line 1260
    if-eqz v1, :cond_20

    .line 1261
    .line 1262
    invoke-static {v1, v0, v5}, LX/7FE;->A00(LX/7CT;LX/7FE;I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    :goto_9
    invoke-static {v1, v1}, LX/6Cb;->A00(II)J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v1

    .line 1270
    goto :goto_a

    .line 1271
    :pswitch_31
    invoke-static {v0}, LX/7u8;->A00(LX/7FE;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-lez v1, :cond_20

    .line 1276
    .line 1277
    invoke-static {v7, v7}, LX/6Cb;->A00(II)J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v1

    .line 1281
    :goto_a
    iput-wide v1, v0, LX/7FE;->A00:J

    .line 1282
    .line 1283
    goto :goto_b

    .line 1284
    :pswitch_32
    invoke-virtual {v0}, LX/7FE;->A07()V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_b

    .line 1288
    :pswitch_33
    invoke-virtual {v0}, LX/7FE;->A0A()V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_b

    .line 1292
    :pswitch_34
    invoke-virtual {v0}, LX/7FE;->A08()V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_b

    .line 1296
    :pswitch_35
    invoke-virtual {v0}, LX/7FE;->A09()V

    .line 1297
    .line 1298
    .line 1299
    :cond_20
    :goto_b
    iget-object v1, v0, LX/7FE;->A01:LX/7u8;

    .line 1300
    .line 1301
    invoke-static {v1}, LX/7u8;->A02(LX/7u8;)I

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    if-lez v1, :cond_0

    .line 1306
    .line 1307
    iget-wide v1, v0, LX/7FE;->A02:J

    .line 1308
    .line 1309
    invoke-static {v1, v2}, LX/4uS;->A03(J)I

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    iget-wide v1, v0, LX/7FE;->A00:J

    .line 1314
    .line 1315
    invoke-static {v1, v2}, LX/4uR;->A06(J)I

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    invoke-static {v3, v1}, LX/6Cb;->A00(II)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v1

    .line 1323
    goto :goto_d

    .line 1324
    :pswitch_36
    invoke-static {v0}, LX/7u8;->A00(LX/7FE;)I

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    if-lez v1, :cond_0

    .line 1329
    .line 1330
    iget-wide v1, v0, LX/7FE;->A00:J

    .line 1331
    .line 1332
    invoke-static {v1, v2}, LX/4uR;->A06(J)I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    :goto_c
    invoke-static {v1, v1}, LX/6Cb;->A00(II)J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v1

    .line 1340
    :goto_d
    iput-wide v1, v0, LX/7FE;->A00:J

    .line 1341
    .line 1342
    goto/16 :goto_0

    .line 1343
    .line 1344
    :pswitch_37
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v2, LX/73E;

    .line 1347
    .line 1348
    iget-boolean v0, v2, LX/73E;->A0A:Z

    .line 1349
    .line 1350
    if-nez v0, :cond_21

    .line 1351
    .line 1352
    const-string v0, "\t"

    .line 1353
    .line 1354
    goto :goto_e

    .line 1355
    :pswitch_38
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v2, LX/73E;

    .line 1358
    .line 1359
    iget-boolean v0, v2, LX/73E;->A0A:Z

    .line 1360
    .line 1361
    if-nez v0, :cond_21

    .line 1362
    .line 1363
    const-string v0, "\n"

    .line 1364
    .line 1365
    :goto_e
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v0}, LX/7u8;->A04(Ljava/lang/String;)LX/7u8;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    new-instance v0, LX/7Uw;

    .line 1373
    .line 1374
    invoke-direct {v0, v1, v5}, LX/7Uw;-><init>(LX/7u8;I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-static {v2, v0}, LX/73E;->A00(LX/73E;Ljava/util/List;)V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_0

    .line 1385
    .line 1386
    :cond_21
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v0, LX/0OM;

    .line 1389
    .line 1390
    iput-boolean v7, v0, LX/0OM;->A00:Z

    .line 1391
    .line 1392
    goto/16 :goto_0

    .line 1393
    .line 1394
    :pswitch_39
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v5, LX/73E;

    .line 1397
    .line 1398
    iget-object v4, v5, LX/73E;->A03:LX/74H;

    .line 1399
    .line 1400
    iget-object v3, v4, LX/74H;->A01:LX/6dM;

    .line 1401
    .line 1402
    if-eqz v3, :cond_0

    .line 1403
    .line 1404
    iget-object v0, v3, LX/6dM;->A00:LX/6dM;

    .line 1405
    .line 1406
    iput-object v0, v4, LX/74H;->A01:LX/6dM;

    .line 1407
    .line 1408
    iget-object v2, v3, LX/6dM;->A01:LX/7Aa;

    .line 1409
    .line 1410
    iget-object v1, v4, LX/74H;->A02:LX/6dM;

    .line 1411
    .line 1412
    new-instance v0, LX/6dM;

    .line 1413
    .line 1414
    invoke-direct {v0, v1, v2}, LX/6dM;-><init>(LX/6dM;LX/7Aa;)V

    .line 1415
    .line 1416
    .line 1417
    iput-object v0, v4, LX/74H;->A02:LX/6dM;

    .line 1418
    .line 1419
    iget v2, v4, LX/74H;->A00:I

    .line 1420
    .line 1421
    iget-object v1, v3, LX/6dM;->A01:LX/7Aa;

    .line 1422
    .line 1423
    iget-object v0, v1, LX/7Aa;->A01:LX/7u8;

    .line 1424
    .line 1425
    invoke-static {v0}, LX/7u8;->A02(LX/7u8;)I

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    add-int/2addr v2, v0

    .line 1430
    iput v2, v4, LX/74H;->A00:I

    .line 1431
    .line 1432
    goto :goto_f

    .line 1433
    :pswitch_3a
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v5, LX/73E;

    .line 1436
    .line 1437
    iget-object v6, v5, LX/73E;->A03:LX/74H;

    .line 1438
    .line 1439
    iget-object v1, v0, LX/7FE;->A08:LX/7Aa;

    .line 1440
    .line 1441
    iget-object v4, v0, LX/7FE;->A01:LX/7u8;

    .line 1442
    .line 1443
    iget-wide v2, v0, LX/7FE;->A00:J

    .line 1444
    .line 1445
    iget-object v1, v1, LX/7Aa;->A02:LX/7EM;

    .line 1446
    .line 1447
    invoke-static {v4, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v0, LX/7Aa;

    .line 1451
    .line 1452
    invoke-direct {v0, v4, v1, v2, v3}, LX/7Aa;-><init>(LX/7u8;LX/7EM;J)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v6, v0}, LX/74H;->A00(LX/7Aa;)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v0, v6, LX/74H;->A02:LX/6dM;

    .line 1459
    .line 1460
    if-eqz v0, :cond_0

    .line 1461
    .line 1462
    iget-object v3, v0, LX/6dM;->A00:LX/6dM;

    .line 1463
    .line 1464
    if-eqz v3, :cond_0

    .line 1465
    .line 1466
    iput-object v3, v6, LX/74H;->A02:LX/6dM;

    .line 1467
    .line 1468
    iget v1, v6, LX/74H;->A00:I

    .line 1469
    .line 1470
    iget-object v2, v0, LX/6dM;->A01:LX/7Aa;

    .line 1471
    .line 1472
    iget-object v0, v2, LX/7Aa;->A01:LX/7u8;

    .line 1473
    .line 1474
    invoke-static {v0}, LX/7u8;->A02(LX/7u8;)I

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    sub-int/2addr v1, v0

    .line 1479
    iput v1, v6, LX/74H;->A00:I

    .line 1480
    .line 1481
    iget-object v1, v6, LX/74H;->A01:LX/6dM;

    .line 1482
    .line 1483
    new-instance v0, LX/6dM;

    .line 1484
    .line 1485
    invoke-direct {v0, v1, v2}, LX/6dM;-><init>(LX/6dM;LX/7Aa;)V

    .line 1486
    .line 1487
    .line 1488
    iput-object v0, v6, LX/74H;->A01:LX/6dM;

    .line 1489
    .line 1490
    iget-object v1, v3, LX/6dM;->A01:LX/7Aa;

    .line 1491
    .line 1492
    :goto_f
    iget-object v0, v5, LX/73E;->A08:LX/0Yl;

    .line 1493
    .line 1494
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    goto/16 :goto_0

    .line 1498
    .line 1499
    :pswitch_3b
    invoke-static {v0}, LX/71d;->A00(Ljava/lang/Object;)LX/83L;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 1504
    .line 1505
    const-string v0, "key1"

    .line 1506
    .line 1507
    invoke-virtual {v3, v0, v2}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 1511
    .line 1512
    const-string v0, "key2"

    .line 1513
    .line 1514
    invoke-virtual {v3, v0, v2}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 1518
    .line 1519
    const-string v0, "block"

    .line 1520
    .line 1521
    invoke-virtual {v3, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    goto/16 :goto_0

    .line 1525
    .line 1526
    :pswitch_3c
    check-cast v0, LX/Mfo;

    .line 1527
    .line 1528
    const/4 v2, 0x0

    .line 1529
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1530
    .line 1531
    .line 1532
    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1533
    .line 1534
    if-eqz v2, :cond_22

    .line 1535
    .line 1536
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1537
    .line 1538
    if-eqz v0, :cond_22

    .line 1539
    .line 1540
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v5, Landroid/view/View;

    .line 1543
    .line 1544
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v4, LX/M1u;

    .line 1547
    .line 1548
    invoke-static {v5, v4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/50l;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    iget-object v2, v2, LX/50l;->A00:Ljava/util/HashMap;

    .line 1557
    .line 1558
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/50l;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/50l;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    iget-object v2, v2, LX/50l;->A01:Ljava/util/HashMap;

    .line 1573
    .line 1574
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v5, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1578
    .line 1579
    .line 1580
    new-instance v2, LX/I24;

    .line 1581
    .line 1582
    invoke-direct {v2, v4, v0, v0}, LX/I24;-><init>(LX/M1u;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v5, v2}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 1586
    .line 1587
    .line 1588
    :cond_22
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, LX/0OE;

    .line 1591
    .line 1592
    iget-object v2, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 1593
    .line 1594
    if-eqz v2, :cond_0

    .line 1595
    .line 1596
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v0, LX/50s;

    .line 1599
    .line 1600
    check-cast v2, Landroid/view/View;

    .line 1601
    .line 1602
    invoke-virtual {v0, v2}, LX/50s;->setView$ui_release(Landroid/view/View;)V

    .line 1603
    .line 1604
    .line 1605
    goto/16 :goto_0

    .line 1606
    .line 1607
    :pswitch_3d
    check-cast v0, Landroid/graphics/Canvas;

    .line 1608
    .line 1609
    const/4 v2, 0x0

    .line 1610
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v2, Landroid/graphics/Matrix;

    .line 1616
    .line 1617
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v3, Landroid/graphics/Bitmap;

    .line 1623
    .line 1624
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v2, Landroid/graphics/Paint;

    .line 1627
    .line 1628
    const/4 v1, 0x0

    .line 1629
    invoke-virtual {v0, v3, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1630
    .line 1631
    .line 1632
    goto/16 :goto_0

    .line 1633
    .line 1634
    :pswitch_3e
    check-cast v0, Landroid/graphics/Matrix;

    .line 1635
    .line 1636
    const/4 v2, 0x0

    .line 1637
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1638
    .line 1639
    .line 1640
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v5, Landroid/graphics/Canvas;

    .line 1643
    .line 1644
    iget-object v8, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v8, LX/5Jl;

    .line 1647
    .line 1648
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v7, LX/JbT;

    .line 1651
    .line 1652
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 1653
    .line 1654
    .line 1655
    move-result v6

    .line 1656
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1657
    .line 1658
    .line 1659
    :try_start_0
    iget-object v1, v8, LX/5Jl;->A01:LX/IIN;

    .line 1660
    .line 1661
    const/4 v4, 0x0

    .line 1662
    if-eqz v1, :cond_23

    .line 1663
    .line 1664
    const/4 v0, 0x0

    .line 1665
    invoke-virtual {v7, v1, v0}, LX/JbT;->A00(LX/IIN;LX/IHY;)Landroid/graphics/Path;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 1670
    .line 1671
    .line 1672
    move-result v3

    .line 1673
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1674
    .line 1675
    .line 1676
    :try_start_1
    iget-object v2, v8, LX/5Jl;->A02:Ljava/util/List;

    .line 1677
    .line 1678
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1679
    .line 1680
    .line 1681
    move-result v1

    .line 1682
    :goto_10
    if-ge v4, v1, :cond_24

    .line 1683
    .line 1684
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    check-cast v0, LX/8Xr;

    .line 1689
    .line 1690
    invoke-interface {v0, v5, v7}, LX/8Xr;->AIm(Landroid/graphics/Canvas;LX/JbT;)V

    .line 1691
    .line 1692
    .line 1693
    add-int/lit8 v4, v4, 0x1

    .line 1694
    .line 1695
    goto :goto_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1696
    :cond_23
    :try_start_2
    iget-boolean v0, v8, LX/5Jl;->A03:Z

    .line 1697
    .line 1698
    if-eqz v0, :cond_25

    .line 1699
    .line 1700
    iget-wide v0, v8, LX/5Jl;->A00:J

    .line 1701
    .line 1702
    invoke-static {v0, v1}, LX/4uR;->A00(J)F

    .line 1703
    .line 1704
    .line 1705
    move-result v2

    .line 1706
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1711
    .line 1712
    .line 1713
    move-result v1

    .line 1714
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 1715
    .line 1716
    .line 1717
    move-result v3

    .line 1718
    const/4 v0, 0x0

    .line 1719
    invoke-virtual {v5, v0, v0, v2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1720
    .line 1721
    .line 1722
    :try_start_3
    iget-object v2, v8, LX/5Jl;->A02:Ljava/util/List;

    .line 1723
    .line 1724
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1725
    .line 1726
    .line 1727
    move-result v1

    .line 1728
    :goto_11
    if-ge v4, v1, :cond_24

    .line 1729
    .line 1730
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    check-cast v0, LX/8Xr;

    .line 1735
    .line 1736
    invoke-interface {v0, v5, v7}, LX/8Xr;->AIm(Landroid/graphics/Canvas;LX/JbT;)V

    .line 1737
    .line 1738
    .line 1739
    add-int/lit8 v4, v4, 0x1

    .line 1740
    .line 1741
    goto :goto_11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1742
    :cond_24
    :try_start_4
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1743
    .line 1744
    .line 1745
    goto :goto_13

    .line 1746
    :cond_25
    iget-object v2, v8, LX/5Jl;->A02:Ljava/util/List;

    .line 1747
    .line 1748
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1749
    .line 1750
    .line 1751
    move-result v1

    .line 1752
    :goto_12
    if-ge v4, v1, :cond_26

    .line 1753
    .line 1754
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    check-cast v0, LX/8Xr;

    .line 1759
    .line 1760
    invoke-interface {v0, v5, v7}, LX/8Xr;->AIm(Landroid/graphics/Canvas;LX/JbT;)V

    .line 1761
    .line 1762
    .line 1763
    add-int/lit8 v4, v4, 0x1

    .line 1764
    .line 1765
    goto :goto_12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1766
    :cond_26
    :goto_13
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1767
    .line 1768
    .line 1769
    goto/16 :goto_0

    .line 1770
    .line 1771
    :pswitch_3f
    check-cast v0, Landroid/graphics/Matrix;

    .line 1772
    .line 1773
    const/4 v2, 0x0

    .line 1774
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v2, LX/5Jm;

    .line 1780
    .line 1781
    iget v9, v2, LX/5Jm;->A00:F

    .line 1782
    .line 1783
    const/4 v4, 0x0

    .line 1784
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1785
    .line 1786
    cmpg-float v3, v9, v3

    .line 1787
    .line 1788
    invoke-static {v3}, LX/0wr;->A1W(I)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v3

    .line 1792
    const/4 v6, 0x0

    .line 1793
    if-eqz v3, :cond_27

    .line 1794
    .line 1795
    iget v5, v2, LX/5Jm;->A01:I

    .line 1796
    .line 1797
    const/4 v3, 0x3

    .line 1798
    if-ne v5, v3, :cond_27

    .line 1799
    .line 1800
    move-object v13, v6

    .line 1801
    :goto_14
    iget-object v8, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v8, Landroid/graphics/Canvas;

    .line 1804
    .line 1805
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v5, LX/JbT;

    .line 1808
    .line 1809
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 1810
    .line 1811
    .line 1812
    move-result v3

    .line 1813
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_16

    .line 1817
    :cond_27
    iget-object v8, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v8, LX/JbT;

    .line 1820
    .line 1821
    iget-object v13, v8, LX/JbT;->A01:Landroid/graphics/Paint;

    .line 1822
    .line 1823
    if-nez v13, :cond_28

    .line 1824
    .line 1825
    const/4 v3, 0x7

    .line 1826
    invoke-static {v3}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v13

    .line 1830
    iput-object v13, v8, LX/JbT;->A01:Landroid/graphics/Paint;

    .line 1831
    .line 1832
    :cond_28
    iget-object v3, v8, LX/JbT;->A04:LX/5Jm;

    .line 1833
    .line 1834
    const/4 v7, 0x0

    .line 1835
    if-eqz v3, :cond_2d

    .line 1836
    .line 1837
    iget v5, v3, LX/5Jm;->A00:F

    .line 1838
    .line 1839
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v3

    .line 1843
    if-eqz v3, :cond_2d

    .line 1844
    .line 1845
    cmpl-float v3, v9, v5

    .line 1846
    .line 1847
    if-nez v3, :cond_2d

    .line 1848
    .line 1849
    :cond_29
    :goto_15
    iget v5, v2, LX/5Jm;->A01:I

    .line 1850
    .line 1851
    iget-object v3, v8, LX/JbT;->A04:LX/5Jm;

    .line 1852
    .line 1853
    if-eqz v3, :cond_2a

    .line 1854
    .line 1855
    iget v3, v3, LX/5Jm;->A01:I

    .line 1856
    .line 1857
    new-instance v7, LX/JiV;

    .line 1858
    .line 1859
    invoke-direct {v7, v3}, LX/JiV;-><init>(I)V

    .line 1860
    .line 1861
    .line 1862
    :cond_2a
    if-eqz v7, :cond_2b

    .line 1863
    .line 1864
    iget v3, v7, LX/JiV;->value:I

    .line 1865
    .line 1866
    if-eq v5, v3, :cond_2c

    .line 1867
    .line 1868
    :cond_2b
    invoke-static {v5, v13}, LX/JiV;->A01(ILandroid/graphics/Paint;)V

    .line 1869
    .line 1870
    .line 1871
    :cond_2c
    iput-object v2, v8, LX/JbT;->A04:LX/5Jm;

    .line 1872
    .line 1873
    goto :goto_14

    .line 1874
    :cond_2d
    const/high16 v3, 0x437f0000    # 255.0f

    .line 1875
    .line 1876
    mul-float/2addr v9, v3

    .line 1877
    float-to-int v5, v9

    .line 1878
    invoke-virtual {v13}, Landroid/graphics/Paint;->getAlpha()I

    .line 1879
    .line 1880
    .line 1881
    move-result v3

    .line 1882
    if-eq v3, v5, :cond_29

    .line 1883
    .line 1884
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1885
    .line 1886
    .line 1887
    goto :goto_15

    .line 1888
    :goto_16
    :try_start_5
    iget-wide v0, v2, LX/5Jm;->A02:J

    .line 1889
    .line 1890
    invoke-static {v0, v1}, LX/4uR;->A00(J)F

    .line 1891
    .line 1892
    .line 1893
    move-result v11

    .line 1894
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 1895
    .line 1896
    .line 1897
    move-result v0

    .line 1898
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1899
    .line 1900
    .line 1901
    move-result v12

    .line 1902
    const/4 v9, 0x0

    .line 1903
    add-float/2addr v11, v9

    .line 1904
    add-float/2addr v12, v9

    .line 1905
    const/16 v14, 0x1f

    .line 1906
    .line 1907
    move v10, v9

    .line 1908
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 1909
    .line 1910
    .line 1911
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 1912
    :try_start_6
    iget-object v0, v2, LX/5Jm;->A03:LX/IIN;

    .line 1913
    .line 1914
    if-eqz v0, :cond_2f

    .line 1915
    .line 1916
    invoke-virtual {v5, v0, v6}, LX/JbT;->A00(LX/IIN;LX/IHY;)Landroid/graphics/Path;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 1921
    .line 1922
    .line 1923
    move-result v6

    .line 1924
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1925
    .line 1926
    .line 1927
    :try_start_7
    iget-object v2, v2, LX/5Jm;->A04:Ljava/util/List;

    .line 1928
    .line 1929
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1930
    .line 1931
    .line 1932
    move-result v1

    .line 1933
    :goto_17
    if-ge v4, v1, :cond_2e

    .line 1934
    .line 1935
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    check-cast v0, LX/8Xr;

    .line 1940
    .line 1941
    invoke-interface {v0, v8, v5}, LX/8Xr;->AIm(Landroid/graphics/Canvas;LX/JbT;)V

    .line 1942
    .line 1943
    .line 1944
    add-int/lit8 v4, v4, 0x1

    .line 1945
    .line 1946
    goto :goto_17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1947
    :cond_2e
    :try_start_8
    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1948
    .line 1949
    .line 1950
    goto :goto_19

    .line 1951
    :cond_2f
    iget-object v2, v2, LX/5Jm;->A04:Ljava/util/List;

    .line 1952
    .line 1953
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1954
    .line 1955
    .line 1956
    move-result v1

    .line 1957
    :goto_18
    if-ge v4, v1, :cond_30

    .line 1958
    .line 1959
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    check-cast v0, LX/8Xr;

    .line 1964
    .line 1965
    invoke-interface {v0, v8, v5}, LX/8Xr;->AIm(Landroid/graphics/Canvas;LX/JbT;)V

    .line 1966
    .line 1967
    .line 1968
    add-int/lit8 v4, v4, 0x1

    .line 1969
    .line 1970
    goto :goto_18
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1971
    :cond_30
    :goto_19
    :try_start_9
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1975
    .line 1976
    .line 1977
    goto/16 :goto_0

    .line 1978
    .line 1979
    :pswitch_40
    invoke-static {v0}, LX/4uS;->A0Y(Ljava/lang/Object;)LX/8aT;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v4

    .line 1983
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v3, LX/IqU;

    .line 1986
    .line 1987
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v2, LX/JZo;

    .line 1990
    .line 1991
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v0, Ljava/util/Map;

    .line 1994
    .line 1995
    invoke-interface {v4, v2, v3, v0}, LX/8aT;->BQG(LX/JZo;LX/IqU;Ljava/util/Map;)V

    .line 1996
    .line 1997
    .line 1998
    goto/16 :goto_0

    .line 1999
    .line 2000
    :pswitch_41
    invoke-static {v0}, LX/4uS;->A0Y(Ljava/lang/Object;)LX/8aT;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v4

    .line 2004
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v3, Ljava/util/List;

    .line 2007
    .line 2008
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v2, Ljava/util/List;

    .line 2011
    .line 2012
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v0, Ljava/lang/Throwable;

    .line 2015
    .line 2016
    invoke-interface {v4, v0, v3, v2}, LX/8aT;->DB4(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;)V

    .line 2017
    .line 2018
    .line 2019
    goto/16 :goto_0

    .line 2020
    .line 2021
    :pswitch_42
    invoke-static {v0}, LX/4uS;->A0Y(Ljava/lang/Object;)LX/8aT;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v4

    .line 2025
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v3, Ljava/util/List;

    .line 2028
    .line 2029
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 2030
    .line 2031
    check-cast v2, Ljava/util/List;

    .line 2032
    .line 2033
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v0, Ljava/util/Map;

    .line 2036
    .line 2037
    invoke-interface {v4, v3, v2, v0}, LX/8aT;->DB6(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 2038
    .line 2039
    .line 2040
    goto/16 :goto_0

    .line 2041
    .line 2042
    :pswitch_43
    const/4 v2, 0x0

    .line 2043
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2044
    .line 2045
    .line 2046
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v3

    .line 2050
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v5, LX/74W;

    .line 2053
    .line 2054
    iget-object v9, v5, LX/74W;->A06:Lcom/fbpay/logging/LoggingContext;

    .line 2055
    .line 2056
    const/4 v6, 0x0

    .line 2057
    if-nez v9, :cond_31

    .line 2058
    .line 2059
    invoke-static {}, LX/4uT;->A16()V

    .line 2060
    .line 2061
    .line 2062
    throw v6

    .line 2063
    :cond_31
    sget-object v7, LX/695;->A03:LX/695;

    .line 2064
    .line 2065
    iget-object v2, v5, LX/74W;->A05:LX/588;

    .line 2066
    .line 2067
    if-nez v2, :cond_32

    .line 2068
    .line 2069
    const-string v0, "promoCodeViewModel"

    .line 2070
    .line 2071
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2072
    .line 2073
    .line 2074
    throw v6

    .line 2075
    :cond_32
    invoke-virtual {v2}, LX/588;->A08()Ljava/util/List;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v4

    .line 2079
    iget-object v2, v5, LX/74W;->A03:LX/57u;

    .line 2080
    .line 2081
    if-nez v2, :cond_33

    .line 2082
    .line 2083
    const-string v0, "incentiveViewModel"

    .line 2084
    .line 2085
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    throw v6

    .line 2089
    :cond_33
    invoke-virtual {v2}, LX/57u;->A05()Ljava/util/List;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v2

    .line 2093
    invoke-static {v2, v4}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v10

    .line 2097
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v4, LX/6l6;

    .line 2100
    .line 2101
    iget-object v2, v4, LX/6l6;->A09:Ljava/lang/String;

    .line 2102
    .line 2103
    if-eqz v2, :cond_34

    .line 2104
    .line 2105
    invoke-static {v2}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v8

    .line 2109
    :goto_1a
    iget-object v2, v5, LX/74W;->A04:LX/57t;

    .line 2110
    .line 2111
    if-nez v2, :cond_35

    .line 2112
    .line 2113
    const-string v0, "otcViewModel"

    .line 2114
    .line 2115
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    throw v6

    .line 2119
    :cond_34
    move-object v8, v6

    .line 2120
    goto :goto_1a

    .line 2121
    :cond_35
    invoke-virtual {v2}, LX/57t;->A03()LX/79O;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v5

    .line 2125
    iget-object v2, v4, LX/6l6;->A01:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 2126
    .line 2127
    if-eqz v2, :cond_36

    .line 2128
    .line 2129
    iget-object v2, v2, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A04:Ljava/lang/String;

    .line 2130
    .line 2131
    if-eqz v2, :cond_36

    .line 2132
    .line 2133
    invoke-static {v2}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v6

    .line 2137
    :cond_36
    iget-object v2, v4, LX/6l6;->A04:Ljava/lang/String;

    .line 2138
    .line 2139
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 2140
    .line 2141
    check-cast v1, LX/7H2;

    .line 2142
    .line 2143
    iget-object v4, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 2144
    .line 2145
    instance-of v1, v4, LX/84E;

    .line 2146
    .line 2147
    if-eqz v1, :cond_37

    .line 2148
    .line 2149
    check-cast v4, LX/84E;

    .line 2150
    .line 2151
    if-eqz v4, :cond_37

    .line 2152
    .line 2153
    instance-of v1, v4, LX/5eE;

    .line 2154
    .line 2155
    if-eqz v1, :cond_3b

    .line 2156
    .line 2157
    check-cast v4, LX/5eE;

    .line 2158
    .line 2159
    iget-object v1, v4, LX/5eE;->A00:Ljava/lang/String;

    .line 2160
    .line 2161
    :goto_1b
    if-nez v1, :cond_38

    .line 2162
    .line 2163
    :cond_37
    move-object v1, v0

    .line 2164
    :cond_38
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v11

    .line 2168
    invoke-static {v5, v11}, LX/7Gu;->A0A(LX/79O;Ljava/util/Map;)V

    .line 2169
    .line 2170
    .line 2171
    const-string v0, "error_message"

    .line 2172
    .line 2173
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    if-eqz v6, :cond_39

    .line 2177
    .line 2178
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 2179
    .line 2180
    .line 2181
    move-result-wide v0

    .line 2182
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v1

    .line 2186
    const-string v0, "shipping_address_id"

    .line 2187
    .line 2188
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    :cond_39
    if-eqz v2, :cond_3a

    .line 2192
    .line 2193
    const-string v0, "SHIPPING_OPTION_ID"

    .line 2194
    .line 2195
    invoke-virtual {v11, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    :cond_3a
    invoke-static {v3, v7}, LX/7gE;->A00(LX/7gE;Ljava/lang/Object;)LX/09s;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    const-string v0, "client_submit_ecpeventhandling_fail"

    .line 2203
    .line 2204
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1

    .line 2208
    const/16 v0, 0x18c

    .line 2209
    .line 2210
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    const/4 v6, 0x4

    .line 2215
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;

    .line 2216
    .line 2217
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2218
    .line 2219
    .line 2220
    invoke-static {v0, v9, v5}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 2221
    .line 2222
    .line 2223
    goto/16 :goto_0

    .line 2224
    .line 2225
    :cond_3b
    iget-object v1, v4, LX/84E;->A00:Ljava/util/List;

    .line 2226
    .line 2227
    if-eqz v1, :cond_37

    .line 2228
    .line 2229
    invoke-static {v1}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v1

    .line 2233
    check-cast v1, LX/6gv;

    .line 2234
    .line 2235
    if-eqz v1, :cond_37

    .line 2236
    .line 2237
    iget-object v1, v1, LX/6gv;->A02:Ljava/lang/String;

    .line 2238
    .line 2239
    goto :goto_1b

    .line 2240
    :pswitch_44
    check-cast v0, LX/6oI;

    .line 2241
    .line 2242
    const/4 v2, 0x0

    .line 2243
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2244
    .line 2245
    .line 2246
    iget-object v7, v0, LX/6oI;->A06:LX/4sO;

    .line 2247
    .line 2248
    invoke-interface {v7}, LX/4na;->getValue()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v2

    .line 2252
    invoke-static {v2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 2253
    .line 2254
    .line 2255
    move-result v6

    .line 2256
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v5, LX/0OH;

    .line 2259
    .line 2260
    iget v2, v5, LX/0OH;->A00:F

    .line 2261
    .line 2262
    sub-float/2addr v6, v2

    .line 2263
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 2264
    .line 2265
    check-cast v3, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;

    .line 2266
    .line 2267
    invoke-static {v3}, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A00(Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;)F

    .line 2268
    .line 2269
    .line 2270
    move-result v2

    .line 2271
    sub-float/2addr v2, v6

    .line 2272
    invoke-virtual {v3, v2}, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A01(F)F

    .line 2273
    .line 2274
    .line 2275
    move-result v4

    .line 2276
    invoke-interface {v7}, LX/4na;->getValue()Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v2

    .line 2280
    invoke-static {v2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 2281
    .line 2282
    .line 2283
    move-result v2

    .line 2284
    iput v2, v5, LX/0OH;->A00:F

    .line 2285
    .line 2286
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 2287
    .line 2288
    check-cast v3, LX/0OH;

    .line 2289
    .line 2290
    iget-object v1, v0, LX/6oI;->A04:LX/8Qg;

    .line 2291
    .line 2292
    check-cast v1, LX/7RC;

    .line 2293
    .line 2294
    iget-object v2, v1, LX/7RC;->A00:LX/0Yl;

    .line 2295
    .line 2296
    iget-object v1, v0, LX/6oI;->A02:LX/75x;

    .line 2297
    .line 2298
    invoke-interface {v2, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v1

    .line 2302
    invoke-static {v1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 2303
    .line 2304
    .line 2305
    move-result v1

    .line 2306
    iput v1, v3, LX/0OH;->A00:F

    .line 2307
    .line 2308
    invoke-static {v6, v4}, LX/4uU;->A01(FF)F

    .line 2309
    .line 2310
    .line 2311
    move-result v2

    .line 2312
    const/high16 v1, 0x3f000000    # 0.5f

    .line 2313
    .line 2314
    cmpl-float v1, v2, v1

    .line 2315
    .line 2316
    if-lez v1, :cond_0

    .line 2317
    .line 2318
    invoke-virtual {v0}, LX/6oI;->A00()V

    .line 2319
    .line 2320
    .line 2321
    goto/16 :goto_0

    .line 2322
    .line 2323
    :pswitch_45
    check-cast v0, LX/8TY;

    .line 2324
    .line 2325
    const/4 v2, 0x0

    .line 2326
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2327
    .line 2328
    .line 2329
    invoke-interface {v0}, LX/8TY;->BUb()Z

    .line 2330
    .line 2331
    .line 2332
    move-result v2

    .line 2333
    if-eqz v2, :cond_3c

    .line 2334
    .line 2335
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 2336
    .line 2337
    invoke-static {v2}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v2

    .line 2341
    check-cast v2, LX/5IK;

    .line 2342
    .line 2343
    iget-object v3, v2, LX/5IK;->A08:Ljava/lang/String;

    .line 2344
    .line 2345
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 2346
    .line 2347
    check-cast v2, LX/5If;

    .line 2348
    .line 2349
    iget-object v2, v2, LX/5If;->A03:Ljava/lang/String;

    .line 2350
    .line 2351
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v2

    .line 2355
    if-eqz v2, :cond_3d

    .line 2356
    .line 2357
    :cond_3c
    invoke-interface {v0}, LX/8TY;->BUb()Z

    .line 2358
    .line 2359
    .line 2360
    move-result v0

    .line 2361
    if-nez v0, :cond_0

    .line 2362
    .line 2363
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 2364
    .line 2365
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    check-cast v0, LX/5IK;

    .line 2370
    .line 2371
    iget-object v2, v0, LX/5IK;->A08:Ljava/lang/String;

    .line 2372
    .line 2373
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 2374
    .line 2375
    check-cast v0, LX/5If;

    .line 2376
    .line 2377
    iget-object v0, v0, LX/5If;->A03:Ljava/lang/String;

    .line 2378
    .line 2379
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v0

    .line 2383
    if-eqz v0, :cond_0

    .line 2384
    .line 2385
    :cond_3d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 2386
    .line 2387
    check-cast v0, LX/56T;

    .line 2388
    .line 2389
    invoke-virtual {v0}, LX/56T;->A09()V

    .line 2390
    .line 2391
    .line 2392
    goto/16 :goto_0

    .line 2393
    .line 2394
    :pswitch_46
    const/4 v3, 0x0

    .line 2395
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2396
    .line 2397
    .line 2398
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 2399
    .line 2400
    check-cast v2, LX/8Tb;

    .line 2401
    .line 2402
    invoke-interface {v2, v3}, LX/8Tb;->CWy(I)V

    .line 2403
    .line 2404
    .line 2405
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 2406
    .line 2407
    invoke-static {v2, v0}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2408
    .line 2409
    .line 2410
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 2411
    .line 2412
    check-cast v0, LX/4sO;

    .line 2413
    .line 2414
    invoke-static {v0, v3}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 2415
    .line 2416
    .line 2417
    goto/16 :goto_0

    .line 2418
    .line 2419
    :pswitch_47
    check-cast v0, LX/7G9;

    .line 2420
    .line 2421
    iget-wide v6, v0, LX/7G9;->A00:J

    .line 2422
    .line 2423
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 2424
    .line 2425
    check-cast v3, LX/6sj;

    .line 2426
    .line 2427
    if-eqz v3, :cond_40

    .line 2428
    .line 2429
    const-string v2, "viewer"

    .line 2430
    .line 2431
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 2432
    .line 2433
    check-cast v0, LX/8SL;

    .line 2434
    .line 2435
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2102000_I2;

    .line 2436
    .line 2437
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2102000_I2;->A04:Ljava/lang/String;

    .line 2438
    .line 2439
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v14

    .line 2443
    const/4 v0, 0x0

    .line 2444
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2445
    .line 2446
    .line 2447
    iget-object v13, v3, LX/6sj;->A02:LX/4sO;

    .line 2448
    .line 2449
    invoke-interface {v13}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    check-cast v0, Ljava/lang/Iterable;

    .line 2454
    .line 2455
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v12

    .line 2459
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v16

    .line 2463
    :goto_1c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2464
    .line 2465
    .line 2466
    move-result v0

    .line 2467
    if-eqz v0, :cond_3f

    .line 2468
    .line 2469
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v11

    .line 2473
    check-cast v11, LX/5Hz;

    .line 2474
    .line 2475
    iget-object v10, v11, LX/5Hz;->A08:Ljava/lang/String;

    .line 2476
    .line 2477
    invoke-static {v10, v14}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2478
    .line 2479
    .line 2480
    move-result v0

    .line 2481
    if-eqz v0, :cond_3e

    .line 2482
    .line 2483
    invoke-static {v6, v7}, LX/4uV;->A0S(J)LX/7G9;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v20

    .line 2487
    iget-object v0, v11, LX/5Hz;->A07:Ljava/lang/String;

    .line 2488
    .line 2489
    move-object/from16 v21, v0

    .line 2490
    .line 2491
    iget-object v0, v11, LX/5Hz;->A06:Ljava/lang/String;

    .line 2492
    .line 2493
    move-object/from16 v19, v0

    .line 2494
    .line 2495
    iget-wide v4, v11, LX/5Hz;->A01:J

    .line 2496
    .line 2497
    iget-wide v2, v11, LX/5Hz;->A02:J

    .line 2498
    .line 2499
    iget v0, v11, LX/5Hz;->A00:F

    .line 2500
    .line 2501
    move/from16 v18, v0

    .line 2502
    .line 2503
    iget-object v0, v11, LX/5Hz;->A0A:LX/0ZU;

    .line 2504
    .line 2505
    move-object/from16 v17, v0

    .line 2506
    .line 2507
    iget-object v15, v11, LX/5Hz;->A04:LX/8TD;

    .line 2508
    .line 2509
    iget-object v9, v11, LX/5Hz;->A03:LX/8TD;

    .line 2510
    .line 2511
    iget-object v8, v11, LX/5Hz;->A09:LX/0ZU;

    .line 2512
    .line 2513
    iget-object v0, v11, LX/5Hz;->A0B:LX/0YS;

    .line 2514
    .line 2515
    new-instance v11, LX/5Hz;

    .line 2516
    .line 2517
    move-object/from16 v26, v0

    .line 2518
    .line 2519
    move/from16 v27, v18

    .line 2520
    .line 2521
    move-wide/from16 v28, v4

    .line 2522
    .line 2523
    move-wide/from16 v30, v2

    .line 2524
    .line 2525
    move-object/from16 v22, v19

    .line 2526
    .line 2527
    move-object/from16 v23, v10

    .line 2528
    .line 2529
    move-object/from16 v24, v17

    .line 2530
    .line 2531
    move-object/from16 v25, v8

    .line 2532
    .line 2533
    move-object/from16 v17, v11

    .line 2534
    .line 2535
    move-object/from16 v18, v15

    .line 2536
    .line 2537
    move-object/from16 v19, v9

    .line 2538
    .line 2539
    invoke-direct/range {v17 .. v31}, LX/5Hz;-><init>(LX/8TD;LX/8TD;LX/7G9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0YS;FJJ)V

    .line 2540
    .line 2541
    .line 2542
    :cond_3e
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2543
    .line 2544
    .line 2545
    goto :goto_1c

    .line 2546
    :cond_3f
    invoke-interface {v13, v12}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 2547
    .line 2548
    .line 2549
    :cond_40
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 2550
    .line 2551
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 2552
    .line 2553
    .line 2554
    goto/16 :goto_0

    .line 2555
    .line 2556
    :pswitch_48
    check-cast v0, LX/7Cy;

    .line 2557
    .line 2558
    const/4 v2, 0x0

    .line 2559
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2560
    .line 2561
    .line 2562
    iget-object v3, v0, LX/7Cy;->A03:Ljava/lang/String;

    .line 2563
    .line 2564
    const-string v2, "web_url_span"

    .line 2565
    .line 2566
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2567
    .line 2568
    .line 2569
    move-result v2

    .line 2570
    if-eqz v2, :cond_41

    .line 2571
    .line 2572
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 2573
    .line 2574
    check-cast v2, LX/0ZU;

    .line 2575
    .line 2576
    if-nez v2, :cond_42

    .line 2577
    .line 2578
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 2579
    .line 2580
    check-cast v2, LX/0Yl;

    .line 2581
    .line 2582
    iget-object v0, v0, LX/7Cy;->A02:Ljava/lang/Object;

    .line 2583
    .line 2584
    :goto_1d
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    goto/16 :goto_0

    .line 2588
    .line 2589
    :cond_41
    const-string v2, "mention_span"

    .line 2590
    .line 2591
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2592
    .line 2593
    .line 2594
    move-result v2

    .line 2595
    if-eqz v2, :cond_0

    .line 2596
    .line 2597
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 2598
    .line 2599
    check-cast v2, LX/0ZU;

    .line 2600
    .line 2601
    if-nez v2, :cond_42

    .line 2602
    .line 2603
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 2604
    .line 2605
    check-cast v2, LX/0Yl;

    .line 2606
    .line 2607
    iget-object v1, v0, LX/7Cy;->A02:Ljava/lang/Object;

    .line 2608
    .line 2609
    check-cast v1, Ljava/lang/String;

    .line 2610
    .line 2611
    const-string v0, "@"

    .line 2612
    .line 2613
    invoke-static {v0, v1}, LX/8Q9;->A0H(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    goto :goto_1d

    .line 2618
    :cond_42
    invoke-interface {v2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    goto/16 :goto_0

    .line 2622
    .line 2623
    :pswitch_49
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 2624
    .line 2625
    const/4 v2, 0x0

    .line 2626
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2627
    .line 2628
    .line 2629
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 2630
    .line 2631
    check-cast v3, LX/56Q;

    .line 2632
    .line 2633
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 2634
    .line 2635
    check-cast v2, Landroid/app/Activity;

    .line 2636
    .line 2637
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 2638
    .line 2639
    check-cast v1, LX/0YS;

    .line 2640
    .line 2641
    invoke-virtual {v3, v2, v0, v1}, LX/56Q;->A09(Landroid/app/Activity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;LX/0YS;)V

    .line 2642
    .line 2643
    .line 2644
    goto/16 :goto_0

    .line 2645
    .line 2646
    :pswitch_4a
    invoke-static {v0}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v2

    .line 2650
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 2651
    .line 2652
    check-cast v4, LX/57X;

    .line 2653
    .line 2654
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 2655
    .line 2656
    invoke-static {v3}, LX/4uW;->A1R(Ljava/lang/Object;)V

    .line 2657
    .line 2658
    .line 2659
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 2660
    .line 2661
    invoke-static {v3, v6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2662
    .line 2663
    .line 2664
    iget-object v0, v4, LX/57X;->A03:Lcom/instagram/service/session/UserSession;

    .line 2665
    .line 2666
    invoke-static {v0, v2}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v5

    .line 2670
    if-eqz v5, :cond_0

    .line 2671
    .line 2672
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v1

    .line 2676
    const/4 v7, 0x0

    .line 2677
    const/4 v8, 0x5

    .line 2678
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0400000_I2;

    .line 2679
    .line 2680
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 2681
    .line 2682
    .line 2683
    const/4 v0, 0x3

    .line 2684
    invoke-static {v7, v7, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 2685
    .line 2686
    .line 2687
    goto/16 :goto_0

    .line 2688
    .line 2689
    :pswitch_4b
    invoke-static {v0}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v5

    .line 2693
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 2694
    .line 2695
    check-cast v4, LX/Eyi;

    .line 2696
    .line 2697
    if-eqz v4, :cond_0

    .line 2698
    .line 2699
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 2700
    .line 2701
    check-cast v3, Landroid/content/Context;

    .line 2702
    .line 2703
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 2704
    .line 2705
    check-cast v0, Lcom/instagram/barcelona/search/SearchScreenViewModel;

    .line 2706
    .line 2707
    new-instance v2, LX/G7A;

    .line 2708
    .line 2709
    invoke-direct {v2, v5}, LX/G7A;-><init>(Landroid/view/View;)V

    .line 2710
    .line 2711
    .line 2712
    new-instance v1, LX/H1z;

    .line 2713
    .line 2714
    invoke-direct {v1, v3, v0}, LX/H1z;-><init>(Landroid/content/Context;Lcom/instagram/barcelona/search/SearchScreenViewModel;)V

    .line 2715
    .line 2716
    .line 2717
    sget-object v0, LX/7qE;->A00:LX/7qE;

    .line 2718
    .line 2719
    invoke-static {v5, v4, v1, v2, v0}, LX/FkZ;->A00(Landroid/view/View;LX/Eyi;LX/HuN;LX/G7A;LX/Hkm;)V

    .line 2720
    .line 2721
    .line 2722
    goto/16 :goto_0

    .line 2723
    .line 2724
    :pswitch_4c
    check-cast v0, LX/8TY;

    .line 2725
    .line 2726
    const/4 v14, 0x0

    .line 2727
    invoke-static {v0, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2728
    .line 2729
    .line 2730
    invoke-interface {v0}, LX/8TY;->BUb()Z

    .line 2731
    .line 2732
    .line 2733
    move-result v0

    .line 2734
    if-eqz v0, :cond_0

    .line 2735
    .line 2736
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 2737
    .line 2738
    check-cast v3, LX/4pd;

    .line 2739
    .line 2740
    const/4 v5, 0x0

    .line 2741
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 2742
    .line 2743
    const/16 v0, 0x2d

    .line 2744
    .line 2745
    invoke-static {v2, v5, v0}, LX/4uX;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v2

    .line 2749
    const/4 v0, 0x3

    .line 2750
    invoke-static {v5, v5, v2, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 2751
    .line 2752
    .line 2753
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 2754
    .line 2755
    check-cast v3, Lcom/instagram/barcelona/search/SearchScreenViewModel;

    .line 2756
    .line 2757
    iget-object v2, v3, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A0C:LX/4uO;

    .line 2758
    .line 2759
    :cond_43
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v1

    .line 2763
    move-object v4, v1

    .line 2764
    check-cast v4, LX/5IV;

    .line 2765
    .line 2766
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 2767
    .line 2768
    const/16 v13, 0x17f

    .line 2769
    .line 2770
    move-object v7, v5

    .line 2771
    move-object v8, v5

    .line 2772
    move-object v9, v5

    .line 2773
    move-object v10, v5

    .line 2774
    move-object v11, v5

    .line 2775
    move-object v12, v5

    .line 2776
    invoke-static/range {v4 .. v14}, LX/5IV;->A00(LX/5IV;LX/Eyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)LX/5IV;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v0

    .line 2780
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2781
    .line 2782
    .line 2783
    move-result v0

    .line 2784
    if-eqz v0, :cond_43

    .line 2785
    .line 2786
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v0

    .line 2790
    check-cast v0, LX/5IV;

    .line 2791
    .line 2792
    iget-object v0, v0, LX/5IV;->A05:Ljava/lang/String;

    .line 2793
    .line 2794
    invoke-static {v0}, LX/0hg;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v0

    .line 2798
    if-eqz v0, :cond_44

    .line 2799
    .line 2800
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 2801
    .line 2802
    .line 2803
    move-result v0

    .line 2804
    if-eqz v0, :cond_0

    .line 2805
    .line 2806
    :cond_44
    invoke-static {v3}, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A02(Lcom/instagram/barcelona/search/SearchScreenViewModel;)V

    .line 2807
    .line 2808
    .line 2809
    goto/16 :goto_0

    .line 2810
    .line 2811
    :pswitch_4d
    invoke-static {v0}, LX/4uU;->A0T(Ljava/lang/Object;)LX/8XX;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v7

    .line 2815
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 2816
    .line 2817
    check-cast v6, LX/4na;

    .line 2818
    .line 2819
    invoke-interface {v6}, LX/4na;->getValue()Ljava/lang/Object;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v0

    .line 2823
    check-cast v0, LX/5IV;

    .line 2824
    .line 2825
    iget-object v10, v0, LX/5IV;->A07:Ljava/util/List;

    .line 2826
    .line 2827
    sget-object v2, LX/8Mo;->A00:LX/8Mo;

    .line 2828
    .line 2829
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 2830
    .line 2831
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 2832
    .line 2833
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2834
    .line 2835
    .line 2836
    move-result v9

    .line 2837
    const/16 v0, 0x19

    .line 2838
    .line 2839
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;

    .line 2840
    .line 2841
    invoke-direct {v8, v10, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2842
    .line 2843
    .line 2844
    const/16 v0, 0x9

    .line 2845
    .line 2846
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;

    .line 2847
    .line 2848
    invoke-direct {v4, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;-><init>(Ljava/lang/Object;I)V

    .line 2849
    .line 2850
    .line 2851
    const/4 v3, 0x2

    .line 2852
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape15S0300000_I2;

    .line 2853
    .line 2854
    invoke-direct {v2, v3, v1, v5, v10}, Lkotlin/jvm/internal/KtLambdaShape15S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2855
    .line 2856
    .line 2857
    const/4 v1, 0x1

    .line 2858
    const v0, -0x410876af

    .line 2859
    .line 2860
    .line 2861
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2862
    .line 2863
    .line 2864
    invoke-static {v2, v0, v1}, LX/7TN;->A01(Ljava/lang/Object;IZ)LX/7TN;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v0

    .line 2868
    invoke-interface {v7, v8, v4, v0, v9}, LX/8XX;->BaL(LX/0Yl;LX/0Yl;LX/0Y5;I)V

    .line 2869
    .line 2870
    .line 2871
    invoke-interface {v6}, LX/4na;->getValue()Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v0

    .line 2875
    check-cast v0, LX/5IV;

    .line 2876
    .line 2877
    iget-object v0, v0, LX/5IV;->A03:Ljava/lang/String;

    .line 2878
    .line 2879
    if-eqz v0, :cond_0

    .line 2880
    .line 2881
    const v2, 0x2c21a240

    .line 2882
    .line 2883
    .line 2884
    const/16 v1, 0x13

    .line 2885
    .line 2886
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;

    .line 2887
    .line 2888
    invoke-direct {v0, v5, v1, v6}, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2889
    .line 2890
    .line 2891
    invoke-static {v7, v0, v2}, LX/6t0;->A00(LX/8XX;Ljava/lang/Object;I)V

    .line 2892
    .line 2893
    .line 2894
    goto/16 :goto_0

    .line 2895
    .line 2896
    :pswitch_4e
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2897
    .line 2898
    .line 2899
    move-result v3

    .line 2900
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 2901
    .line 2902
    check-cast v2, LX/7u8;

    .line 2903
    .line 2904
    const-string v0, "learn_more_span"

    .line 2905
    .line 2906
    invoke-virtual {v2, v0, v3, v3}, LX/7u8;->A08(Ljava/lang/String;II)Ljava/util/List;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v0

    .line 2910
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v0

    .line 2914
    check-cast v0, LX/7Cy;

    .line 2915
    .line 2916
    if-eqz v0, :cond_0

    .line 2917
    .line 2918
    iget-object v3, v0, LX/7Cy;->A02:Ljava/lang/Object;

    .line 2919
    .line 2920
    check-cast v3, Ljava/lang/String;

    .line 2921
    .line 2922
    if-eqz v3, :cond_0

    .line 2923
    .line 2924
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 2925
    .line 2926
    check-cast v2, Landroid/app/Activity;

    .line 2927
    .line 2928
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 2929
    .line 2930
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 2931
    .line 2932
    sget-object v0, LX/9gN;->A0t:LX/9gN;

    .line 2933
    .line 2934
    invoke-static {v2, v1, v0, v3}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v0

    .line 2938
    invoke-virtual {v0}, LX/7ES;->A04()V

    .line 2939
    .line 2940
    .line 2941
    goto/16 :goto_0

    .line 2942
    .line 2943
    :pswitch_4f
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2944
    .line 2945
    .line 2946
    move-result v2

    .line 2947
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 2948
    .line 2949
    check-cast v0, LX/7u8;

    .line 2950
    .line 2951
    invoke-virtual {v0, v2, v2}, LX/7u8;->A07(II)Ljava/util/List;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v0

    .line 2955
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v0

    .line 2959
    if-eqz v0, :cond_0

    .line 2960
    .line 2961
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 2962
    .line 2963
    check-cast v2, LX/0Yl;

    .line 2964
    .line 2965
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 2966
    .line 2967
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2968
    .line 2969
    .line 2970
    goto/16 :goto_0

    .line 2971
    .line 2972
    :pswitch_50
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 2973
    .line 2974
    check-cast v2, LX/00F;

    .line 2975
    .line 2976
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 2977
    .line 2978
    check-cast v0, LX/061;

    .line 2979
    .line 2980
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 2981
    .line 2982
    check-cast v3, LX/00C;

    .line 2983
    .line 2984
    invoke-virtual {v2, v3, v0}, LX/00F;->A05(LX/00C;LX/061;)V

    .line 2985
    .line 2986
    .line 2987
    const/4 v1, 0x0

    .line 2988
    goto :goto_1f

    .line 2989
    :pswitch_51
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 2990
    .line 2991
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 2992
    .line 2993
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 2994
    .line 2995
    const/4 v1, 0x0

    .line 2996
    new-instance v0, Lcom/facebook/redex/IDxEResultShape115S0300000_2_I2;

    .line 2997
    .line 2998
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/facebook/redex/IDxEResultShape115S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2999
    .line 3000
    .line 3001
    return-object v0

    .line 3002
    :pswitch_52
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 3003
    .line 3004
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 3005
    .line 3006
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 3007
    .line 3008
    const/4 v1, 0x1

    .line 3009
    new-instance v0, Lcom/facebook/redex/IDxEResultShape115S0300000_2_I2;

    .line 3010
    .line 3011
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/redex/IDxEResultShape115S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3012
    .line 3013
    .line 3014
    return-object v0

    .line 3015
    :pswitch_53
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 3016
    .line 3017
    check-cast v0, LX/4na;

    .line 3018
    .line 3019
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 3020
    .line 3021
    .line 3022
    move-result v0

    .line 3023
    if-eqz v0, :cond_45

    .line 3024
    .line 3025
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 3026
    .line 3027
    check-cast v2, LX/4sO;

    .line 3028
    .line 3029
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 3030
    .line 3031
    check-cast v0, LX/8Te;

    .line 3032
    .line 3033
    if-eqz v0, :cond_46

    .line 3034
    .line 3035
    invoke-interface {v0}, LX/8Te;->CX4()LX/8Td;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v0

    .line 3039
    :goto_1e
    invoke-interface {v2, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 3040
    .line 3041
    .line 3042
    :cond_45
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 3043
    .line 3044
    const/4 v1, 0x3

    .line 3045
    :goto_1f
    new-instance v0, Lcom/facebook/redex/IDxEResultShape418S0100000_2_I2;

    .line 3046
    .line 3047
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxEResultShape418S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 3048
    .line 3049
    .line 3050
    return-object v0

    .line 3051
    :cond_46
    const/4 v0, 0x0

    .line 3052
    goto :goto_1e

    .line 3053
    :pswitch_54
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 3054
    .line 3055
    .line 3056
    move-result v5

    .line 3057
    const/4 v6, 0x1

    .line 3058
    if-ltz v5, :cond_47

    .line 3059
    .line 3060
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 3061
    .line 3062
    check-cast v0, LX/8ZZ;

    .line 3063
    .line 3064
    invoke-interface {v0}, LX/8ZZ;->getItemCount()I

    .line 3065
    .line 3066
    .line 3067
    move-result v0

    .line 3068
    const/4 v2, 0x1

    .line 3069
    if-lt v5, v0, :cond_48

    .line 3070
    .line 3071
    :cond_47
    const/4 v2, 0x0

    .line 3072
    :cond_48
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 3073
    .line 3074
    check-cast v0, LX/8ZZ;

    .line 3075
    .line 3076
    if-eqz v2, :cond_49

    .line 3077
    .line 3078
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 3079
    .line 3080
    check-cast v4, LX/4pd;

    .line 3081
    .line 3082
    const/4 v3, 0x0

    .line 3083
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 3084
    .line 3085
    const/4 v0, 0x2

    .line 3086
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0102000_I2;

    .line 3087
    .line 3088
    invoke-direct {v1, v2, v3, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0102000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 3089
    .line 3090
    .line 3091
    const/4 v0, 0x3

    .line 3092
    invoke-static {v3, v3, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 3093
    .line 3094
    .line 3095
    goto/16 :goto_2e

    .line 3096
    .line 3097
    :cond_49
    const-string v2, "Can\'t scroll to index "

    .line 3098
    .line 3099
    const-string v1, ", it is out of bounds [0, "

    .line 3100
    .line 3101
    invoke-interface {v0}, LX/8ZZ;->getItemCount()I

    .line 3102
    .line 3103
    .line 3104
    move-result v0

    .line 3105
    invoke-static {v5, v0, v2, v1}, LX/4uV;->A0s(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v0

    .line 3109
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v0

    .line 3113
    throw v0

    .line 3114
    :pswitch_55
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 3115
    .line 3116
    check-cast v5, LX/7TO;

    .line 3117
    .line 3118
    iget-object v4, v5, LX/7TO;->A01:Ljava/util/Map;

    .line 3119
    .line 3120
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 3121
    .line 3122
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3123
    .line 3124
    .line 3125
    move-result v0

    .line 3126
    xor-int/lit8 v0, v0, 0x1

    .line 3127
    .line 3128
    if-eqz v0, :cond_4a

    .line 3129
    .line 3130
    iget-object v0, v5, LX/7TO;->A02:Ljava/util/Map;

    .line 3131
    .line 3132
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3133
    .line 3134
    .line 3135
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 3136
    .line 3137
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3138
    .line 3139
    .line 3140
    const/4 v1, 0x2

    .line 3141
    new-instance v0, Lcom/facebook/redex/IDxEResultShape115S0300000_2_I2;

    .line 3142
    .line 3143
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/facebook/redex/IDxEResultShape115S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3144
    .line 3145
    .line 3146
    return-object v0

    .line 3147
    :cond_4a
    const-string v0, "Key "

    .line 3148
    .line 3149
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v1

    .line 3153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3154
    .line 3155
    .line 3156
    const-string v0, " was used multiple times "

    .line 3157
    .line 3158
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v0

    .line 3162
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v0

    .line 3166
    throw v0

    .line 3167
    :pswitch_56
    check-cast v0, LX/75O;

    .line 3168
    .line 3169
    iget-wide v2, v0, LX/75O;->A00:J

    .line 3170
    .line 3171
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 3172
    .line 3173
    check-cast v4, LX/7cY;

    .line 3174
    .line 3175
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 3176
    .line 3177
    check-cast v6, LX/JbT;

    .line 3178
    .line 3179
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 3180
    .line 3181
    check-cast v5, LX/75D;

    .line 3182
    .line 3183
    invoke-static {v4, v6}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3184
    .line 3185
    .line 3186
    const/4 v0, 0x3

    .line 3187
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3188
    .line 3189
    .line 3190
    invoke-virtual {v4}, LX/7cY;->A0U()Ljava/util/List;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v0

    .line 3194
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3195
    .line 3196
    .line 3197
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v4

    .line 3201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v1

    .line 3205
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3206
    .line 3207
    .line 3208
    move-result v0

    .line 3209
    if-eqz v0, :cond_4b

    .line 3210
    .line 3211
    invoke-static {v1}, LX/4uV;->A0e(Ljava/util/Iterator;)LX/7cY;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v0

    .line 3215
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 3216
    .line 3217
    .line 3218
    invoke-static {v5, v0, v2, v3}, LX/JSt;->A01(LX/75D;LX/7cY;J)LX/8Xr;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v0

    .line 3222
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3223
    .line 3224
    .line 3225
    goto :goto_20

    .line 3226
    :cond_4b
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 3227
    .line 3228
    invoke-direct {v0, v6, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(LX/JbT;Ljava/util/List;)V

    .line 3229
    .line 3230
    .line 3231
    return-object v0

    .line 3232
    :pswitch_57
    check-cast v0, LX/8Yp;

    .line 3233
    .line 3234
    const/4 v10, 0x0

    .line 3235
    invoke-static {v0, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3236
    .line 3237
    .line 3238
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 3239
    .line 3240
    check-cast v5, Ljava/util/Map;

    .line 3241
    .line 3242
    invoke-interface {v0}, LX/8Yp;->AiN()LX/4ma;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v18

    .line 3246
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v2

    .line 3250
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3251
    .line 3252
    .line 3253
    move-result v2

    .line 3254
    const/4 v8, 0x1

    .line 3255
    const/4 v7, 0x0

    .line 3256
    const/16 v17, 0x0

    .line 3257
    .line 3258
    if-eqz v2, :cond_5a

    .line 3259
    .line 3260
    new-array v2, v10, [Ljava/lang/Object;

    .line 3261
    .line 3262
    move-object/from16 v19, v2

    .line 3263
    .line 3264
    new-array v2, v10, [Ljava/lang/Class;

    .line 3265
    .line 3266
    :try_start_a
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v12

    .line 3270
    check-cast v12, [Ljava/lang/Class;

    .line 3271
    .line 3272
    const-string v11, "copy"

    .line 3273
    .line 3274
    const/4 v2, 0x2

    .line 3275
    invoke-static {v12, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3276
    .line 3277
    .line 3278
    const/4 v9, 0x0

    .line 3279
    array-length v6, v12

    .line 3280
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v15

    .line 3284
    check-cast v15, [Ljava/lang/Class;

    .line 3285
    .line 3286
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v14

    .line 3290
    instance-of v4, v0, Ljava/lang/Class;

    .line 3291
    .line 3292
    if-eqz v4, :cond_4c

    .line 3293
    .line 3294
    move-object v2, v0

    .line 3295
    check-cast v2, Ljava/lang/Class;

    .line 3296
    .line 3297
    if-nez v2, :cond_4d

    .line 3298
    .line 3299
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v2

    .line 3303
    :cond_4d
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v2

    .line 3307
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3308
    .line 3309
    .line 3310
    const/16 v2, 0x23

    .line 3311
    .line 3312
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3313
    .line 3314
    .line 3315
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3316
    .line 3317
    .line 3318
    array-length v13, v15

    .line 3319
    const/4 v3, 0x0

    .line 3320
    if-eqz v13, :cond_4f

    .line 3321
    .line 3322
    const/16 v2, 0x28

    .line 3323
    .line 3324
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3325
    .line 3326
    .line 3327
    const-string v2, ""

    .line 3328
    .line 3329
    :goto_21
    if-ge v3, v13, :cond_4e

    .line 3330
    .line 3331
    aget-object v16, v15, v3

    .line 3332
    .line 3333
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3334
    .line 3335
    .line 3336
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v2

    .line 3340
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3341
    .line 3342
    .line 3343
    add-int/lit8 v3, v3, 0x1

    .line 3344
    .line 3345
    const-string v2, ","

    .line 3346
    .line 3347
    goto :goto_21

    .line 3348
    :cond_4e
    const/16 v2, 0x29

    .line 3349
    .line 3350
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3351
    .line 3352
    .line 3353
    :cond_4f
    invoke-static {v14}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v14

    .line 3357
    sget-object v13, LX/7C5;->A01:Ljava/util/Map;

    .line 3358
    .line 3359
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v3

    .line 3363
    instance-of v2, v3, Ljava/lang/reflect/Method;

    .line 3364
    .line 3365
    if-nez v2, :cond_50

    .line 3366
    .line 3367
    move-object v3, v9

    .line 3368
    :cond_50
    check-cast v3, Ljava/lang/reflect/Method;

    .line 3369
    .line 3370
    if-nez v3, :cond_54

    .line 3371
    .line 3372
    if-eqz v4, :cond_51

    .line 3373
    .line 3374
    move-object v4, v0

    .line 3375
    check-cast v4, Ljava/lang/Class;

    .line 3376
    .line 3377
    goto :goto_22

    .line 3378
    :cond_51
    move-object v4, v9

    .line 3379
    :goto_22
    if-nez v4, :cond_52

    .line 3380
    .line 3381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v4

    .line 3385
    :cond_52
    :goto_23
    if-eqz v4, :cond_55
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 3386
    .line 3387
    :try_start_b
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v2

    .line 3391
    check-cast v2, [Ljava/lang/Class;

    .line 3392
    .line 3393
    invoke-virtual {v4, v11, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v3

    .line 3397
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 3398
    .line 3399
    .line 3400
    move-result v2

    .line 3401
    if-nez v2, :cond_53

    .line 3402
    .line 3403
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3404
    .line 3405
    .line 3406
    :cond_53
    invoke-interface {v13, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3407
    .line 3408
    .line 3409
    goto :goto_24
    :try_end_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 3410
    :catch_0
    :try_start_c
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v4

    .line 3414
    goto :goto_23

    .line 3415
    :cond_54
    :goto_24
    move-object v9, v3

    .line 3416
    :cond_55
    if-eqz v9, :cond_5c

    .line 3417
    .line 3418
    move-object/from16 v2, v19

    .line 3419
    .line 3420
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v2

    .line 3424
    invoke-virtual {v9, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v6

    .line 3428
    instance-of v2, v6, LX/8Yp;

    .line 3429
    .line 3430
    if-nez v2, :cond_56

    .line 3431
    .line 3432
    move-object/from16 v6, v17

    .line 3433
    .line 3434
    :cond_56
    check-cast v6, LX/8Yp;

    .line 3435
    .line 3436
    if-eqz v6, :cond_5c
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 3437
    .line 3438
    invoke-interface {v0}, LX/8Yp;->getValue()Ljava/lang/Object;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v2

    .line 3442
    if-eqz v2, :cond_5c

    .line 3443
    .line 3444
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v3

    .line 3448
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v4

    .line 3452
    check-cast v4, LX/Ldn;

    .line 3453
    .line 3454
    if-nez v4, :cond_57

    .line 3455
    .line 3456
    new-instance v4, LX/LBR;

    .line 3457
    .line 3458
    invoke-direct {v4}, LX/LBR;-><init>()V

    .line 3459
    .line 3460
    .line 3461
    :cond_57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v3

    .line 3465
    new-instance v9, LX/71S;

    .line 3466
    .line 3467
    invoke-direct {v9, v2}, LX/71S;-><init>(Ljava/lang/Object;)V

    .line 3468
    .line 3469
    .line 3470
    sget-object v2, LX/71S;->A01:Ljava/lang/reflect/Field;

    .line 3471
    .line 3472
    invoke-static {v4, v3, v9, v2}, LX/Lsc;->A00(LX/Ldn;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Boolean;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v2

    .line 3476
    invoke-static {v2, v8}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 3477
    .line 3478
    .line 3479
    move-result v2

    .line 3480
    if-eqz v2, :cond_5a

    .line 3481
    .line 3482
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v0

    .line 3486
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v5

    .line 3490
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3491
    .line 3492
    .line 3493
    array-length v4, v5

    .line 3494
    :goto_25
    if-ge v7, v4, :cond_5c

    .line 3495
    .line 3496
    aget-object v3, v5, v7

    .line 3497
    .line 3498
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v2

    .line 3502
    const-string v0, "value"

    .line 3503
    .line 3504
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3505
    .line 3506
    .line 3507
    move-result v0

    .line 3508
    if-eqz v0, :cond_59

    .line 3509
    .line 3510
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3511
    .line 3512
    .line 3513
    iget-object v0, v9, LX/71S;->A00:Ljava/lang/Object;

    .line 3514
    .line 3515
    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3516
    .line 3517
    .line 3518
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 3519
    .line 3520
    check-cast v3, LX/0OE;

    .line 3521
    .line 3522
    iget-object v1, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 3523
    .line 3524
    check-cast v1, LX/LpY;

    .line 3525
    .line 3526
    sget-object v0, LX/LpY;->A02:LX/F1V;

    .line 3527
    .line 3528
    if-ne v1, v0, :cond_58

    .line 3529
    .line 3530
    move-object/from16 v1, v17

    .line 3531
    .line 3532
    :cond_58
    new-instance v2, LX/LpY;

    .line 3533
    .line 3534
    invoke-direct {v2, v1, v6}, LX/LpY;-><init>(LX/LpY;LX/8Yp;)V

    .line 3535
    .line 3536
    .line 3537
    goto :goto_26

    .line 3538
    :cond_59
    add-int/lit8 v7, v7, 0x1

    .line 3539
    .line 3540
    goto :goto_25

    .line 3541
    :cond_5a
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 3542
    .line 3543
    check-cast v3, LX/0OE;

    .line 3544
    .line 3545
    iget-object v2, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 3546
    .line 3547
    check-cast v2, LX/LpY;

    .line 3548
    .line 3549
    sget-object v1, LX/LpY;->A02:LX/F1V;

    .line 3550
    .line 3551
    if-eq v2, v1, :cond_5b

    .line 3552
    .line 3553
    move-object/from16 v17, v2

    .line 3554
    .line 3555
    :cond_5b
    new-instance v2, LX/LpY;

    .line 3556
    .line 3557
    move-object/from16 v1, v17

    .line 3558
    .line 3559
    invoke-direct {v2, v1, v0}, LX/LpY;-><init>(LX/LpY;LX/8Yp;)V

    .line 3560
    .line 3561
    .line 3562
    :goto_26
    iput-object v2, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 3563
    .line 3564
    :catch_1
    :cond_5c
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3565
    .line 3566
    return-object v0

    .line 3567
    :pswitch_58
    invoke-static {v0}, LX/4uS;->A0Y(Ljava/lang/Object;)LX/8aT;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v4

    .line 3571
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 3572
    .line 3573
    check-cast v3, LX/JZo;

    .line 3574
    .line 3575
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 3576
    .line 3577
    check-cast v2, Ljava/util/List;

    .line 3578
    .line 3579
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 3580
    .line 3581
    check-cast v0, Ljava/util/List;

    .line 3582
    .line 3583
    invoke-interface {v4, v3, v2, v0}, LX/8aT;->BKu(LX/JZo;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v0

    .line 3587
    return-object v0

    .line 3588
    :pswitch_59
    const/4 v9, 0x0

    .line 3589
    invoke-static {v0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3590
    .line 3591
    .line 3592
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 3593
    .line 3594
    check-cast v7, LX/8QY;

    .line 3595
    .line 3596
    iget-object v6, v7, LX/83p;->A01:Ljava/lang/Object;

    .line 3597
    .line 3598
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 3599
    .line 3600
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 3601
    .line 3602
    monitor-enter v6

    .line 3603
    :try_start_d
    invoke-interface {v7}, LX/8Zp;->Akq()LX/0ZU;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v3

    .line 3607
    invoke-interface {v3}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v10

    .line 3611
    check-cast v10, LX/5IY;

    .line 3612
    .line 3613
    invoke-static {v5, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3614
    .line 3615
    .line 3616
    const/16 v2, 0x2e

    .line 3617
    .line 3618
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;

    .line 3619
    .line 3620
    invoke-direct {v1, v5, v2}, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 3621
    .line 3622
    .line 3623
    invoke-interface {v1, v4}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v1

    .line 3627
    check-cast v1, LX/0Yl;

    .line 3628
    .line 3629
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3630
    .line 3631
    .line 3632
    move-result-object v0

    .line 3633
    iget-object v7, v7, LX/8QY;->A00:LX/71h;

    .line 3634
    .line 3635
    invoke-interface {v3}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v8

    .line 3639
    check-cast v8, LX/5IY;

    .line 3640
    .line 3641
    monitor-enter v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 3642
    :try_start_e
    invoke-static {v10, v8}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3643
    .line 3644
    .line 3645
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 3646
    .line 3647
    .line 3648
    move-result-object v5

    .line 3649
    iget-object v1, v7, LX/71h;->A01:Ljava/util/Map;

    .line 3650
    .line 3651
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3652
    .line 3653
    .line 3654
    move-result-object v15

    .line 3655
    :cond_5d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 3656
    .line 3657
    .line 3658
    move-result v1

    .line 3659
    if-eqz v1, :cond_61

    .line 3660
    .line 3661
    invoke-static {v15}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v1

    .line 3665
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v13

    .line 3669
    check-cast v13, Ljava/lang/Class;

    .line 3670
    .line 3671
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v3

    .line 3675
    check-cast v3, Ljava/util/Map;

    .line 3676
    .line 3677
    invoke-static {v13, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3678
    .line 3679
    .line 3680
    const/4 v12, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 3681
    :try_start_f
    const-string v1, "CONVERTER"

    .line 3682
    .line 3683
    invoke-virtual {v13, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v1

    .line 3687
    invoke-virtual {v1, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v2

    .line 3691
    const-string v1, "null cannot be cast to non-null type com.facebook.djinni.msys.infra.McfReference.McfTypeConverter<T of com.facebook.rp.platform.statemanagement.rpstate.RpStateKt.getConverter>"

    .line 3692
    .line 3693
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3694
    .line 3695
    .line 3696
    check-cast v2, LX/Hpi;

    .line 3697
    .line 3698
    move-object v12, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 3699
    :catch_2
    :try_start_10
    invoke-static {v3}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v14

    .line 3703
    :cond_5e
    :goto_27
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3704
    .line 3705
    .line 3706
    move-result v1

    .line 3707
    if-eqz v1, :cond_5d

    .line 3708
    .line 3709
    invoke-static {v14}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v1

    .line 3713
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3714
    .line 3715
    .line 3716
    move-result-object v11

    .line 3717
    check-cast v11, LX/0Yl;

    .line 3718
    .line 3719
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v4

    .line 3723
    check-cast v4, Ljava/util/List;

    .line 3724
    .line 3725
    invoke-static {v12, v10, v13}, LX/71h;->A00(LX/Hpi;LX/5IY;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3726
    .line 3727
    .line 3728
    move-result-object v1

    .line 3729
    invoke-static {v12, v8, v13}, LX/71h;->A00(LX/Hpi;LX/5IY;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3730
    .line 3731
    .line 3732
    move-result-object v3

    .line 3733
    const/4 v2, 0x0

    .line 3734
    if-nez v1, :cond_5f

    .line 3735
    .line 3736
    goto :goto_28

    .line 3737
    :cond_5f
    invoke-interface {v11, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3738
    .line 3739
    .line 3740
    move-result-object v1

    .line 3741
    goto :goto_29

    .line 3742
    :goto_28
    move-object v1, v2

    .line 3743
    :goto_29
    if-eqz v3, :cond_60

    .line 3744
    .line 3745
    invoke-interface {v11, v3}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v2

    .line 3749
    :cond_60
    invoke-static {v1, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3750
    .line 3751
    .line 3752
    move-result v1

    .line 3753
    if-nez v1, :cond_5e

    .line 3754
    .line 3755
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3756
    .line 3757
    .line 3758
    goto :goto_27

    .line 3759
    :cond_61
    iget-object v1, v7, LX/71h;->A00:Ljava/util/Map;

    .line 3760
    .line 3761
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v12

    .line 3765
    :cond_62
    :goto_2a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3766
    .line 3767
    .line 3768
    move-result v1

    .line 3769
    if-eqz v1, :cond_63

    .line 3770
    .line 3771
    invoke-static {v12}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v1

    .line 3775
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3776
    .line 3777
    .line 3778
    move-result-object v11

    .line 3779
    check-cast v11, Ljava/lang/Class;

    .line 3780
    .line 3781
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3782
    .line 3783
    .line 3784
    move-result-object v4

    .line 3785
    check-cast v4, Ljava/util/List;

    .line 3786
    .line 3787
    invoke-static {v11, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3788
    .line 3789
    .line 3790
    const/4 v3, 0x0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 3791
    :try_start_11
    const-string v1, "CONVERTER"

    .line 3792
    .line 3793
    invoke-virtual {v11, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 3794
    .line 3795
    .line 3796
    move-result-object v1

    .line 3797
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3798
    .line 3799
    .line 3800
    move-result-object v2

    .line 3801
    const-string v1, "null cannot be cast to non-null type com.facebook.djinni.msys.infra.McfReference.McfTypeConverter<T of com.facebook.rp.platform.statemanagement.rpstate.RpStateKt.getConverter>"

    .line 3802
    .line 3803
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3804
    .line 3805
    .line 3806
    check-cast v2, LX/Hpi;

    .line 3807
    .line 3808
    move-object v3, v2
    :try_end_11
    .catch Ljava/lang/NoSuchFieldException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 3809
    :catch_3
    :try_start_12
    invoke-static {v3, v10, v11}, LX/71h;->A00(LX/Hpi;LX/5IY;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v2

    .line 3813
    invoke-static {v3, v8, v11}, LX/71h;->A00(LX/Hpi;LX/5IY;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3814
    .line 3815
    .line 3816
    move-result-object v1

    .line 3817
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3818
    .line 3819
    .line 3820
    move-result v1

    .line 3821
    if-nez v1, :cond_62

    .line 3822
    .line 3823
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3824
    .line 3825
    .line 3826
    goto :goto_2a

    .line 3827
    :cond_63
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 3828
    .line 3829
    .line 3830
    move-result-object v2

    .line 3831
    new-instance v1, LX/7xg;

    .line 3832
    .line 3833
    invoke-direct {v1, v8, v5}, LX/7xg;-><init>(LX/5IY;Ljava/util/Set;)V

    .line 3834
    .line 3835
    .line 3836
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 3837
    .line 3838
    .line 3839
    :try_start_13
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 3840
    monitor-exit v6

    .line 3841
    return-object v0

    .line 3842
    :catchall_0
    :try_start_14
    move-exception v0

    .line 3843
    monitor-exit v7

    .line 3844
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 3845
    :catchall_1
    move-exception v0

    .line 3846
    monitor-exit v6

    .line 3847
    throw v0

    .line 3848
    :pswitch_5a
    check-cast v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3849
    .line 3850
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 3851
    .line 3852
    check-cast v3, Lcom/fbpay/logging/LoggingContext;

    .line 3853
    .line 3854
    invoke-static {v0, v3}, LX/69R;->A00(LX/09y;Lcom/fbpay/logging/LoggingContext;)LX/69R;

    .line 3855
    .line 3856
    .line 3857
    move-result-object v2

    .line 3858
    invoke-static {v2, v0}, LX/4uR;->A1I(LX/09q;LX/09y;)V

    .line 3859
    .line 3860
    .line 3861
    new-instance v4, LX/5Ca;

    .line 3862
    .line 3863
    invoke-direct {v4}, LX/5Ca;-><init>()V

    .line 3864
    .line 3865
    .line 3866
    invoke-static {v4, v3}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 3867
    .line 3868
    .line 3869
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 3870
    .line 3871
    check-cast v3, Ljava/util/List;

    .line 3872
    .line 3873
    const-string v2, "edited_fields"

    .line 3874
    .line 3875
    invoke-virtual {v4, v2, v3}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 3876
    .line 3877
    .line 3878
    invoke-static {v0, v4}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 3879
    .line 3880
    .line 3881
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 3882
    .line 3883
    invoke-static {v0, v1}, LX/4uS;->A1I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;)V

    .line 3884
    .line 3885
    .line 3886
    return-object v0

    .line 3887
    :pswitch_5b
    check-cast v0, LX/5If;

    .line 3888
    .line 3889
    const/4 v3, 0x0

    .line 3890
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3891
    .line 3892
    .line 3893
    iget-object v4, v0, LX/5If;->A04:Ljava/util/List;

    .line 3894
    .line 3895
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 3896
    .line 3897
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 3898
    .line 3899
    invoke-static {v4}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3900
    .line 3901
    .line 3902
    move-result-object v2

    .line 3903
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3904
    .line 3905
    .line 3906
    move-result-object v5

    .line 3907
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3908
    .line 3909
    .line 3910
    move-result v4

    .line 3911
    if-eqz v4, :cond_65

    .line 3912
    .line 3913
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v7

    .line 3917
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 3918
    .line 3919
    iget-object v4, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A04:Ljava/lang/String;

    .line 3920
    .line 3921
    iget-object v12, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A04:Ljava/lang/String;

    .line 3922
    .line 3923
    invoke-static {v4, v12}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3924
    .line 3925
    .line 3926
    move-result v4

    .line 3927
    if-eqz v4, :cond_64

    .line 3928
    .line 3929
    const/4 v13, 0x1

    .line 3930
    iget-object v11, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A03:Ljava/lang/Object;

    .line 3931
    .line 3932
    check-cast v11, LX/B7P;

    .line 3933
    .line 3934
    iget-object v8, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A01:Ljava/lang/Object;

    .line 3935
    .line 3936
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 3937
    .line 3938
    iget-object v10, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A02:Ljava/lang/Object;

    .line 3939
    .line 3940
    check-cast v10, Lcom/instagram/api/schemas/LinkType;

    .line 3941
    .line 3942
    iget-object v9, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A00:Ljava/lang/Object;

    .line 3943
    .line 3944
    check-cast v9, Lcom/instagram/api/schemas/LinkAttachmentDisallowedReason;

    .line 3945
    .line 3946
    invoke-static {v12, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3947
    .line 3948
    .line 3949
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 3950
    .line 3951
    invoke-direct/range {v7 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/instagram/api/schemas/LinkAttachmentDisallowedReason;Lcom/instagram/api/schemas/LinkType;LX/B7P;Ljava/lang/String;Z)V

    .line 3952
    .line 3953
    .line 3954
    :cond_64
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3955
    .line 3956
    .line 3957
    goto :goto_2b

    .line 3958
    :cond_65
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 3959
    .line 3960
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 3961
    .line 3962
    const/4 v6, 0x0

    .line 3963
    if-eqz v5, :cond_67

    .line 3964
    .line 3965
    iget-object v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A03:Ljava/lang/Object;

    .line 3966
    .line 3967
    check-cast v4, LX/B7P;

    .line 3968
    .line 3969
    if-eqz v4, :cond_67

    .line 3970
    .line 3971
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 3972
    .line 3973
    check-cast v1, LX/56T;

    .line 3974
    .line 3975
    iget-object v1, v1, LX/56T;->A09:Lcom/instagram/service/session/UserSession;

    .line 3976
    .line 3977
    invoke-static {v4, v1}, LX/6Jj;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/5I1;

    .line 3978
    .line 3979
    .line 3980
    move-result-object v9

    .line 3981
    :goto_2c
    if-eqz v5, :cond_66

    .line 3982
    .line 3983
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A01:Ljava/lang/Object;

    .line 3984
    .line 3985
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 3986
    .line 3987
    :goto_2d
    const/16 v12, 0x3f

    .line 3988
    .line 3989
    move-object v7, v1

    .line 3990
    move-object v8, v0

    .line 3991
    move-object v10, v2

    .line 3992
    move-object v11, v6

    .line 3993
    move v13, v3

    .line 3994
    move v14, v3

    .line 3995
    move v15, v3

    .line 3996
    move/from16 v16, v3

    .line 3997
    .line 3998
    invoke-static/range {v6 .. v16}, LX/5If;->A00(LX/7Aa;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/5If;LX/5I1;Ljava/util/List;LX/8eh;IZZZZ)LX/5If;

    .line 3999
    .line 4000
    .line 4001
    move-result-object v0

    .line 4002
    return-object v0

    .line 4003
    :cond_66
    move-object v1, v6

    .line 4004
    goto :goto_2d

    .line 4005
    :cond_67
    move-object v9, v6

    .line 4006
    goto :goto_2c

    .line 4007
    :pswitch_5c
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 4008
    .line 4009
    check-cast v3, LX/5vO;

    .line 4010
    .line 4011
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 4012
    .line 4013
    check-cast v2, LX/6he;

    .line 4014
    .line 4015
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 4016
    .line 4017
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 4018
    .line 4019
    .line 4020
    move-result-object v0

    .line 4021
    invoke-static {v3, v2, v0}, LX/3jN;->A0K(LX/5vO;LX/6he;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4022
    .line 4023
    .line 4024
    move-result-object v0

    .line 4025
    return-object v0

    .line 4026
    :pswitch_5d
    check-cast v0, Lcom/instagram/user/model/User;

    .line 4027
    .line 4028
    const/4 v2, 0x0

    .line 4029
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4030
    .line 4031
    .line 4032
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 4033
    .line 4034
    check-cast v6, Ljava/util/AbstractCollection;

    .line 4035
    .line 4036
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 4037
    .line 4038
    .line 4039
    move-result-object v5

    .line 4040
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 4041
    .line 4042
    const/16 v2, 0x39

    .line 4043
    .line 4044
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 4045
    .line 4046
    invoke-direct {v3, v2, v4, v0}, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4047
    .line 4048
    .line 4049
    new-instance v2, LX/D5q;

    .line 4050
    .line 4051
    invoke-direct {v2, v5, v3}, LX/D5q;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 4052
    .line 4053
    .line 4054
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4055
    .line 4056
    .line 4057
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 4058
    .line 4059
    check-cast v1, Ljava/util/AbstractCollection;

    .line 4060
    .line 4061
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 4062
    .line 4063
    .line 4064
    move-result-object v0

    .line 4065
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4066
    .line 4067
    .line 4068
    move-result v6

    .line 4069
    :goto_2e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4070
    .line 4071
    .line 4072
    move-result-object v0

    .line 4073
    return-object v0

    .line 4074
    :pswitch_5e
    const/4 v0, 0x0

    .line 4075
    const/4 v4, 0x0

    .line 4076
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4077
    .line 4078
    .line 4079
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A01:Ljava/lang/Object;

    .line 4080
    .line 4081
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A02:Ljava/lang/Object;

    .line 4082
    .line 4083
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;->A00:Ljava/lang/Object;

    .line 4084
    .line 4085
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4086
    .line 4087
    .line 4088
    invoke-static {v2, v0}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4089
    .line 4090
    .line 4091
    const-string v0, "getLocationInWindow"

    .line 4092
    .line 4093
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4094
    .line 4095
    .line 4096
    move-result-object v0

    .line 4097
    throw v0

    .line 4098
    :cond_68
    return-object v2

    .line 4099
    :catchall_2
    :try_start_15
    move-exception v0

    .line 4100
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4101
    .line 4102
    .line 4103
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 4104
    :catchall_3
    move-exception v0

    .line 4105
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4106
    .line 4107
    .line 4108
    throw v0

    .line 4109
    :catchall_4
    :try_start_16
    move-exception v0

    .line 4110
    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4111
    .line 4112
    .line 4113
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 4114
    :catchall_5
    move-exception v0

    .line 4115
    :try_start_17
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4116
    .line 4117
    .line 4118
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 4119
    :catchall_6
    move-exception v0

    .line 4120
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4121
    .line 4122
    .line 4123
    throw v0

    .line 4124
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_50
        :pswitch_51
        :pswitch_0
        :pswitch_52
        :pswitch_53
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_54
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_55
        :pswitch_3b
        :pswitch_3c
        :pswitch_7
        :pswitch_56
        :pswitch_5e
        :pswitch_3d
        :pswitch_57
        :pswitch_3e
        :pswitch_3f
        :pswitch_58
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_59
        :pswitch_5a
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_5b
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_5c
        :pswitch_4f
        :pswitch_5d
    .end packed-switch

    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_17
        :pswitch_19
        :pswitch_16
        :pswitch_18
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_23
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_2c
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_36
        :pswitch_38
        :pswitch_37
        :pswitch_3a
        :pswitch_39
    .end packed-switch
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
.end method
