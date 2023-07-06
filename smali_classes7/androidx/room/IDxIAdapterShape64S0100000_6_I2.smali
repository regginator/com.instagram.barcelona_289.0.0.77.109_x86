.class public Landroidx/room/IDxIAdapterShape64S0100000_6_I2;
.super LX/I4z;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Jm3;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 0
    iput p3, p0, Landroidx/room/IDxIAdapterShape64S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/room/IDxIAdapterShape64S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/I4z;-><init>(LX/Jm3;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic bind(LX/KvC;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 0
    iget v0, p0, Landroidx/room/IDxIAdapterShape64S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p2, LX/C8B;

    .line 6
    .line 7
    iget-object v1, p2, LX/C8B;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, LX/C8B;->A05:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p2, LX/C8B;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, LX/C8B;->A06:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, LX/C8B;->A00:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, LX/C8B;->A01:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, LX/C8B;->A03:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    :goto_0
    if-nez v1, :cond_c

    .line 47
    .line 48
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast p2, LX/JPl;

    .line 53
    .line 54
    iget-object v1, p2, LX/JPl;->A04:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p2, LX/JPl;->A02:Ljava/lang/Float;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p1, v2}, LX/Emb;->AAb(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v1, p2, LX/JPl;->A05:[B

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-interface {p1, v0, v1}, LX/Emb;->AAU(I[B)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p2, LX/JPl;->A03:Ljava/lang/Long;

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-interface {p1, v2}, LX/Emb;->AAb(I)V

    .line 80
    .line 81
    .line 82
    :goto_2
    const/4 v2, 0x5

    .line 83
    iget-wide v0, p2, LX/JPl;->A00:J

    .line 84
    .line 85
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p2, LX/JPl;->A01:LX/FeX;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x6

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    float-to-double v0, v0

    .line 109
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAY(ID)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_1
    check-cast p2, LX/JHK;

    .line 114
    .line 115
    iget-object v1, p2, LX/JHK;->A04:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p2, LX/JHK;->A02:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    iget-wide v0, p2, LX/JHK;->A00:J

    .line 129
    .line 130
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p2, LX/JHK;->A03:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p2, LX/JHK;->A05:Z

    .line 140
    .line 141
    const/4 v2, 0x5

    .line 142
    int-to-long v0, v0

    .line 143
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p2, LX/JHK;->A01:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v0, 0x6

    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :pswitch_2
    check-cast p2, LX/IHR;

    .line 152
    .line 153
    iget-object v1, p2, LX/IHR;->A00:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p2, LX/IHR;->A01:[B

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-interface {p1, v0, v1}, LX/Emb;->AAU(I[B)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_3
    check-cast p2, LX/IHM;

    .line 167
    .line 168
    iget-object v1, p2, LX/IHM;->A01:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p2, LX/IHM;->A02:Ljava/lang/String;

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p2, LX/IHM;->A03:[B

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-interface {p1, v0, v1}, LX/Emb;->AAU(I[B)V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x4

    .line 187
    iget-wide v0, p2, LX/IHM;->A00:J

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :pswitch_4
    check-cast p2, LX/IHT;

    .line 192
    .line 193
    iget-wide v0, p2, LX/IHT;->A02:J

    .line 194
    .line 195
    invoke-static {p1, p2, v0, v1}, LX/Jls;->A06(LX/Emb;LX/IHT;J)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/16 v2, 0xa

    .line 200
    .line 201
    int-to-long v0, v0

    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :pswitch_5
    check-cast p2, LX/JEO;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    int-to-long v1, v0

    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-interface {p1, v0, v1, v2}, LX/Emb;->AAa(IJ)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p2, LX/JEO;->A02:Ljava/lang/String;

    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p2, LX/JEO;->A01:Ljava/lang/String;

    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x4

    .line 225
    iget-wide v0, p2, LX/JEO;->A00:J

    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :pswitch_6
    check-cast p2, LX/JEC;

    .line 230
    .line 231
    iget-object v1, p2, LX/JEC;->A01:Ljava/lang/String;

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p2, LX/JEC;->A02:Ljava/lang/String;

    .line 238
    .line 239
    const/4 v0, 0x2

    .line 240
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v2, 0x3

    .line 244
    iget-wide v0, p2, LX/JEC;->A00:J

    .line 245
    .line 246
    goto/16 :goto_8

    .line 247
    .line 248
    :pswitch_7
    check-cast p2, LX/IHP;

    .line 249
    .line 250
    iget v0, p2, LX/IHP;->A00:I

    .line 251
    .line 252
    int-to-long v1, v0

    .line 253
    const/4 v0, 0x1

    .line 254
    invoke-interface {p1, v0, v1, v2}, LX/Emb;->AAa(IJ)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p2, LX/IHP;->A08:Ljava/lang/String;

    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x3

    .line 264
    iget-wide v0, p2, LX/IHP;->A03:J

    .line 265
    .line 266
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p2, LX/IHP;->A05:Ljava/lang/Integer;

    .line 270
    .line 271
    const/4 v2, 0x4

    .line 272
    if-nez v0, :cond_4

    .line 273
    .line 274
    invoke-interface {p1, v2}, LX/Emb;->AAb(I)V

    .line 275
    .line 276
    .line 277
    :goto_3
    iget-object v1, p2, LX/IHP;->A07:Ljava/lang/String;

    .line 278
    .line 279
    const/4 v0, 0x5

    .line 280
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x6

    .line 284
    iget v0, p2, LX/IHP;->A01:I

    .line 285
    .line 286
    int-to-long v0, v0

    .line 287
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p2, LX/IHP;->A06:Ljava/lang/Long;

    .line 291
    .line 292
    const/4 v2, 0x7

    .line 293
    if-nez v0, :cond_3

    .line 294
    .line 295
    invoke-interface {p1, v2}, LX/Emb;->AAb(I)V

    .line 296
    .line 297
    .line 298
    :goto_4
    iget-object v0, p2, LX/IHP;->A04:Ljava/lang/Float;

    .line 299
    .line 300
    const/16 v2, 0x8

    .line 301
    .line 302
    if-nez v0, :cond_2

    .line 303
    .line 304
    invoke-interface {p1, v2}, LX/Emb;->AAb(I)V

    .line 305
    .line 306
    .line 307
    :goto_5
    iget-object v1, p2, LX/IHP;->A09:Ljava/lang/String;

    .line 308
    .line 309
    const/16 v0, 0x9

    .line 310
    .line 311
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    const/16 v2, 0xa

    .line 315
    .line 316
    iget-wide v0, p2, LX/IHP;->A02:J

    .line 317
    .line 318
    goto/16 :goto_8

    .line 319
    .line 320
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    float-to-double v0, v0

    .line 325
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAY(ID)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    int-to-long v0, v0

    .line 342
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :pswitch_8
    check-cast p2, LX/IHO;

    .line 347
    .line 348
    iget v0, p2, LX/IHO;->A02:I

    .line 349
    .line 350
    int-to-long v0, v0

    .line 351
    invoke-static {p1, p2, v0, v1}, LX/Jls;->A04(LX/Emb;LX/IHO;J)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/16 v0, 0xa

    .line 356
    .line 357
    goto/16 :goto_a

    .line 358
    .line 359
    :pswitch_9
    check-cast p2, LX/J9Z;

    .line 360
    .line 361
    iget-object v1, p2, LX/J9Z;->A00:Ljava/lang/String;

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p2, LX/J9Z;->A01:Ljava/lang/String;

    .line 368
    .line 369
    goto/16 :goto_9

    .line 370
    .line 371
    :pswitch_a
    check-cast p2, LX/Jd0;

    .line 372
    .line 373
    iget-object v1, p2, LX/Jd0;->A0J:Ljava/lang/String;

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p2, LX/Jd0;->A0C:LX/Iqa;

    .line 380
    .line 381
    invoke-static {v0}, LX/JlP;->A00(LX/Iqa;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    const/4 v2, 0x2

    .line 386
    int-to-long v0, v0

    .line 387
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 388
    .line 389
    .line 390
    iget-object v1, p2, LX/Jd0;->A0G:Ljava/lang/String;

    .line 391
    .line 392
    const/4 v0, 0x3

    .line 393
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, p2, LX/Jd0;->A0F:Ljava/lang/String;

    .line 397
    .line 398
    const/4 v0, 0x4

    .line 399
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p2, LX/Jd0;->A0A:LX/Jkf;

    .line 403
    .line 404
    invoke-static {v0}, LX/Jkf;->A01(LX/Jkf;)[B

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/4 v0, 0x5

    .line 409
    if-nez v1, :cond_6

    .line 410
    .line 411
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 412
    .line 413
    .line 414
    :goto_6
    iget-object v0, p2, LX/Jd0;->A0B:LX/Jkf;

    .line 415
    .line 416
    invoke-static {v0}, LX/Jkf;->A01(LX/Jkf;)[B

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/4 v0, 0x6

    .line 421
    if-nez v1, :cond_5

    .line 422
    .line 423
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 424
    .line 425
    .line 426
    :goto_7
    invoke-static {p1, p2}, LX/Jls;->A03(LX/Emb;LX/Jd0;)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/4 v2, 0x0

    .line 431
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const/4 v0, 0x1

    .line 439
    if-eq v1, v2, :cond_7

    .line 440
    .line 441
    if-eq v1, v0, :cond_8

    .line 442
    .line 443
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    throw v0

    .line 448
    :cond_5
    invoke-interface {p1, v0, v1}, LX/Emb;->AAU(I[B)V

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_6
    invoke-interface {p1, v0, v1}, LX/Emb;->AAU(I[B)V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_7
    const/4 v0, 0x0

    .line 457
    :cond_8
    invoke-static {p1, p2, v0}, LX/Jls;->A01(LX/Emb;LX/Jd0;I)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    const/4 v0, 0x1

    .line 462
    if-eq v1, v2, :cond_9

    .line 463
    .line 464
    if-eq v1, v0, :cond_a

    .line 465
    .line 466
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    throw v0

    .line 471
    :cond_9
    const/4 v0, 0x0

    .line 472
    :cond_a
    invoke-static {p1, p2, v0}, LX/Jls;->A05(LX/Emb;LX/Jd0;I)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_b
    check-cast p2, LX/J9Y;

    .line 477
    .line 478
    iget-object v1, p2, LX/J9Y;->A00:Ljava/lang/String;

    .line 479
    .line 480
    const/4 v0, 0x1

    .line 481
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, p2, LX/J9Y;->A01:Ljava/lang/String;

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :pswitch_c
    check-cast p2, LX/JQW;

    .line 488
    .line 489
    iget-object v1, p2, LX/JQW;->A02:Ljava/lang/String;

    .line 490
    .line 491
    const/4 v0, 0x1

    .line 492
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const/4 v2, 0x2

    .line 496
    iget v0, p2, LX/JQW;->A00:I

    .line 497
    .line 498
    int-to-long v0, v0

    .line 499
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 500
    .line 501
    .line 502
    const/4 v2, 0x3

    .line 503
    iget v0, p2, LX/JQW;->A01:I

    .line 504
    .line 505
    int-to-long v0, v0

    .line 506
    goto :goto_8

    .line 507
    :pswitch_d
    check-cast p2, LX/6qs;

    .line 508
    .line 509
    iget-object v1, p2, LX/6qs;->A01:Ljava/lang/String;

    .line 510
    .line 511
    const/4 v0, 0x1

    .line 512
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    iget-object v0, p2, LX/6qs;->A00:Ljava/lang/Long;

    .line 516
    .line 517
    const/4 v2, 0x2

    .line 518
    if-nez v0, :cond_b

    .line 519
    .line 520
    invoke-interface {p1, v2}, LX/Emb;->AAb(I)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 525
    .line 526
    .line 527
    move-result-wide v0

    .line 528
    :goto_8
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_e
    check-cast p2, LX/J9X;

    .line 533
    .line 534
    iget-object v1, p2, LX/J9X;->A01:Ljava/lang/String;

    .line 535
    .line 536
    const/4 v0, 0x1

    .line 537
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v1, p2, LX/J9X;->A00:Ljava/lang/String;

    .line 541
    .line 542
    :goto_9
    const/4 v0, 0x2

    .line 543
    :cond_c
    :goto_a
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_f
    const-string v0, "getWorkSpecId"

    .line 548
    .line 549
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    throw v0

    .line 554
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
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
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Landroidx/room/IDxIAdapterShape64S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "INSERT OR REPLACE INTO `user_status_history` (`status_emoji`,`status_text`,`status_placeholder`,`status_type`,`status_audio_cluster_id`,`status_display_artist`,`status_music_title`) VALUES (?,?,?,?,?,?,?)"

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `sponsored_pool_items` (`surface`,`data`) VALUES (?,?)"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `user_reel_medias` (`id`,`media_ids`,`data`,`stored_time`) VALUES (?,?,?,?)"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `content_filter_dictionary_metadata` (`id`,`dictionary_key`,`name`,`language`,`editable`,`type`,`strategy_id`,`loadedVersion`,`latestVersion`,`supportsVersioning`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    const-string v0, "INSERT OR IGNORE INTO `reel_media_edits` (`id`,`media_id`,`media_edits`,`inserted_timestamp`) VALUES (nullif(?, 0),?,?,?)"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `barcelona_user_feed_items` (`id`,`ranking_weight`,`data`,`media_age`,`stored_age`,`item_type`) VALUES (?,?,?,?,?,?)"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    const-string v0, "INSERT OR IGNORE INTO `effect_collections` (`productId`,`collectionName`,`syncedAt`,`lastSyncedNextCursor`,`hasMore`,`collectionId`) VALUES (?,?,?,?,?,?)"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    const-string v0, "INSERT OR IGNORE INTO `effect_collections_effects` (`collectionId`,`effectId`,`order`) VALUES (?,?,?)"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    const-string v0, "INSERT OR REPLACE INTO `signals` (`id`,`signal_id`,`timestamp`,`signal_component_id`,`context`,`type`,`long_value`,`float_value`,`text_value`,`expiration_timestamp`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    const-string v0, "INSERT OR REPLACE INTO `examples` (`id`,`example_id`,`use_case`,`use_case_version`,`model_version`,`label`,`features`,`timestamp`,`label_timestamp`,`context`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 54
    .line 55
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
