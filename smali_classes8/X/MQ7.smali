.class public final synthetic LX/MQ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/MAV;

.field public final synthetic A02:Ljava/io/FileDescriptor;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/MAV;Ljava/io/FileDescriptor;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MQ7;->A01:LX/MAV;

    iput-object p3, p0, LX/MQ7;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/MQ7;->A02:Ljava/io/FileDescriptor;

    iput-wide p4, p0, LX/MQ7;->A00:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v12, v1, LX/MQ7;->A01:LX/MAV;

    .line 3
    .line 4
    iget-object v15, v1, LX/MQ7;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v18, 0x0

    .line 7
    .line 8
    iget-object v0, v1, LX/MQ7;->A02:Ljava/io/FileDescriptor;

    .line 9
    .line 10
    move-object/from16 v19, v0

    .line 11
    .line 12
    iget-wide v1, v1, LX/MQ7;->A00:J

    .line 13
    .line 14
    const v3, -0x10294ada

    .line 15
    .line 16
    .line 17
    const-string v0, "Camera1Device.startVideoRecording.startVideoTask.call"

    .line 18
    .line 19
    invoke-static {v0, v3}, LX/0os;->A01(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget-object v17, LX/Lqh;->A01:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-static/range {v17 .. v17}, LX/LqH;->A02(Ljava/util/Set;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v12, LX/MAV;->A0K:LX/LpB;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/LpB;->A02()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v13, v12, LX/MAV;->A0P:LX/Li0;

    .line 36
    .line 37
    iget v0, v12, LX/MAV;->A00:I

    .line 38
    .line 39
    invoke-virtual {v13, v0}, LX/Li0;->A02(I)LX/Lx9;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    sget-object v0, LX/Lx9;->A0V:LX/LWv;

    .line 44
    .line 45
    invoke-static {v0, v11}, LX/Lx9;->A06(LX/LWv;LX/Lx9;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v12, LX/MAV;->A0D:Z

    .line 50
    .line 51
    sget-object v10, LX/Lx9;->A0A:LX/LWv;

    .line 52
    .line 53
    invoke-static {v10, v11}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v12, LX/MAV;->A02:I

    .line 58
    .line 59
    iget v0, v12, LX/MAV;->A00:I

    .line 60
    .line 61
    invoke-virtual {v13, v0}, LX/Li0;->A02(I)LX/Lx9;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-static/range {v17 .. v17}, LX/LqH;->A02(Ljava/util/Set;)Z

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    iget-object v3, v12, LX/MAV;->A09:LX/Mfm;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/Mfm;->A01:LX/LWt;

    .line 75
    .line 76
    invoke-interface {v3, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/4 v8, 0x1

    .line 85
    const/4 v0, -0x1

    .line 86
    if-eq v9, v0, :cond_e

    .line 87
    .line 88
    iget v0, v12, LX/MAV;->A00:I

    .line 89
    .line 90
    invoke-static {v0, v9}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_e

    .line 95
    .line 96
    :goto_0
    iget-object v7, v12, LX/MAV;->A0J:LX/LwT;

    .line 97
    .line 98
    iget v0, v12, LX/MAV;->A00:I

    .line 99
    .line 100
    invoke-static {v7, v0}, LX/LwT;->A00(LX/LwT;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0, v9}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v0, LX/Lx9;->A0x:LX/LWv;

    .line 109
    .line 110
    invoke-virtual {v14, v0}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/Jgh;

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    sget-object v0, LX/Lx9;->A0p:LX/LWv;

    .line 119
    .line 120
    invoke-virtual {v14, v0}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/Jgh;

    .line 125
    .line 126
    :cond_1
    iget-object v5, v12, LX/MAV;->A09:LX/Mfm;

    .line 127
    .line 128
    iget v4, v6, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget v3, v0, LX/Jgh;->A02:I

    .line 134
    .line 135
    iget v0, v0, LX/Jgh;->A01:I

    .line 136
    .line 137
    invoke-interface {v5, v4, v3, v0}, LX/Mfm;->BL1(III)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iput v4, v6, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 148
    .line 149
    :cond_2
    if-eqz v16, :cond_3

    .line 150
    .line 151
    if-ne v9, v8, :cond_4

    .line 152
    .line 153
    :cond_3
    const/4 v4, 0x2

    .line 154
    iput v4, v6, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 155
    .line 156
    iput v3, v6, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 157
    .line 158
    iput v0, v6, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 159
    .line 160
    sget-object v0, LX/Lx9;->A0v:LX/LWv;

    .line 161
    .line 162
    invoke-static {v0, v14}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, v6, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 167
    .line 168
    if-nez v5, :cond_4

    .line 169
    .line 170
    iget-object v3, v12, LX/MAV;->A09:LX/Mfm;

    .line 171
    .line 172
    sget-object v0, LX/Mfm;->A0S:LX/LWt;

    .line 173
    .line 174
    invoke-interface {v3, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v0, LX/CiP;->A03:LX/CiP;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    const v0, 0x4c4b40

    .line 187
    .line 188
    .line 189
    :goto_1
    iput v0, v6, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 190
    .line 191
    :cond_4
    iget-boolean v0, v12, LX/MAV;->A0E:Z

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iget v3, v12, LX/MAV;->A00:I

    .line 196
    .line 197
    iget v0, v12, LX/MAV;->A0a:I

    .line 198
    .line 199
    invoke-virtual {v7, v3, v0}, LX/LwT;->A06(II)I

    .line 200
    .line 201
    .line 202
    move-result v22

    .line 203
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    :cond_5
    iget v3, v12, LX/MAV;->A00:I

    .line 210
    .line 211
    iget v0, v12, LX/MAV;->A0a:I

    .line 212
    .line 213
    invoke-virtual {v7, v3, v0}, LX/LwT;->A06(II)I

    .line 214
    .line 215
    .line 216
    move-result v22

    .line 217
    :cond_6
    iget v5, v12, LX/MAV;->A00:I

    .line 218
    .line 219
    sget-object v0, LX/Lx9;->A0M:LX/LWv;

    .line 220
    .line 221
    invoke-static {v0, v11}, LX/Lx9;->A06(LX/LWv;LX/Lx9;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-object v0, v12, LX/MAV;->A0c:LX/MfH;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, LX/MfH;->BLJ()LX/Mcv;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iput-object v3, v12, LX/MAV;->A0B:LX/Mcv;

    .line 235
    .line 236
    if-nez v3, :cond_b

    .line 237
    .line 238
    invoke-static/range {v17 .. v17}, LX/LqH;->A02(Ljava/util/Set;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    iget-object v0, v12, LX/MAV;->A0K:LX/LpB;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/LpB;->A02()V

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-static {v12}, LX/MAV;->A05(LX/MAV;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v5}, LX/Li0;->A00(I)LX/LDr;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    sget-object v0, LX/Lx9;->A0S:LX/LWv;

    .line 257
    .line 258
    invoke-static {v0, v11}, LX/Lx9;->A06(LX/LWv;LX/Lx9;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    xor-int/lit8 v8, v0, 0x1

    .line 263
    .line 264
    iget-object v3, v7, LX/LDr;->A00:LX/LDl;

    .line 265
    .line 266
    sget-object v0, LX/LwG;->A0X:LX/LWu;

    .line 267
    .line 268
    invoke-static {v0, v3}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    if-eqz v8, :cond_8

    .line 276
    .line 277
    const/4 v0, 0x3

    .line 278
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v10, v7, v0}, LX/Lso;->A04(LX/LWv;LX/Lso;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    sget-object v3, LX/Lx9;->A0w:LX/LWv;

    .line 286
    .line 287
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v3, v7, v0}, LX/Lso;->A04(LX/LWv;LX/Lso;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, LX/LDr;->A02()V

    .line 295
    .line 296
    .line 297
    iget-object v0, v12, LX/MAV;->A07:LX/Mcq;

    .line 298
    .line 299
    if-nez v0, :cond_a

    .line 300
    .line 301
    new-instance v0, LX/MAj;

    .line 302
    .line 303
    invoke-direct {v0, v12}, LX/MAj;-><init>(LX/MAV;)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v12, LX/MAV;->A07:LX/Mcq;

    .line 307
    .line 308
    :cond_a
    new-instance v3, LX/MBd;

    .line 309
    .line 310
    invoke-direct {v3, v0, v4}, LX/MBd;-><init>(LX/Mcq;Z)V

    .line 311
    .line 312
    .line 313
    iput-object v3, v12, LX/MAV;->A0B:LX/Mcv;

    .line 314
    .line 315
    :cond_b
    if-eqz v15, :cond_f

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_c
    sget-object v0, LX/CiP;->A05:LX/CiP;

    .line 319
    .line 320
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    const v0, 0x2dc6c0

    .line 327
    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_d
    sget-object v0, LX/CiP;->A04:LX/CiP;

    .line 332
    .line 333
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_4

    .line 338
    .line 339
    const v0, 0xf4240

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_e
    const/4 v9, 0x1

    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :goto_2
    :try_start_0
    iget-boolean v0, v12, LX/MAV;->A0E:Z

    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    move-object/from16 v16, v3

    .line 352
    .line 353
    move-object/from16 v17, v6

    .line 354
    .line 355
    move-object/from16 v19, v15

    .line 356
    .line 357
    move-object/from16 v20, v18

    .line 358
    .line 359
    move/from16 v21, v5

    .line 360
    .line 361
    move/from16 v23, v0

    .line 362
    .line 363
    move/from16 v24, v4

    .line 364
    .line 365
    invoke-interface/range {v16 .. v25}, LX/Mcv;->CwN(Landroid/media/CamcorderProfile;LX/LYx;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/LvJ;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v12, LX/MAV;->A0A:LX/LvJ;

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_f
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-boolean v0, v12, LX/MAV;->A0E:Z

    .line 376
    .line 377
    move-object/from16 v16, v3

    .line 378
    .line 379
    move-object/from16 v17, v6

    .line 380
    .line 381
    move-object/from16 v20, v18

    .line 382
    .line 383
    move/from16 v21, v5

    .line 384
    .line 385
    move/from16 v23, v0

    .line 386
    .line 387
    move/from16 v24, v4

    .line 388
    .line 389
    invoke-interface/range {v16 .. v24}, LX/Mcv;->CwM(Landroid/media/CamcorderProfile;LX/LYx;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;IIZZ)LX/LvJ;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v12, LX/MAV;->A0A:LX/LvJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    .line 395
    :goto_3
    iget-object v0, v12, LX/MAV;->A0b:Landroid/hardware/Camera;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 401
    .line 402
    .line 403
    iget-object v3, v12, LX/MAV;->A0A:LX/LvJ;

    .line 404
    .line 405
    sget-object v0, LX/LvJ;->A0V:LX/LX0;

    .line 406
    .line 407
    invoke-static {v0, v3, v1, v2}, LX/LvJ;->A01(LX/LX0;LX/LvJ;J)V

    .line 408
    .line 409
    .line 410
    const v0, 0x49d73ddc    # 1763259.5f

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v12, LX/MAV;->A0A:LX/LvJ;

    .line 417
    .line 418
    return-object v0

    .line 419
    :catchall_0
    move-exception v1

    .line 420
    iget-object v0, v12, LX/MAV;->A0b:Landroid/hardware/Camera;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 426
    .line 427
    .line 428
    throw v1
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
.end method
