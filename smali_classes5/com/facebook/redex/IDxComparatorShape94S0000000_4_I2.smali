.class public Lcom/facebook/redex/IDxComparatorShape94S0000000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxComparatorShape94S0000000_4_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape94S0000000_4_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p2, Lcom/instagram/common/gallery/Medium;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/instagram/common/gallery/Medium;->A0E:LX/DEF;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, v0, LX/DEF;->A00:F

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast p1, Lcom/instagram/common/gallery/Medium;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0E:LX/DEF;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v1, v0, LX/DEF;->A00:F

    .line 24
    .line 25
    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, LX/6yh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    return v1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    check-cast p2, LX/DVA;

    .line 39
    .line 40
    iget-object v0, p2, LX/DVA;->A00:Ljava/lang/Float;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0}, LX/Bs7;->A01(Ljava/lang/Number;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast p1, LX/DVA;

    .line 52
    .line 53
    iget-object v0, p1, LX/DVA;->A00:Ljava/lang/Float;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_2
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 78
    .line 79
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_3
    invoke-static {v1, v2}, LX/6yh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    return v1

    .line 96
    :cond_4
    move-object v1, v2

    .line 97
    goto :goto_2

    .line 98
    :pswitch_3
    check-cast p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 99
    .line 100
    check-cast p2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 101
    .line 102
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    return v1

    .line 111
    :pswitch_4
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 112
    .line 113
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/DSp;

    .line 116
    .line 117
    iget-object v1, v0, LX/DSp;->A02:Ljava/lang/Float;

    .line 118
    .line 119
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 120
    .line 121
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/DSp;

    .line 124
    .line 125
    iget-object v0, v0, LX/DSp;->A02:Ljava/lang/Float;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_5
    check-cast p1, LX/Lpj;

    .line 129
    .line 130
    invoke-virtual {p1}, LX/Lpj;->A01()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast p2, LX/Lpj;

    .line 139
    .line 140
    invoke-virtual {p2}, LX/Lpj;->A01()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :pswitch_6
    check-cast p2, Lcom/instagram/common/gallery/RemoteMedia;

    .line 147
    .line 148
    iget-object v1, p2, Lcom/instagram/common/gallery/RemoteMedia;->A03:Ljava/lang/Integer;

    .line 149
    .line 150
    check-cast p1, Lcom/instagram/common/gallery/RemoteMedia;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/instagram/common/gallery/RemoteMedia;->A03:Ljava/lang/Integer;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_7
    check-cast p1, LX/DRw;

    .line 156
    .line 157
    iget v0, p1, LX/DRw;->A01:I

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast p2, LX/DRw;

    .line 164
    .line 165
    iget v0, p2, LX/DRw;->A01:I

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :pswitch_8
    check-cast p1, LX/C7U;

    .line 174
    .line 175
    iget-object v1, p1, LX/C7U;->A02:LX/Chc;

    .line 176
    .line 177
    check-cast p2, LX/C7U;

    .line 178
    .line 179
    iget-object v0, p2, LX/C7U;->A02:LX/Chc;

    .line 180
    .line 181
    :goto_3
    invoke-static {v1, v0}, LX/6yh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    return v1

    .line 186
    :pswitch_9
    check-cast p1, LX/CAa;

    .line 187
    .line 188
    invoke-virtual {p1}, LX/CAa;->A01()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast p2, LX/CAa;

    .line 197
    .line 198
    invoke-virtual {p2}, LX/CAa;->A01()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :pswitch_a
    check-cast p2, LX/C8j;

    .line 209
    .line 210
    iget-wide v0, p2, LX/C8j;->A01:J

    .line 211
    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast p1, LX/C8j;

    .line 217
    .line 218
    iget-wide v0, p1, LX/C8j;->A01:J

    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :pswitch_b
    check-cast p1, LX/Mhj;

    .line 223
    .line 224
    instance-of v0, p1, LX/Dtg;

    .line 225
    .line 226
    const-wide/16 v4, 0x3e8

    .line 227
    .line 228
    const-string v2, "Unsupported Media View Model"

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    check-cast p1, LX/Dtg;

    .line 233
    .line 234
    iget-object v0, p1, LX/Dtg;->A00:LX/D6i;

    .line 235
    .line 236
    iget-object v0, v0, LX/D6i;->A01:Lcom/instagram/common/gallery/Medium;

    .line 237
    .line 238
    iget-wide v0, v0, Lcom/instagram/common/gallery/Medium;->A0C:J

    .line 239
    .line 240
    :goto_4
    mul-long/2addr v0, v4

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast p2, LX/Mhj;

    .line 246
    .line 247
    instance-of v0, p2, LX/Dtg;

    .line 248
    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    check-cast p2, LX/Dtg;

    .line 252
    .line 253
    iget-object v0, p2, LX/Dtg;->A00:LX/D6i;

    .line 254
    .line 255
    iget-object v0, v0, LX/D6i;->A01:Lcom/instagram/common/gallery/Medium;

    .line 256
    .line 257
    iget-wide v0, v0, Lcom/instagram/common/gallery/Medium;->A0C:J

    .line 258
    .line 259
    mul-long/2addr v0, v4

    .line 260
    goto :goto_5

    .line 261
    :cond_5
    instance-of v0, p1, LX/Dth;

    .line 262
    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    check-cast p1, LX/Dth;

    .line 266
    .line 267
    iget-object v0, p1, LX/Dth;->A04:LX/DbQ;

    .line 268
    .line 269
    iget-object v0, v0, LX/DbQ;->A05:Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    int-to-long v0, v0

    .line 276
    goto :goto_4

    .line 277
    :cond_6
    instance-of v0, p2, LX/Dth;

    .line 278
    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    check-cast p2, LX/Dth;

    .line 282
    .line 283
    iget-object v0, p2, LX/Dth;->A04:LX/DbQ;

    .line 284
    .line 285
    iget-object v0, v0, LX/DbQ;->A05:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    int-to-long v0, v0

    .line 292
    mul-long/2addr v0, v4

    .line 293
    goto :goto_5

    .line 294
    :cond_7
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_8
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :pswitch_c
    check-cast p1, LX/C8F;

    .line 305
    .line 306
    iget-wide v2, p1, LX/C8F;->A01:J

    .line 307
    .line 308
    neg-long v0, v2

    .line 309
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast p2, LX/C8F;

    .line 314
    .line 315
    iget-wide v4, p2, LX/C8F;->A01:J

    .line 316
    .line 317
    neg-long v0, v4

    .line 318
    goto :goto_5

    .line 319
    :pswitch_d
    check-cast p2, LX/C8F;

    .line 320
    .line 321
    iget-wide v0, p2, LX/C8F;->A01:J

    .line 322
    .line 323
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast p1, LX/C8F;

    .line 328
    .line 329
    iget-wide v0, p1, LX/C8F;->A01:J

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :pswitch_e
    check-cast p1, Ljava/io/File;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast p2, Ljava/io/File;

    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_6

    .line 345
    :pswitch_f
    check-cast p1, LX/769;

    .line 346
    .line 347
    check-cast p2, LX/769;

    .line 348
    .line 349
    iget v1, p2, LX/769;->A04:I

    .line 350
    .line 351
    iget v0, p1, LX/769;->A04:I

    .line 352
    .line 353
    sub-int/2addr v1, v0

    .line 354
    return v1

    .line 355
    :pswitch_10
    check-cast p1, LX/4mb;

    .line 356
    .line 357
    check-cast p1, LX/Ezr;

    .line 358
    .line 359
    iget-wide v0, p1, LX/Ezr;->A00:J

    .line 360
    .line 361
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast p2, LX/4mb;

    .line 366
    .line 367
    check-cast p2, LX/Ezr;

    .line 368
    .line 369
    iget-wide v0, p2, LX/Ezr;->A00:J

    .line 370
    .line 371
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_6

    .line 376
    :pswitch_11
    check-cast p1, LX/DKv;

    .line 377
    .line 378
    iget v0, p1, LX/DKv;->A01:I

    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast p2, LX/DKv;

    .line 385
    .line 386
    iget v0, p2, LX/DKv;->A01:I

    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_6

    .line 393
    :pswitch_12
    check-cast p2, LX/DKv;

    .line 394
    .line 395
    iget v0, p2, LX/DKv;->A00:F

    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast p1, LX/DKv;

    .line 402
    .line 403
    iget v0, p1, LX/DKv;->A00:F

    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_6
    invoke-static {v3, v0}, LX/6yh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    return v1

    .line 414
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
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
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
.end method
