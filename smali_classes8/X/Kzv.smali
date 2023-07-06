.class public final LX/Kzv;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/util/Queue;

.field public final A07:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iput-wide v1, p0, LX/Kzv;->A00:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/Kzv;->A03:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/Kzv;->A04:Z

    .line 11
    .line 12
    iput-wide v1, p0, LX/Kzv;->A01:J

    .line 13
    .line 14
    iput-boolean v0, p0, LX/Kzv;->A02:Z

    .line 15
    .line 16
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Kzv;->A06:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Kzv;->A07:Ljava/util/Queue;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static A00(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "No error message provided."

    .line 12
    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 21

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/LmV;

    .line 5
    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    iget-object v12, v0, LX/LmV;->A04:LX/Mct;

    .line 9
    .line 10
    if-eqz v12, :cond_14

    .line 11
    .line 12
    iget v1, v5, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    move-object/from16 v8, p0

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object v3, LX/LmV;->A08:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    const/4 v1, 0x0

    .line 27
    goto/16 :goto_c

    .line 28
    .line 29
    :pswitch_0
    iget-object v4, v0, LX/LmV;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    check-cast v12, LX/MBL;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    :cond_1
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v5, v12, LX/MBL;->A01:LX/MhP;

    .line 44
    .line 45
    const-string v8, "CameraEventLoggerImpl"

    .line 46
    .line 47
    invoke-static {v12}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    const/16 v1, 0x2714

    .line 52
    .line 53
    new-instance v6, LX/LCu;

    .line 54
    .line 55
    invoke-direct {v6, v4, v3, v1}, LX/LCu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 56
    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const-string v7, "camera_error"

    .line 60
    .line 61
    const-string v9, "medium"

    .line 62
    .line 63
    move-object v10, v8

    .line 64
    invoke-interface/range {v5 .. v13}, LX/MhP;->Bbk(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, LX/MhP;->B4C()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v5, v1, v3, v2}, LX/MhP;->CvG(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    iget-object v4, v0, LX/LmV;->A05:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v4, Ljava/lang/Throwable;

    .line 81
    .line 82
    check-cast v12, LX/MBL;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_1
    iget-object v5, v12, LX/MBL;->A01:LX/MhP;

    .line 95
    .line 96
    const-string v8, "CameraEventLoggerImpl"

    .line 97
    .line 98
    invoke-static {v12}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    const/16 v1, 0x2714

    .line 103
    .line 104
    new-instance v6, LX/LCu;

    .line 105
    .line 106
    invoke-direct {v6, v3, v4, v1}, LX/LCu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 107
    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const-string v7, "camera_error"

    .line 111
    .line 112
    const-string v9, "medium"

    .line 113
    .line 114
    move-object v10, v8

    .line 115
    invoke-interface/range {v5 .. v13}, LX/MhP;->Bbk(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5}, LX/MhP;->B4C()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v5, v1, v4, v2}, LX/MhP;->CvG(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const-string v3, "Optic Camera Unhandled Exception"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_2
    iget-wide v1, v0, LX/LmV;->A03:J

    .line 130
    .line 131
    iget-object v4, v0, LX/LmV;->A05:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v4, Ljava/lang/Throwable;

    .line 137
    .line 138
    check-cast v12, LX/MBL;

    .line 139
    .line 140
    invoke-static {v4}, LX/Kzv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v11, v12, LX/MBL;->A01:LX/MhP;

    .line 145
    .line 146
    invoke-static {v11, v1, v2}, LX/MhP;->A00(LX/MhP;J)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v14, "CameraEventLoggerImpl"

    .line 151
    .line 152
    invoke-static {v12}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v18

    .line 156
    const/16 v2, 0x271e

    .line 157
    .line 158
    new-instance v12, LX/LCu;

    .line 159
    .line 160
    invoke-direct {v12, v3, v4, v2}, LX/LCu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 161
    .line 162
    .line 163
    const-string v13, "camera_disconnect_failed"

    .line 164
    .line 165
    const-string v15, "medium"

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :pswitch_3
    const/16 v4, 0x2c

    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :pswitch_4
    const/4 v4, 0x5

    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :pswitch_5
    const/4 v4, 0x6

    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :pswitch_6
    const/4 v4, 0x7

    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :pswitch_7
    iget-wide v1, v0, LX/LmV;->A03:J

    .line 183
    .line 184
    iget-object v4, v0, LX/LmV;->A05:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast v4, Ljava/lang/Throwable;

    .line 190
    .line 191
    check-cast v12, LX/MBL;

    .line 192
    .line 193
    iget-object v11, v12, LX/MBL;->A01:LX/MhP;

    .line 194
    .line 195
    invoke-static {v11, v1, v2}, LX/MhP;->A00(LX/MhP;J)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v4}, LX/Kzv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v14, "CameraEventLoggerImpl"

    .line 204
    .line 205
    invoke-static {v12}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v18

    .line 209
    const/16 v2, 0x271c

    .line 210
    .line 211
    new-instance v12, LX/LCu;

    .line 212
    .line 213
    invoke-direct {v12, v3, v4, v2}, LX/LCu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 214
    .line 215
    .line 216
    const-string v13, "camera_warmup_failed"

    .line 217
    .line 218
    const-string v15, "low"

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :pswitch_8
    iput-boolean v2, v8, LX/Kzv;->A03:Z

    .line 223
    .line 224
    iput-boolean v2, v8, LX/Kzv;->A02:Z

    .line 225
    .line 226
    iput-wide v3, v8, LX/Kzv;->A01:J

    .line 227
    .line 228
    iget-wide v3, v0, LX/LmV;->A02:J

    .line 229
    .line 230
    iput-wide v3, v8, LX/Kzv;->A00:J

    .line 231
    .line 232
    iget-wide v3, v0, LX/LmV;->A03:J

    .line 233
    .line 234
    check-cast v12, LX/MBL;

    .line 235
    .line 236
    const-string v6, "CameraEventLoggerImpl"

    .line 237
    .line 238
    iget-object v11, v12, LX/MBL;->A01:LX/MhP;

    .line 239
    .line 240
    invoke-static {v11, v3, v4}, LX/MhP;->A00(LX/MhP;J)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-boolean v3, LX/MBL;->A04:Z

    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-string v3, "is_cold_start"

    .line 251
    .line 252
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-boolean v3, LX/MBL;->A04:Z

    .line 256
    .line 257
    if-eqz v3, :cond_3

    .line 258
    .line 259
    sput-boolean v2, LX/MBL;->A04:Z

    .line 260
    .line 261
    :cond_3
    invoke-static {v12}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    const-string v5, "camera_connect_requested"

    .line 266
    .line 267
    goto/16 :goto_a

    .line 268
    .line 269
    :pswitch_9
    iget-wide v1, v0, LX/LmV;->A03:J

    .line 270
    .line 271
    check-cast v12, LX/MBL;

    .line 272
    .line 273
    const-string v6, "CameraEventLoggerImpl"

    .line 274
    .line 275
    iget-object v11, v12, LX/MBL;->A01:LX/MhP;

    .line 276
    .line 277
    invoke-static {v11, v1, v2}, LX/MhP;->A00(LX/MhP;J)Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v12}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    const-string v5, "camera_connect_request_posted"

    .line 286
    .line 287
    goto/16 :goto_a

    .line 288
    .line 289
    :pswitch_a
    iput-boolean v7, v8, LX/Kzv;->A03:Z

    .line 290
    .line 291
    iput-boolean v7, v8, LX/Kzv;->A02:Z

    .line 292
    .line 293
    iget-object v1, v8, LX/Kzv;->A06:Ljava/util/Queue;

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 296
    .line 297
    .line 298
    iget-wide v1, v0, LX/LmV;->A03:J

    .line 299
    .line 300
    invoke-interface {v12, v1, v2}, LX/Mct;->Brw(J)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_b
    iget-boolean v1, v8, LX/Kzv;->A03:Z

    .line 306
    .line 307
    if-eqz v1, :cond_0

    .line 308
    .line 309
    iget-wide v1, v0, LX/LmV;->A03:J

    .line 310
    .line 311
    iget-wide v6, v8, LX/Kzv;->A00:J

    .line 312
    .line 313
    cmp-long v9, v6, v3

    .line 314
    .line 315
    if-eqz v9, :cond_4

    .line 316
    .line 317
    iget-wide v3, v0, LX/LmV;->A02:J

    .line 318
    .line 319
    iget-wide v6, v8, LX/Kzv;->A00:J

    .line 320
    .line 321
    sub-long/2addr v3, v6

    .line 322
    long-to-int v14, v3

    .line 323
    :goto_2
    iget v15, v5, Landroid/os/Message;->arg1:I

    .line 324
    .line 325
    iget-object v13, v0, LX/LmV;->A05:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    check-cast v13, LX/Lbx;

    .line 331
    .line 332
    move-wide/from16 v16, v1

    .line 333
    .line 334
    invoke-interface/range {v12 .. v17}, LX/Mct;->Brv(LX/Lbx;IIJ)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_4
    const/4 v14, -0x1

    .line 340
    goto :goto_2

    .line 341
    :pswitch_c
    iget-wide v1, v0, LX/LmV;->A03:J

    .line 342
    .line 343
    iget-object v4, v0, LX/LmV;->A05:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    check-cast v4, Ljava/lang/Throwable;

    .line 349
    .line 350
    check-cast v12, LX/MBL;

    .line 351
    .line 352
    invoke-static {v4}, LX/Kzv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v11, v12, LX/MBL;->A01:LX/MhP;

    .line 357
    .line 358
    invoke-static {v11, v1, v2}, LX/MhP;->A00(LX/MhP;J)Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v14, "CameraEventLoggerImpl"

    .line 363
    .line 364
    invoke-static {v12}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v18

    .line 368
    const/16 v2, 0x271d

    .line 369
    .line 370
    new-instance v12, LX/LCu;

    .line 371
    .line 372
    invoke-direct {v12, v3, v4, v2}, LX/LCu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 373
    .line 374
    .line 375
    const-string v13, "camera_connect_failed"

    .line 376
    .line 377
    const-string v15, "high"

    .line 378
    .line 379
    :goto_3
    move-object/from16 v16, v14

    .line 380
    .line 381
    move-object/from16 v17, v1

    .line 382
    .line 383
    invoke-interface/range {v11 .. v19}, LX/MhP;->Bbk(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_b

    .line 387
    .line 388
    :pswitch_d
    iget-wide v1, v0, LX/LmV;->A03:J

    .line 389
    .line 390
    iget v5, v5, Landroid/os/Message;->arg1:I

    .line 391
    .line 392
    check-cast v12, LX/MBL;

    .line 393
    .line 394
    iget-object v11, v12, LX/MBL;->A01:LX/MhP;

    .line 395
    .line 396
    invoke-interface {v11}, LX/MhP;->AVM()LX/Mee;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    if-eqz v5, :cond_6

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    if-eq v5, v7, :cond_5

    .line 404
    .line 405
    const/4 v3, -0x1

    .line 406
    :cond_5
    :goto_4
    invoke-interface {v4, v3}, LX/Mee;->Cj5(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v11, v1, v2}, LX/MhP;->A00(LX/MhP;J)Ljava/util/Map;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v4, "CameraEventLoggerImpl"

    .line 414
    .line 415
    invoke-static {v12}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v7

    .line 419
    const-string v3, "camera_update_finished"

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_6
    const/4 v3, 0x1

    .line 423
    goto :goto_4

    .line 424
    :pswitch_e
    iput-boolean v2, v8, LX/Kzv;->A02:Z

    .line 425
    .line 426
    iget-wide v1, v0, LX/LmV;->A02:J

    .line 427
    .line 428
    iput-wide v1, v8, LX/Kzv;->A01:J

    .line 429
    .line 430
    iget-wide v1, v0, LX/LmV;->A03:J

    .line 431
    .line 432
    check-cast v12, LX/MBL;

    .line 433
    .line 434
    iget-object v11, v12, LX/MBL;->A01:LX/MhP;

    .line 435
    .line 436
    invoke-static {v11, v1, v2}, LX/MhP;->A00(LX/MhP;J)Ljava/util/Map;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v4, "CameraEventLoggerImpl"

    .line 441
    .line 442
    invoke-static {v12}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v7

    .line 446
    const-string v3, "camera_update_requested"

    .line 447
    .line 448
    :goto_5
    const-string v5, "SWITCH"

    .line 449
    .line 450
    move-object v2, v11

    .line 451
    move-object v6, v1

    .line 452
    invoke-interface/range {v2 .. v8}, LX/MhP;->Bbn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_b

    .line 456
    .line 457
    :pswitch_f
    iput-boolean v7, v8, LX/Kzv;->A02:Z

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :pswitch_10
    iget-wide v1, v0, LX/LmV;->A03:J

    .line 462
    .line 463
    iget-object v4, v0, LX/LmV;->A05:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    check-cast v4, Ljava/lang/Throwable;

    .line 469
    .line 470
    check-cast v12, LX/MBL;

    .line 471
    .line 472
    invoke-static {v4}, LX/Kzv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iget-object v11, v12, LX/MBL;->A01:LX/MhP;

    .line 477
    .line 478
    invoke-static {v11, v1, v2}, LX/MhP;->A00(LX/MhP;J)Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v14, "CameraEventLoggerImpl"

    .line 483
    .line 484
    invoke-static {v12}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 485
    .line 486
    .line 487
    move-result-wide v19

    .line 488
    const/16 v2, 0x2720

    .line 489
    .line 490
    new-instance v12, LX/LCu;

    .line 491
    .line 492
    invoke-direct {v12, v3, v4, v2}, LX/LCu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 493
    .line 494
    .line 495
    const-string v13, "camera_update_failed"

    .line 496
    .line 497
    const-string v15, "SWITCH"

    .line 498
    .line 499
    const-string v16, "medium"

    .line 500
    .line 501
    move-object/from16 v17, v14

    .line 502
    .line 503
    move-object/from16 v18, v1

    .line 504
    .line 505
    invoke-interface/range {v11 .. v20}, LX/MhP;->Bbm(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_b

    .line 509
    .line 510
    :pswitch_11
    iget-boolean v1, v8, LX/Kzv;->A02:Z

    .line 511
    .line 512
    if-eqz v1, :cond_13

    .line 513
    .line 514
    iget-boolean v1, v8, LX/Kzv;->A05:Z

    .line 515
    .line 516
    if-eqz v1, :cond_7

    .line 517
    .line 518
    iput-boolean v2, v8, LX/Kzv;->A05:Z

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_7
    iget-wide v5, v8, LX/Kzv;->A01:J

    .line 523
    .line 524
    cmp-long v1, v5, v3

    .line 525
    .line 526
    if-nez v1, :cond_8

    .line 527
    .line 528
    iget-wide v5, v8, LX/Kzv;->A00:J

    .line 529
    .line 530
    :cond_8
    iget-wide v1, v0, LX/LmV;->A03:J

    .line 531
    .line 532
    iget-wide v3, v0, LX/LmV;->A02:J

    .line 533
    .line 534
    sub-long/2addr v3, v5

    .line 535
    long-to-int v5, v3

    .line 536
    iget v4, v0, LX/LmV;->A01:I

    .line 537
    .line 538
    check-cast v12, LX/MBL;

    .line 539
    .line 540
    const-string v6, "CameraEventLoggerImpl"

    .line 541
    .line 542
    const/16 v3, 0x9

    .line 543
    .line 544
    if-ne v4, v3, :cond_0

    .line 545
    .line 546
    iget-object v11, v12, LX/MBL;->A01:LX/MhP;

    .line 547
    .line 548
    invoke-static {v11, v1, v2}, LX/MhP;->A00(LX/MhP;J)Ljava/util/Map;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    const-string v2, "ttff_optic_value_ms"

    .line 557
    .line 558
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    invoke-static {v12}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 562
    .line 563
    .line 564
    move-result-wide v3

    .line 565
    const-string v5, "camera_first_frame_rendered"

    .line 566
    .line 567
    goto/16 :goto_a

    .line 568
    .line 569
    :pswitch_12
    iget-object v3, v8, LX/Kzv;->A06:Ljava/util/Queue;

    .line 570
    .line 571
    iget-wide v1, v0, LX/LmV;->A02:J

    .line 572
    .line 573
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-interface {v3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :pswitch_13
    iget-object v2, v8, LX/Kzv;->A06:Ljava/util/Queue;

    .line 583
    .line 584
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_0

    .line 589
    .line 590
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    if-eqz v2, :cond_0

    .line 595
    .line 596
    iget-object v1, v8, LX/Kzv;->A07:Ljava/util/Queue;

    .line 597
    .line 598
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :pswitch_14
    iput-boolean v7, v8, LX/Kzv;->A05:Z

    .line 604
    .line 605
    iget-object v2, v8, LX/Kzv;->A07:Ljava/util/Queue;

    .line 606
    .line 607
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-nez v1, :cond_0

    .line 612
    .line 613
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :pswitch_15
    iget-object v2, v8, LX/Kzv;->A07:Ljava/util/Queue;

    .line 619
    .line 620
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_9

    .line 625
    .line 626
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    :cond_9
    iput-boolean v7, v8, LX/Kzv;->A05:Z

    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :pswitch_16
    iput-boolean v2, v8, LX/Kzv;->A04:Z

    .line 634
    .line 635
    const/16 v4, 0x17

    .line 636
    .line 637
    goto/16 :goto_8

    .line 638
    .line 639
    :pswitch_17
    iput-boolean v7, v8, LX/Kzv;->A04:Z

    .line 640
    .line 641
    iget-object v1, v8, LX/Kzv;->A06:Ljava/util/Queue;

    .line 642
    .line 643
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 644
    .line 645
    .line 646
    const/16 v4, 0x18

    .line 647
    .line 648
    goto/16 :goto_8

    .line 649
    .line 650
    :pswitch_18
    iget-boolean v1, v8, LX/Kzv;->A04:Z

    .line 651
    .line 652
    if-eqz v1, :cond_0

    .line 653
    .line 654
    iput-boolean v2, v8, LX/Kzv;->A05:Z

    .line 655
    .line 656
    iget-wide v3, v0, LX/LmV;->A03:J

    .line 657
    .line 658
    iget v1, v5, Landroid/os/Message;->arg1:I

    .line 659
    .line 660
    if-ne v1, v7, :cond_a

    .line 661
    .line 662
    const/4 v2, 0x1

    .line 663
    :cond_a
    check-cast v12, LX/MBL;

    .line 664
    .line 665
    const-string v15, "CameraEventLoggerImpl"

    .line 666
    .line 667
    iget-object v11, v12, LX/MBL;->A01:LX/MhP;

    .line 668
    .line 669
    invoke-interface {v11}, LX/MhP;->AP1()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    sget-object v5, LX/MBL;->A08:Ljava/util/HashMap;

    .line 674
    .line 675
    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    const/4 v6, 0x0

    .line 680
    if-nez v1, :cond_b

    .line 681
    .line 682
    invoke-static {v10, v5, v6}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 683
    .line 684
    .line 685
    :cond_b
    sget-object v9, LX/MBL;->A09:Ljava/util/HashMap;

    .line 686
    .line 687
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    if-eqz v1, :cond_c

    .line 692
    .line 693
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    add-int/lit8 v1, v1, 0x1

    .line 702
    .line 703
    :goto_6
    invoke-static {v10, v9, v1}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v11}, LX/MhP;->A5A()Ljava/util/Map;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    const-string v5, "session_connect_count"

    .line 719
    .line 720
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    const-string v5, "session_disconnect_count"

    .line 732
    .line 733
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    sget v5, LX/MBL;->A05:I

    .line 737
    .line 738
    sub-int/2addr v5, v7

    .line 739
    sput v5, LX/MBL;->A05:I

    .line 740
    .line 741
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    const-string v5, "open_connections_count"

    .line 746
    .line 747
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    iget-object v5, v12, LX/MBL;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 751
    .line 752
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    const-string v7, "has_connect_request"

    .line 761
    .line 762
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    const-string v2, "evicted_during_disconnect"

    .line 770
    .line 771
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    const-string v2, "timestamp"

    .line 779
    .line 780
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    invoke-static {v12}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 784
    .line 785
    .line 786
    move-result-wide v12

    .line 787
    const-string v14, "camera_disconnect_finished"

    .line 788
    .line 789
    move-object/from16 v16, v1

    .line 790
    .line 791
    invoke-interface/range {v11 .. v16}, LX/MhP;->Bbl(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_b

    .line 798
    .line 799
    :cond_c
    const/4 v1, 0x1

    .line 800
    goto :goto_6

    .line 801
    :pswitch_19
    iget-object v1, v0, LX/LmV;->A05:Ljava/lang/Object;

    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    check-cast v1, Landroid/util/Pair;

    .line 807
    .line 808
    iget-wide v3, v0, LX/LmV;->A03:J

    .line 809
    .line 810
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v2, Ljava/lang/String;

    .line 813
    .line 814
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, Ljava/lang/String;

    .line 817
    .line 818
    invoke-interface {v12, v3, v4, v2, v1}, LX/Mct;->Bnu(JLjava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_0

    .line 822
    .line 823
    :pswitch_1a
    iget-object v1, v0, LX/LmV;->A05:Ljava/lang/Object;

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    goto/16 :goto_0

    .line 829
    .line 830
    :pswitch_1b
    const/16 v4, 0x1e

    .line 831
    .line 832
    goto :goto_8

    .line 833
    :pswitch_1c
    const/16 v4, 0x1f

    .line 834
    .line 835
    goto :goto_8

    .line 836
    :pswitch_1d
    const/16 v4, 0x20

    .line 837
    .line 838
    goto :goto_8

    .line 839
    :pswitch_1e
    const/16 v4, 0x21

    .line 840
    .line 841
    goto :goto_8

    .line 842
    :pswitch_1f
    iget-wide v1, v0, LX/LmV;->A03:J

    .line 843
    .line 844
    iget v3, v5, Landroid/os/Message;->arg1:I

    .line 845
    .line 846
    check-cast v12, LX/MBL;

    .line 847
    .line 848
    iget-object v4, v12, LX/MBL;->A01:LX/MhP;

    .line 849
    .line 850
    const-string v6, "CameraEventLoggerImpl"

    .line 851
    .line 852
    invoke-static {v12}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 853
    .line 854
    .line 855
    move-result-wide v9

    .line 856
    invoke-static {v3, v1, v2}, LX/MBL;->A00(IJ)Ljava/util/Map;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    const-string v5, "camera_update_finished"

    .line 861
    .line 862
    goto :goto_7

    .line 863
    :pswitch_20
    iget-wide v1, v0, LX/LmV;->A03:J

    .line 864
    .line 865
    iget v3, v5, Landroid/os/Message;->arg1:I

    .line 866
    .line 867
    check-cast v12, LX/MBL;

    .line 868
    .line 869
    iget-object v4, v12, LX/MBL;->A01:LX/MhP;

    .line 870
    .line 871
    const-string v6, "CameraEventLoggerImpl"

    .line 872
    .line 873
    invoke-static {v12}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 874
    .line 875
    .line 876
    move-result-wide v9

    .line 877
    invoke-static {v3, v1, v2}, LX/MBL;->A00(IJ)Ljava/util/Map;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    const-string v5, "camera_update_started"

    .line 882
    .line 883
    :goto_7
    const-string v7, "SETTINGS"

    .line 884
    .line 885
    invoke-interface/range {v4 .. v10}, LX/MhP;->Bbn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_0

    .line 889
    .line 890
    :pswitch_21
    iget-wide v1, v0, LX/LmV;->A03:J

    .line 891
    .line 892
    iget v6, v5, Landroid/os/Message;->arg1:I

    .line 893
    .line 894
    iget-object v5, v0, LX/LmV;->A05:Ljava/lang/Object;

    .line 895
    .line 896
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    check-cast v5, Ljava/lang/Throwable;

    .line 900
    .line 901
    check-cast v12, LX/MBL;

    .line 902
    .line 903
    invoke-static {v5}, LX/Kzv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    iget-object v7, v12, LX/MBL;->A01:LX/MhP;

    .line 908
    .line 909
    const-string v10, "CameraEventLoggerImpl"

    .line 910
    .line 911
    invoke-static {v12}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 912
    .line 913
    .line 914
    move-result-wide v14

    .line 915
    const/16 v3, 0x2721

    .line 916
    .line 917
    new-instance v8, LX/LCu;

    .line 918
    .line 919
    invoke-direct {v8, v4, v5, v3}, LX/LCu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 920
    .line 921
    .line 922
    invoke-static {v6, v1, v2}, LX/MBL;->A00(IJ)Ljava/util/Map;

    .line 923
    .line 924
    .line 925
    move-result-object v13

    .line 926
    const-string v9, "camera_update_failed"

    .line 927
    .line 928
    const-string v11, "medium"

    .line 929
    .line 930
    move-object v12, v10

    .line 931
    invoke-interface/range {v7 .. v15}, LX/MhP;->Bbk(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_0

    .line 935
    .line 936
    :pswitch_22
    const/16 v4, 0x25

    .line 937
    .line 938
    goto :goto_8

    .line 939
    :pswitch_23
    const/16 v4, 0x26

    .line 940
    .line 941
    goto :goto_8

    .line 942
    :pswitch_24
    const/16 v4, 0x27

    .line 943
    .line 944
    goto :goto_8

    .line 945
    :pswitch_25
    const/16 v4, 0x28

    .line 946
    .line 947
    goto :goto_8

    .line 948
    :pswitch_26
    const/16 v4, 0x29

    .line 949
    .line 950
    goto :goto_8

    .line 951
    :pswitch_27
    const/16 v4, 0x2a

    .line 952
    .line 953
    goto :goto_8

    .line 954
    :pswitch_28
    const/16 v4, 0x2b

    .line 955
    .line 956
    :goto_8
    iget-wide v1, v0, LX/LmV;->A03:J

    .line 957
    .line 958
    check-cast v12, LX/MBL;

    .line 959
    .line 960
    const/4 v3, 0x5

    .line 961
    if-eq v4, v3, :cond_11

    .line 962
    .line 963
    const/4 v3, 0x6

    .line 964
    if-eq v4, v3, :cond_10

    .line 965
    .line 966
    const/4 v3, 0x7

    .line 967
    if-eq v4, v3, :cond_f

    .line 968
    .line 969
    const/16 v3, 0x17

    .line 970
    .line 971
    if-eq v4, v3, :cond_e

    .line 972
    .line 973
    const/16 v3, 0x18

    .line 974
    .line 975
    if-eq v4, v3, :cond_d

    .line 976
    .line 977
    packed-switch v4, :pswitch_data_1

    .line 978
    .line 979
    .line 980
    packed-switch v4, :pswitch_data_2

    .line 981
    .line 982
    .line 983
    const/4 v5, 0x0

    .line 984
    :goto_9
    const-string v6, "CameraEventLoggerImpl"

    .line 985
    .line 986
    if-eqz v5, :cond_0

    .line 987
    .line 988
    iget-object v11, v12, LX/MBL;->A01:LX/MhP;

    .line 989
    .line 990
    invoke-static {v11, v1, v2}, LX/MhP;->A00(LX/MhP;J)Ljava/util/Map;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-static {v12}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 995
    .line 996
    .line 997
    move-result-wide v3

    .line 998
    :goto_a
    move-object v2, v11

    .line 999
    move-object v7, v1

    .line 1000
    invoke-interface/range {v2 .. v7}, LX/MhP;->Bbl(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1001
    .line 1002
    .line 1003
    :goto_b
    invoke-interface {v11, v1}, LX/MhP;->CbL(Ljava/util/Map;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_0

    .line 1007
    .line 1008
    :pswitch_29
    const-string v5, "get_surface_texture_started"

    .line 1009
    .line 1010
    goto :goto_9

    .line 1011
    :pswitch_2a
    const-string v5, "get_surface_texture_finished"

    .line 1012
    .line 1013
    goto :goto_9

    .line 1014
    :pswitch_2b
    const-string v5, "initialise_camera_started"

    .line 1015
    .line 1016
    goto :goto_9

    .line 1017
    :pswitch_2c
    const-string v5, "initialise_camera_finished"

    .line 1018
    .line 1019
    goto :goto_9

    .line 1020
    :pswitch_2d
    const-string v5, "camera_meta_data_handler_setup_started"

    .line 1021
    .line 1022
    goto :goto_9

    .line 1023
    :pswitch_2e
    const-string v5, "camera_meta_data_handler_setup_finished"

    .line 1024
    .line 1025
    goto :goto_9

    .line 1026
    :pswitch_2f
    const-string v5, "camera_features_prepare_started"

    .line 1027
    .line 1028
    goto :goto_9

    .line 1029
    :pswitch_30
    const-string v5, "camera_features_prepare_finished"

    .line 1030
    .line 1031
    goto :goto_9

    .line 1032
    :pswitch_31
    const-string v5, "camera_open_started"

    .line 1033
    .line 1034
    goto :goto_9

    .line 1035
    :pswitch_32
    const-string v5, "camera_open_finished"

    .line 1036
    .line 1037
    goto :goto_9

    .line 1038
    :pswitch_33
    const-string v5, "preview_start_started"

    .line 1039
    .line 1040
    goto :goto_9

    .line 1041
    :pswitch_34
    const-string v5, "preview_start_finished"

    .line 1042
    .line 1043
    goto :goto_9

    .line 1044
    :cond_d
    const-string v5, "camera_disconnect_started"

    .line 1045
    .line 1046
    goto :goto_9

    .line 1047
    :cond_e
    const-string v5, "camera_disconnect_requested"

    .line 1048
    .line 1049
    goto :goto_9

    .line 1050
    :cond_f
    const-string v5, "camera_warmup_finished"

    .line 1051
    .line 1052
    goto :goto_9

    .line 1053
    :cond_10
    const-string v5, "camera_warmup_started"

    .line 1054
    .line 1055
    goto :goto_9

    .line 1056
    :cond_11
    const-string v5, "camera_warmup_requested"

    .line 1057
    .line 1058
    goto :goto_9

    .line 1059
    :goto_c
    :try_start_0
    iput-object v1, v0, LX/LmV;->A04:LX/Mct;

    .line 1060
    .line 1061
    iput-object v1, v0, LX/LmV;->A05:Ljava/lang/Object;

    .line 1062
    .line 1063
    sget v2, LX/LmV;->A06:I

    .line 1064
    .line 1065
    const/4 v1, 0x5

    .line 1066
    if-ge v2, v1, :cond_12

    .line 1067
    .line 1068
    sget-object v1, LX/LmV;->A07:LX/LmV;

    .line 1069
    .line 1070
    iput-object v1, v0, LX/LmV;->A00:LX/LmV;

    .line 1071
    .line 1072
    sput-object v0, LX/LmV;->A07:LX/LmV;

    .line 1073
    .line 1074
    add-int/lit8 v0, v2, 0x1

    .line 1075
    .line 1076
    sput v0, LX/LmV;->A06:I

    .line 1077
    .line 1078
    :cond_12
    monitor-exit v3

    .line 1079
    return-void

    .line 1080
    :catchall_0
    move-exception v0

    .line 1081
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1082
    throw v0

    .line 1083
    :cond_13
    return-void

    .line 1084
    :cond_14
    const-string v0, "Null camera event logger found when processing message:"

    .line 1085
    .line 1086
    invoke-static {v0, v5}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    throw v0

    .line 1095
    :cond_15
    const-string v0, "LoggerEventData must not be null"

    .line 1096
    .line 1097
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    throw v0

    .line 1102
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_d
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_20
        :pswitch_1f
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_3
    .end packed-switch

    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
    .end packed-switch

    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    :pswitch_data_2
    .packed-switch 0x25
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
.end method
