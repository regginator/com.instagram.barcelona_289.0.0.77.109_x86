.class public Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static final A00(Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/MAV;

    .line 3
    .line 4
    iget v3, p0, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;->A00:I

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LX/Kyw;->A1K(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x1f

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v4, LX/MAV;->A0d:LX/LgR;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v4, LX/MAV;->A0R:LX/Lry;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Lry;->A02()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v2, LX/LgR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v0, LX/MMF;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/MMF;-><init>(LX/LgR;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/ME9;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/ME9;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const/4 v0, -0x4

    .line 14
    :goto_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_1
    iget-boolean v0, v1, LX/ME9;->A0N:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v4, v1, LX/ME9;->A0M:LX/Mev;

    .line 32
    .line 33
    iget v0, v1, LX/ME9;->A0G:I

    .line 34
    .line 35
    int-to-long v2, v0

    .line 36
    invoke-interface {v4, v2, v3}, LX/Mev;->AHi(J)LX/MDe;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, LX/ME9;->A0M:LX/Mev;

    .line 43
    .line 44
    invoke-interface {v0}, LX/Mev;->Ctr()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :cond_1
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    const/4 v9, 0x4

    .line 54
    move v6, v5

    .line 55
    invoke-virtual/range {v4 .. v9}, LX/MDe;->Cir(IIJI)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LX/ME9;->A0M:LX/Mev;

    .line 59
    .line 60
    invoke-interface {v0, v4}, LX/Mev;->CZ9(LX/MDe;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v4, 0x0

    .line 64
    return-object v4

    .line 65
    :cond_3
    invoke-virtual {v4}, LX/MDe;->AUr()Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-boolean v0, v1, LX/ME9;->A05:Z

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-boolean v0, v1, LX/ME9;->A0N:Z

    .line 77
    .line 78
    invoke-static {v0}, LX/Hvc;->A1Y(Z)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v2, "VideoDemuxDecodeWrapperTag"

    .line 83
    .line 84
    const-string v0, "extractVideoFrame mVideoDemuxer.readSampleData mCancelled: %s"

    .line 85
    .line 86
    invoke-static {v2, v0, v3}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v2, v1, LX/ME9;->A0L:LX/Eji;

    .line 90
    .line 91
    invoke-virtual {v4}, LX/MDe;->AUr()Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v2, v0}, LX/Eji;->CZa(Ljava/nio/ByteBuffer;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget-object v0, v1, LX/ME9;->A0L:LX/Eji;

    .line 100
    .line 101
    invoke-interface {v0}, LX/Eji;->B8t()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    iget-wide v2, v1, LX/ME9;->A0K:J

    .line 106
    .line 107
    sub-long/2addr v7, v2

    .line 108
    if-lez v6, :cond_1

    .line 109
    .line 110
    iget-object v0, v1, LX/ME9;->A0L:LX/Eji;

    .line 111
    .line 112
    invoke-interface {v0}, LX/Eji;->B8r()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual/range {v4 .. v9}, LX/MDe;->Cir(IIJI)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, LX/ME9;->A0M:LX/Mev;

    .line 120
    .line 121
    invoke-interface {v0, v4}, LX/Mev;->CZ9(LX/MDe;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, LX/ME9;->A0L:LX/Eji;

    .line 125
    .line 126
    invoke-interface {v0}, LX/Eji;->A84()Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;->A00:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const-string v0, "byteBuffer cannot be null"

    .line 134
    .line 135
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :pswitch_0
    invoke-static {p0}, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;->A00(Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    return-object v4

    .line 145
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LX/Lwx;

    .line 148
    .line 149
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;->A00:I

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/Lwx;->A0A(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LX/Lwx;

    .line 160
    .line 161
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;->A00:I

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/Lwx;->A07(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    return-object v4

    .line 168
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, LX/MAU;

    .line 171
    .line 172
    iget v2, p0, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;->A00:I

    .line 173
    .line 174
    const/4 v1, 0x6

    .line 175
    const/4 v0, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-static {v1, v0, v4}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, LX/MAU;->A0P:LX/Lwx;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, LX/Lwx;->A08(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v3, v0}, LX/MAU;->A06(LX/MAU;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, LX/MAU;

    .line 193
    .line 194
    iget v5, p0, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;->A00:I

    .line 195
    .line 196
    invoke-virtual {v4}, LX/MAU;->isConnected()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_13

    .line 201
    .line 202
    iget-object v3, v4, LX/MAU;->A0S:LX/Lwz;

    .line 203
    .line 204
    iget-object v1, v3, LX/Lwz;->A0K:LX/Lhm;

    .line 205
    .line 206
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/Lhm;->A01(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, v1, LX/Lhm;->A00:Z

    .line 212
    .line 213
    if-eqz v0, :cond_13

    .line 214
    .line 215
    iget-object v7, v4, LX/MAU;->A09:LX/LwS;

    .line 216
    .line 217
    if-eqz v7, :cond_13

    .line 218
    .line 219
    iget-object v1, v7, LX/LwS;->A08:LX/LwG;

    .line 220
    .line 221
    iget-object v0, v7, LX/LwS;->A06:LX/LDp;

    .line 222
    .line 223
    iget-object v10, v7, LX/LwS;->A07:LX/LDq;

    .line 224
    .line 225
    iget-object v6, v7, LX/LwS;->A05:Landroid/graphics/Rect;

    .line 226
    .line 227
    iget-object v2, v7, LX/LwS;->A04:Landroid/graphics/Rect;

    .line 228
    .line 229
    iget-object v9, v7, LX/LwS;->A0A:Ljava/util/List;

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    if-eqz v10, :cond_7

    .line 234
    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    if-eqz v9, :cond_7

    .line 238
    .line 239
    iget-boolean v0, v7, LX/LwS;->A0B:Z

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    iget-object v0, v7, LX/LwS;->A09:Ljava/util/List;

    .line 244
    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    :cond_7
    :goto_2
    iget-object v0, v4, LX/MAU;->A09:LX/LwS;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/LwS;->A05()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :cond_8
    if-eqz v2, :cond_7

    .line 256
    .line 257
    if-eqz v6, :cond_7

    .line 258
    .line 259
    iget v0, v7, LX/LwS;->A03:I

    .line 260
    .line 261
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iget v0, v7, LX/LwS;->A02:I

    .line 266
    .line 267
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-virtual {v7}, LX/LwS;->A05()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eq v5, v0, :cond_7

    .line 276
    .line 277
    int-to-float v12, v5

    .line 278
    iget v0, v7, LX/LwS;->A03:I

    .line 279
    .line 280
    int-to-float v1, v0

    .line 281
    iget v0, v7, LX/LwS;->A02:I

    .line 282
    .line 283
    int-to-float v0, v0

    .line 284
    const/high16 v11, -0x40800000    # -1.0f

    .line 285
    .line 286
    const/high16 v8, 0x3f800000    # 1.0f

    .line 287
    .line 288
    invoke-static {v12, v1, v0, v11, v8}, LX/LwS;->A00(FFFFF)F

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    invoke-virtual {v7}, LX/LwS;->A04()F

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    iget v1, v7, LX/LwS;->A01:F

    .line 297
    .line 298
    cmpg-float v0, v14, v1

    .line 299
    .line 300
    if-gez v0, :cond_b

    .line 301
    .line 302
    cmpl-float v0, v13, v1

    .line 303
    .line 304
    if-ltz v0, :cond_b

    .line 305
    .line 306
    const/4 v13, 0x1

    .line 307
    :cond_9
    :goto_3
    iget v0, v7, LX/LwS;->A03:I

    .line 308
    .line 309
    int-to-float v1, v0

    .line 310
    iget v0, v7, LX/LwS;->A02:I

    .line 311
    .line 312
    int-to-float v0, v0

    .line 313
    invoke-static {v12, v1, v0, v11, v8}, LX/LwS;->A00(FFFFF)F

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    sget-object v1, LX/Lx9;->A10:LX/LWv;

    .line 318
    .line 319
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v10, v1, v0}, LX/Lso;->A03(LX/LDq;LX/LWv;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object v1, LX/Lx9;->A0s:LX/LWv;

    .line 327
    .line 328
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v10, v1, v0}, LX/Lso;->A03(LX/LDq;LX/LWv;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-boolean v0, v7, LX/LwS;->A0B:Z

    .line 336
    .line 337
    if-nez v0, :cond_a

    .line 338
    .line 339
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const/high16 v0, 0x42c80000    # 100.0f

    .line 348
    .line 349
    div-float/2addr v1, v0

    .line 350
    invoke-static {v6, v2, v1}, LX/LwS;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 351
    .line 352
    .line 353
    :cond_a
    iget-object v2, v7, LX/LwS;->A0E:Landroid/os/Handler;

    .line 354
    .line 355
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/4 v0, 0x1

    .line 360
    invoke-virtual {v2, v0, v5, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 365
    .line 366
    .line 367
    invoke-static {v4, v3}, LX/MAU;->A04(LX/MAU;LX/Lwz;)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_b
    cmpl-float v0, v14, v1

    .line 372
    .line 373
    if-ltz v0, :cond_c

    .line 374
    .line 375
    cmpg-float v0, v13, v1

    .line 376
    .line 377
    const/4 v13, 0x2

    .line 378
    if-ltz v0, :cond_9

    .line 379
    .line 380
    :cond_c
    const/4 v13, 0x0

    .line 381
    goto :goto_3

    .line 382
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;->A01:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, LX/MAU;

    .line 385
    .line 386
    iget v1, p0, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;->A00:I

    .line 387
    .line 388
    iget-object v0, v2, LX/MAU;->A0P:LX/Lwx;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, LX/Lwx;->A08(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v2, v0}, LX/MAU;->A06(LX/MAU;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    iput-boolean v0, v2, LX/MAU;->A0n:Z

    .line 399
    .line 400
    iput-boolean v0, v2, LX/MAU;->A0q:Z

    .line 401
    .line 402
    iget v8, v2, LX/MAU;->A00:I

    .line 403
    .line 404
    invoke-virtual {v2}, LX/MAU;->AWT()LX/LwG;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v2}, LX/MAU;->BAz()LX/Lx9;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    const/4 v6, 0x0

    .line 413
    const/4 v9, 0x0

    .line 414
    new-instance v4, LX/Lbx;

    .line 415
    .line 416
    invoke-direct/range {v4 .. v9}, LX/Lbx;-><init>(LX/LwG;LX/Lbx;LX/Lx9;IZ)V

    .line 417
    .line 418
    .line 419
    return-object v4

    .line 420
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, LX/LwT;

    .line 423
    .line 424
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;->A00:I

    .line 425
    .line 426
    invoke-virtual {v1, v0}, LX/LwT;->A08(I)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    return-object v4

    .line 435
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;->A01:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, LX/LwT;

    .line 438
    .line 439
    iget v4, p0, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;->A00:I

    .line 440
    .line 441
    invoke-static {v2}, LX/LwT;->A03(LX/LwT;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_e

    .line 446
    .line 447
    if-eqz v4, :cond_d

    .line 448
    .line 449
    const/4 v0, 0x1

    .line 450
    if-ne v4, v0, :cond_13

    .line 451
    .line 452
    sget-boolean v5, LX/LwT;->A05:Z

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_d
    sget-boolean v5, LX/LwT;->A04:Z

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_e
    sget-object v0, LX/LwT;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 459
    .line 460
    if-nez v0, :cond_f

    .line 461
    .line 462
    iget-object v1, v2, LX/LwT;->A00:LX/Lpt;

    .line 463
    .line 464
    const-string v0, "Number of cameras must be loaded on background thread."

    .line 465
    .line 466
    invoke-virtual {v1, v0}, LX/Lpt;->A06(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v2}, LX/LwT;->A02(LX/LwT;)V

    .line 470
    .line 471
    .line 472
    :cond_f
    sget-object v3, LX/LwT;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    if-eqz v3, :cond_12

    .line 476
    .line 477
    array-length v2, v3

    .line 478
    const/4 v1, 0x0

    .line 479
    :goto_5
    if-ge v5, v2, :cond_11

    .line 480
    .line 481
    aget-object v0, v3, v5

    .line 482
    .line 483
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 484
    .line 485
    if-ne v0, v4, :cond_10

    .line 486
    .line 487
    add-int/lit8 v1, v1, 0x1

    .line 488
    .line 489
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_11
    move v5, v1

    .line 493
    goto :goto_6

    .line 494
    :pswitch_8
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;->A01:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, LX/MAV;

    .line 497
    .line 498
    iget v2, p0, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;->A00:I

    .line 499
    .line 500
    const/4 v1, 0x6

    .line 501
    const/4 v0, 0x0

    .line 502
    const/4 v4, 0x0

    .line 503
    invoke-static {v1, v0, v4}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v3, v4, v2}, LX/MAV;->A0B(LX/MAV;LX/Mfm;I)V

    .line 507
    .line 508
    .line 509
    return-object v4

    .line 510
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;->A01:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, LX/MAV;

    .line 513
    .line 514
    iget v5, p0, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;->A00:I

    .line 515
    .line 516
    invoke-virtual {v1}, LX/MAV;->isConnected()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_13

    .line 521
    .line 522
    iget-boolean v0, v1, LX/MAV;->A0h:Z

    .line 523
    .line 524
    if-eqz v0, :cond_13

    .line 525
    .line 526
    iget-object v0, v1, LX/MAV;->A0O:LX/LzG;

    .line 527
    .line 528
    invoke-virtual {v0, v5}, LX/LzG;->A00(I)V

    .line 529
    .line 530
    .line 531
    :cond_12
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    return-object v4

    .line 536
    :cond_13
    const/4 v5, 0x0

    .line 537
    goto :goto_6

    .line 538
    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;->A01:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, LX/MAV;

    .line 541
    .line 542
    iget v1, p0, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;->A00:I

    .line 543
    .line 544
    const-string v0, "Can not update preview display rotation"

    .line 545
    .line 546
    invoke-static {v2, v0}, LX/MAV;->A0D(LX/MAV;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iput v1, v2, LX/MAV;->A01:I

    .line 550
    .line 551
    iget-object v0, v2, LX/MAV;->A0b:Landroid/hardware/Camera;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iget-object v0, v2, LX/MAV;->A0c:LX/MfH;

    .line 557
    .line 558
    if-nez v0, :cond_14

    .line 559
    .line 560
    iget-object v1, v2, LX/MAV;->A0b:Landroid/hardware/Camera;

    .line 561
    .line 562
    iget v0, v2, LX/MAV;->A01:I

    .line 563
    .line 564
    invoke-static {v2, v0}, LX/MAV;->A00(LX/MAV;I)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 569
    .line 570
    .line 571
    :goto_7
    invoke-virtual {v2}, LX/MAV;->BAz()LX/Lx9;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    sget-object v0, LX/Lx9;->A0p:LX/LWv;

    .line 576
    .line 577
    invoke-static {v0, v7}, LX/Lx9;->A04(LX/LWv;LX/Lx9;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, LX/Jgh;

    .line 582
    .line 583
    iget v1, v0, LX/Jgh;->A02:I

    .line 584
    .line 585
    iget v0, v0, LX/Jgh;->A01:I

    .line 586
    .line 587
    invoke-static {v2, v1, v0}, LX/MAV;->A0A(LX/MAV;II)V

    .line 588
    .line 589
    .line 590
    iget v8, v2, LX/MAV;->A00:I

    .line 591
    .line 592
    invoke-virtual {v2}, LX/MAV;->AWT()LX/LwG;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    const/4 v6, 0x0

    .line 597
    const/4 v9, 0x0

    .line 598
    new-instance v4, LX/Lbx;

    .line 599
    .line 600
    invoke-direct/range {v4 .. v9}, LX/Lbx;-><init>(LX/LwG;LX/Lbx;LX/Lx9;IZ)V

    .line 601
    .line 602
    .line 603
    return-object v4

    .line 604
    :cond_14
    iget-object v0, v2, LX/MAV;->A0c:LX/MfH;

    .line 605
    .line 606
    invoke-interface {v0}, LX/MfH;->DBm()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    iget-object v1, v2, LX/MAV;->A0b:Landroid/hardware/Camera;

    .line 611
    .line 612
    if-eqz v0, :cond_15

    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    :goto_8
    invoke-static {v2, v0}, LX/MAV;->A00(LX/MAV;I)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 620
    .line 621
    .line 622
    iget-object v1, v2, LX/MAV;->A0c:LX/MfH;

    .line 623
    .line 624
    iget v0, v2, LX/MAV;->A01:I

    .line 625
    .line 626
    invoke-static {v0}, LX/Kyv;->A04(I)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-interface {v1, v0}, LX/MfH;->Bnz(I)V

    .line 631
    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_15
    iget v0, v2, LX/MAV;->A01:I

    .line 635
    .line 636
    goto :goto_8

    .line 637
    nop

    .line 638
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
