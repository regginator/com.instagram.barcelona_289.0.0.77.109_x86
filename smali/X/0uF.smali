.class public final LX/0uF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0nj;

.field public final synthetic A01:LX/0vG;


# direct methods
.method public constructor <init>(LX/0nj;LX/0vG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0uF;->A00:LX/0nj;

    .line 1
    .line 2
    iput-object p2, p0, LX/0uF;->A01:LX/0vG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/0uF;->A00:LX/0nj;

    .line 3
    .line 4
    iget-object v6, v0, LX/0nj;->A01:LX/0mJ;

    .line 5
    .line 6
    iget-object v1, v6, LX/0mJ;->A0s:LX/0wi;

    .line 7
    .line 8
    iget-object v0, v0, LX/0nj;->A00:LX/0wi;

    .line 9
    .line 10
    if-ne v1, v0, :cond_6

    .line 11
    .line 12
    sget-object v13, LX/0mz;->A00:LX/0mz;

    .line 13
    .line 14
    iget-object v11, v2, LX/0uF;->A01:LX/0vG;

    .line 15
    .line 16
    iget-object v1, v11, LX/0vG;->A00:LX/0vM;

    .line 17
    .line 18
    iget-object v0, v1, LX/0vM;->A03:LX/0vJ;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {v13}, LX/0io;->A01()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v13}, LX/0io;->A00()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v10, v6, LX/0mJ;->A0O:LX/0Tj;

    .line 37
    .line 38
    invoke-virtual {v13}, LX/0io;->A00()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v18

    .line 48
    iget-object v1, v10, LX/0Tj;->A03:Ljava/util/Map;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :pswitch_1
    iget-object v0, v11, LX/0vG;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/0vL;

    .line 56
    .line 57
    iget v0, v0, LX/0vL;->A00:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_2
    invoke-virtual {v6}, LX/0mJ;->A09()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, LX/0mJ;->A07:LX/0n2;

    .line 64
    .line 65
    iget-boolean v0, v0, LX/0n2;->A00:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v2, v6, LX/0mJ;->A0s:LX/0wi;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v1, v2, LX/0wi;->A0Y:Ljava/lang/Integer;

    .line 74
    .line 75
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    if-ne v1, v0, :cond_0

    .line 78
    .line 79
    iget-wide v2, v2, LX/0wi;->A0V:J

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    sub-long/2addr v0, v2

    .line 86
    iget-object v2, v6, LX/0mJ;->A0D:LX/0UJ;

    .line 87
    .line 88
    invoke-static {v2}, LX/0UJ;->A00(LX/0UJ;)LX/0EV;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    invoke-static {v2, v0, v1}, LX/0UJ;->A01(LX/0UJ;J)LX/0ER;

    .line 93
    .line 94
    .line 95
    move-result-object v19

    .line 96
    const-class v0, LX/0EU;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/0UJ;->A05(Ljava/lang/Class;)LX/0SX;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0EU;

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/16 v23, 0x1

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    :try_start_0
    move-object v15, v14

    .line 110
    move-object/from16 v16, v14

    .line 111
    .line 112
    move-object/from16 v18, v0

    .line 113
    .line 114
    move-object/from16 v20, v14

    .line 115
    .line 116
    move-object/from16 v21, v14

    .line 117
    .line 118
    invoke-static/range {v14 .. v23}, LX/0Vr;->A00(LX/0UI;LX/0EX;LX/0EW;LX/0EV;LX/0EU;LX/0ER;LX/0EP;LX/0EM;ZZ)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    :catch_1
    const-string v3, ""

    .line 128
    .line 129
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    :try_start_1
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    const-string v1, "/mqtt_health_stats"
    :try_end_1
    .catch LX/0vZ; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    :try_start_2
    const-string v0, "UTF-8"

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/0vZ; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    :try_start_3
    invoke-virtual {v6, v14, v2, v1, v0}, LX/0mJ;->A04(LX/0wA;Ljava/lang/Integer;Ljava/lang/String;[B)I

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_2
    const-string v1, "UTF-8 not supported"

    .line 150
    .line 151
    new-instance v0, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :pswitch_3
    const/4 v0, -0x1
    :try_end_3
    .catch LX/0vZ; {:try_start_3 .. :try_end_3} :catch_0

    .line 158
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v13, LX/0n1;

    .line 166
    .line 167
    invoke-direct {v13, v0}, LX/0n1;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_4
    iget v1, v1, LX/0vM;->A02:I

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    if-ne v1, v0, :cond_0

    .line 176
    .line 177
    invoke-virtual {v6}, LX/0mJ;->A09()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :goto_3
    :try_start_4
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, LX/0nm;

    .line 187
    .line 188
    monitor-exit v1

    .line 189
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 192
    throw v0

    .line 193
    :goto_4
    if-eqz v9, :cond_4

    .line 194
    .line 195
    iget-object v0, v9, LX/0nm;->A07:LX/0wE;

    .line 196
    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    iget-object v1, v9, LX/0nm;->A07:LX/0wE;

    .line 200
    .line 201
    iget v0, v9, LX/0nm;->A01:I

    .line 202
    .line 203
    invoke-interface {v1, v0}, LX/0wE;->onSuccess(I)V

    .line 204
    .line 205
    .line 206
    :cond_1
    iget-object v0, v9, LX/0nm;->A06:LX/0Or;

    .line 207
    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    iget-object v1, v9, LX/0nm;->A06:LX/0Or;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-interface {v1, v0}, LX/0Or;->cancel(Z)Z

    .line 214
    .line 215
    .line 216
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    iget-wide v0, v9, LX/0nm;->A02:J

    .line 224
    .line 225
    sub-long/2addr v4, v0

    .line 226
    iget-object v1, v9, LX/0nm;->A04:LX/0vJ;

    .line 227
    .line 228
    sget-object v0, LX/0vJ;->A07:LX/0vJ;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    iget-object v1, v10, LX/0Tj;->A01:LX/0UJ;

    .line 237
    .line 238
    const-class v0, LX/0EU;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/0UJ;->A05(Ljava/lang/Class;)LX/0SX;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/0nD;

    .line 245
    .line 246
    sget-object v0, LX/0nR;->A03:LX/0nR;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/0nD;->A00(LX/0Sv;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, Ljava/util/concurrent/atomic/AtomicLong;

    .line 253
    .line 254
    const-wide/16 v16, 0x0

    .line 255
    .line 256
    cmp-long v0, v4, v16

    .line 257
    .line 258
    if-gtz v0, :cond_7

    .line 259
    .line 260
    :cond_3
    :goto_5
    iget v3, v9, LX/0nm;->A01:I

    .line 261
    .line 262
    iget-object v0, v9, LX/0nm;->A03:LX/0wi;

    .line 263
    .line 264
    iget-wide v0, v0, LX/0wi;->A0V:J

    .line 265
    .line 266
    iget-object v15, v10, LX/0Tj;->A00:LX/0XX;

    .line 267
    .line 268
    iget-object v2, v9, LX/0nm;->A05:Ljava/lang/String;

    .line 269
    .line 270
    const/16 v17, 0x1

    .line 271
    .line 272
    move/from16 v19, v3

    .line 273
    .line 274
    move-wide/from16 v20, v4

    .line 275
    .line 276
    move-wide/from16 v22, v0

    .line 277
    .line 278
    move-object/from16 v16, v2

    .line 279
    .line 280
    invoke-virtual/range {v15 .. v23}, LX/0XX;->A04(Ljava/lang/String;IIIJJ)V

    .line 281
    .line 282
    .line 283
    :cond_4
    invoke-virtual {v13}, LX/0io;->A00()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_5
    iget-object v0, v6, LX/0mJ;->A0M:LX/0sn;

    .line 287
    .line 288
    invoke-interface {v0, v11}, LX/0sn;->C7c(LX/0vG;)V

    .line 289
    .line 290
    .line 291
    :cond_6
    return-void

    .line 292
    :cond_7
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    cmp-long v0, v2, v16

    .line 297
    .line 298
    if-nez v0, :cond_8

    .line 299
    .line 300
    move-wide v0, v4

    .line 301
    :goto_6
    invoke-virtual {v12, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_8
    long-to-double v7, v2

    .line 309
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    mul-double/2addr v7, v0

    .line 315
    long-to-double v0, v4

    .line 316
    const-wide v14, 0x3fc999999999999aL    # 0.2

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    mul-double/2addr v0, v14

    .line 322
    add-double/2addr v7, v0

    .line 323
    double-to-long v0, v7

    .line 324
    goto :goto_6

    .line 325
    nop

    .line 326
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
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
.end method
