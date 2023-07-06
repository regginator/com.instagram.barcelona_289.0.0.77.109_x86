.class public Lcom/facebook/redex/IDxObjectShape0S0311100_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0Yl;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJZ)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxObjectShape0S0311100_6_I2;->A06:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape0S0311100_6_I2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Lcom/facebook/redex/IDxObjectShape0S0311100_6_I2;->A00:I

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/facebook/redex/IDxObjectShape0S0311100_6_I2;->A01:J

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape0S0311100_6_I2;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape0S0311100_6_I2;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/facebook/redex/IDxObjectShape0S0311100_6_I2;->A05:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape0S0311100_6_I2;->A06:I

    .line 1
    .line 2
    iget-object v6, p0, Lcom/facebook/redex/IDxObjectShape0S0311100_6_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast v6, LX/DX5;

    .line 7
    .line 8
    iget v7, p0, Lcom/facebook/redex/IDxObjectShape0S0311100_6_I2;->A00:I

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/facebook/redex/IDxObjectShape0S0311100_6_I2;->A01:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape0S0311100_6_I2;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    iget-object v8, p0, Lcom/facebook/redex/IDxObjectShape0S0311100_6_I2;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v8, Ljava/util/List;

    .line 19
    .line 20
    iget-boolean v10, p0, Lcom/facebook/redex/IDxObjectShape0S0311100_6_I2;->A05:Z

    .line 21
    .line 22
    check-cast p1, LX/8Yc;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-string v2, "\n"

    .line 31
    .line 32
    invoke-static {v2}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static {v9}, LX/Hve;->A17(Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "    FROM user_feed_items"

    .line 40
    .line 41
    invoke-static {v2, v9, v8}, LX/Hvb;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v9, 0x3

    .line 50
    add-int/lit8 v5, v5, 0x3

    .line 51
    .line 52
    invoke-static {v2, v5, v3, v4}, LX/JSm;->A01(Ljava/lang/String;IJ)LX/Jto;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-virtual {v4, v2, v0, v1}, LX/Jto;->AAa(IJ)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_e

    .line 71
    .line 72
    invoke-static {v4, v1, v9}, LX/Hvb;->A13(LX/Jto;Ljava/util/Iterator;I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v4, v1, v9}, LX/Hvb;->A13(LX/Jto;Ljava/util/Iterator;I)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v4, v7, v5}, LX/Hve;->A0I(LX/Jto;II)Landroid/os/CancellationSignal;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v2, v6, LX/DX5;->A01:LX/Jm3;

    .line 95
    .line 96
    const/16 v1, 0x23

    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_2
    const-string v0, "\n"

    .line 101
    .line 102
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, LX/Hve;->A17(Ljava/lang/StringBuilder;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "    FROM user_feed_items"

    .line 110
    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    invoke-static {v0, v2, v8}, LX/Hvb;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v0, "  "

    .line 118
    .line 119
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v5, 0x2

    .line 124
    add-int/lit8 v2, v1, 0x2

    .line 125
    .line 126
    invoke-static {v0, v2, v3, v4}, LX/JSm;->A01(Ljava/lang/String;IJ)LX/Jto;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-static {v4, v1, v5}, LX/Hvb;->A13(LX/Jto;Ljava/util/Iterator;I)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-static {v4, v7, v2}, LX/Hve;->A0I(LX/Jto;II)Landroid/os/CancellationSignal;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v2, v6, LX/DX5;->A01:LX/Jm3;

    .line 151
    .line 152
    const/16 v1, 0x24

    .line 153
    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_4
    invoke-static {v0, v2, v8}, LX/Hvb;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const-string v0, "  "

    .line 161
    .line 162
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v5, 0x2

    .line 167
    add-int/lit8 v2, v1, 0x2

    .line 168
    .line 169
    invoke-static {v0, v2, v3, v4}, LX/JSm;->A01(Ljava/lang/String;IJ)LX/Jto;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-static {v4, v1, v5}, LX/Hvb;->A13(LX/Jto;Ljava/util/Iterator;I)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    invoke-static {v4, v7, v2}, LX/Hve;->A0I(LX/Jto;II)Landroid/os/CancellationSignal;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v2, v6, LX/DX5;->A01:LX/Jm3;

    .line 194
    .line 195
    const/16 v1, 0x25

    .line 196
    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_6
    check-cast v6, LX/JfB;

    .line 200
    .line 201
    iget v7, p0, Lcom/facebook/redex/IDxObjectShape0S0311100_6_I2;->A00:I

    .line 202
    .line 203
    iget-wide v4, p0, Lcom/facebook/redex/IDxObjectShape0S0311100_6_I2;->A01:J

    .line 204
    .line 205
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape0S0311100_6_I2;->A03:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljava/lang/Number;

    .line 208
    .line 209
    iget-object v8, p0, Lcom/facebook/redex/IDxObjectShape0S0311100_6_I2;->A04:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v8, Ljava/util/List;

    .line 212
    .line 213
    iget-boolean v10, p0, Lcom/facebook/redex/IDxObjectShape0S0311100_6_I2;->A05:Z

    .line 214
    .line 215
    check-cast p1, LX/8Yc;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    const-string v2, "\n"

    .line 224
    .line 225
    invoke-static {v2}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v9}, LX/Hve;->A17(Ljava/lang/StringBuilder;)V

    .line 230
    .line 231
    .line 232
    const-string v2, "    FROM barcelona_user_feed_items"

    .line 233
    .line 234
    invoke-static {v2, v9, v8}, LX/Hvb;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/4 v9, 0x3

    .line 243
    add-int/lit8 v3, v3, 0x3

    .line 244
    .line 245
    invoke-static {v2, v3, v4, v5}, LX/JSm;->A01(Ljava/lang/String;IJ)LX/Jto;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const/4 v2, 0x2

    .line 250
    invoke-virtual {v4, v2, v0, v1}, LX/Jto;->AAa(IJ)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v10, :cond_8

    .line 258
    .line 259
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    invoke-static {v4, v1, v9}, LX/Hvb;->A13(LX/Jto;Ljava/util/Iterator;I)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v9, v9, 0x1

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    invoke-static {v4, v7, v3}, LX/Hve;->A0I(LX/Jto;II)Landroid/os/CancellationSignal;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v2, v6, LX/JfB;->A01:LX/Jm3;

    .line 276
    .line 277
    const/16 v1, 0xf

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    invoke-static {v4, v1, v9}, LX/Hvb;->A13(LX/Jto;Ljava/util/Iterator;I)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v9, v9, 0x1

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    invoke-static {v4, v7, v3}, LX/Hve;->A0I(LX/Jto;II)Landroid/os/CancellationSignal;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v2, v6, LX/JfB;->A01:LX/Jm3;

    .line 297
    .line 298
    const/16 v1, 0x10

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_a
    const-string v0, "\n"

    .line 302
    .line 303
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2}, LX/Hve;->A17(Ljava/lang/StringBuilder;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "    FROM barcelona_user_feed_items"

    .line 311
    .line 312
    if-eqz v10, :cond_c

    .line 313
    .line 314
    invoke-static {v0, v2, v8}, LX/Hvb;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const-string v0, "  "

    .line 319
    .line 320
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/4 v3, 0x2

    .line 325
    add-int/lit8 v2, v1, 0x2

    .line 326
    .line 327
    invoke-static {v0, v2, v4, v5}, LX/JSm;->A01(Ljava/lang/String;IJ)LX/Jto;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    invoke-static {v4, v1, v3}, LX/Hvb;->A13(LX/Jto;Ljava/util/Iterator;I)V

    .line 342
    .line 343
    .line 344
    add-int/lit8 v3, v3, 0x1

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_b
    invoke-static {v4, v7, v2}, LX/Hve;->A0I(LX/Jto;II)Landroid/os/CancellationSignal;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-object v2, v6, LX/JfB;->A01:LX/Jm3;

    .line 352
    .line 353
    const/16 v1, 0x11

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_c
    invoke-static {v0, v2, v8}, LX/Hvb;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const-string v0, "  "

    .line 361
    .line 362
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const/4 v3, 0x2

    .line 367
    add-int/lit8 v2, v1, 0x2

    .line 368
    .line 369
    invoke-static {v0, v2, v4, v5}, LX/JSm;->A01(Ljava/lang/String;IJ)LX/Jto;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_d

    .line 382
    .line 383
    invoke-static {v4, v1, v3}, LX/Hvb;->A13(LX/Jto;Ljava/util/Iterator;I)V

    .line 384
    .line 385
    .line 386
    add-int/lit8 v3, v3, 0x1

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_d
    invoke-static {v4, v7, v2}, LX/Hve;->A0I(LX/Jto;II)Landroid/os/CancellationSignal;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget-object v2, v6, LX/JfB;->A01:LX/Jm3;

    .line 394
    .line 395
    const/16 v1, 0x12

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_e
    invoke-static {v4, v7, v5}, LX/Hve;->A0I(LX/Jto;II)Landroid/os/CancellationSignal;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iget-object v2, v6, LX/DX5;->A01:LX/Jm3;

    .line 403
    .line 404
    const/16 v1, 0x22

    .line 405
    .line 406
    :goto_8
    new-instance v0, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;

    .line 407
    .line 408
    invoke-direct {v0, v1, v4, v6}, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v2, v0, p1}, LX/DZm;->A00(Landroid/os/CancellationSignal;LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0
.end method
