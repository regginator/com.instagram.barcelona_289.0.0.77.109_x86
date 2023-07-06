.class public final synthetic LX/MQI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A05:LX/Mcq;

.field public final synthetic A06:LX/MfH;

.field public final synthetic A07:LX/LhI;

.field public final synthetic A08:LX/MB7;

.field public final synthetic A09:LX/Jgh;

.field public final synthetic A0A:Ljava/io/FileDescriptor;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Mcq;LX/MfH;LX/LhI;LX/MB7;LX/Jgh;Ljava/io/FileDescriptor;Ljava/lang/String;IIIJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/MQI;->A07:LX/LhI;

    iput-object p7, p0, LX/MQI;->A0A:Ljava/io/FileDescriptor;

    iput-object p8, p0, LX/MQI;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/MQI;->A09:LX/Jgh;

    iput p9, p0, LX/MQI;->A00:I

    iput p10, p0, LX/MQI;->A01:I

    iput p11, p0, LX/MQI;->A02:I

    iput-boolean p14, p0, LX/MQI;->A0D:Z

    iput-boolean p15, p0, LX/MQI;->A0C:Z

    iput-object p3, p0, LX/MQI;->A06:LX/MfH;

    iput-object p2, p0, LX/MQI;->A05:LX/Mcq;

    iput-object p1, p0, LX/MQI;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p5, p0, LX/MQI;->A08:LX/MB7;

    iput-wide p12, p0, LX/MQI;->A03:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v8, v1, LX/MQI;->A07:LX/LhI;

    .line 3
    .line 4
    iget-object v0, v1, LX/MQI;->A0A:Ljava/io/FileDescriptor;

    .line 5
    .line 6
    move-object/from16 v18, v0

    .line 7
    .line 8
    iget-object v0, v1, LX/MQI;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v17, v0

    .line 11
    .line 12
    const/16 v20, 0x0

    .line 13
    .line 14
    iget-object v12, v1, LX/MQI;->A09:LX/Jgh;

    .line 15
    .line 16
    iget v7, v1, LX/MQI;->A00:I

    .line 17
    .line 18
    iget v11, v1, LX/MQI;->A01:I

    .line 19
    .line 20
    iget v10, v1, LX/MQI;->A02:I

    .line 21
    .line 22
    iget-boolean v0, v1, LX/MQI;->A0D:Z

    .line 23
    .line 24
    move/from16 v25, v0

    .line 25
    .line 26
    iget-boolean v9, v1, LX/MQI;->A0C:Z

    .line 27
    .line 28
    iget-object v0, v1, LX/MQI;->A06:LX/MfH;

    .line 29
    .line 30
    move-object/from16 v19, v0

    .line 31
    .line 32
    iget-object v15, v1, LX/MQI;->A05:LX/Mcq;

    .line 33
    .line 34
    iget-object v6, v1, LX/MQI;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 35
    .line 36
    iget-object v5, v1, LX/MQI;->A08:LX/MB7;

    .line 37
    .line 38
    iget-wide v0, v1, LX/MQI;->A03:J

    .line 39
    .line 40
    move-wide/from16 v28, v0

    .line 41
    .line 42
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, v8, LX/LhI;->A09:LX/Lhm;

    .line 46
    .line 47
    const-string v0, "Method recordVideo() must run on the Optic Background Thread."

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/Lhm;->A01(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v8, LX/LhI;->A0B:Landroid/hardware/camera2/CameraDevice;

    .line 53
    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    iget-object v0, v8, LX/LhI;->A05:LX/LwG;

    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    iget-object v1, v8, LX/LhI;->A03:LX/LDp;

    .line 61
    .line 62
    if-eqz v1, :cond_9

    .line 63
    .line 64
    iget-object v0, v8, LX/LhI;->A02:LX/Lwz;

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    iget-object v0, v8, LX/LhI;->A01:LX/Lip;

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    iget-object v0, v8, LX/LhI;->A04:LX/Mfm;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    sget-object v3, LX/Lx9;->A0A:LX/LWv;

    .line 77
    .line 78
    invoke-static {v3, v1}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x1

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    if-nez v9, :cond_0

    .line 91
    .line 92
    new-instance v0, LX/Lod;

    .line 93
    .line 94
    invoke-direct {v0}, LX/Lod;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0, v1}, LX/Lod;->A00(LX/LWv;LX/Lod;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LX/Lod;->A01()LX/LgB;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v8, LX/LhI;->A03:LX/LDp;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LX/LDp;->A09(LX/LgB;)Z

    .line 107
    .line 108
    .line 109
    iget-object v3, v8, LX/LhI;->A03:LX/LDp;

    .line 110
    .line 111
    iget-object v1, v8, LX/LhI;->A05:LX/LwG;

    .line 112
    .line 113
    move/from16 v0, v16

    .line 114
    .line 115
    invoke-static {v6, v3, v1, v0}, LX/LjX;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/LDp;LX/LwG;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v8, LX/LhI;->A02:LX/Lwz;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/Lwz;->A05()V

    .line 121
    .line 122
    .line 123
    :cond_0
    const/4 v1, 0x3

    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 128
    .line 129
    invoke-static {v6, v0, v1}, LX/Kyv;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v8, LX/LhI;->A04:LX/Mfm;

    .line 133
    .line 134
    sget-object v0, LX/Mfm;->A0S:LX/LWt;

    .line 135
    .line 136
    invoke-interface {v1, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    iget-object v13, v8, LX/LhI;->A08:LX/Lwx;

    .line 141
    .line 142
    :try_start_0
    invoke-static {v13, v7}, LX/Lwx;->A01(LX/Lwx;I)LX/LaQ;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, LX/LaQ;->A02:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    const-string v1, "CameraInventory"

    .line 154
    .line 155
    const-string v0, "Failed to load CameraInfo to obtain camera id"

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/Lwh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    :goto_0
    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v3, v8, LX/LhI;->A04:LX/Mfm;

    .line 166
    .line 167
    iget-object v0, v8, LX/LhI;->A03:LX/LDp;

    .line 168
    .line 169
    sget-object v2, LX/Lx9;->A0v:LX/LWv;

    .line 170
    .line 171
    invoke-static {v2, v0}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget v0, v12, LX/Jgh;->A02:I

    .line 176
    .line 177
    iget v12, v12, LX/Jgh;->A01:I

    .line 178
    .line 179
    invoke-interface {v3, v1, v0, v12}, LX/Mfm;->BL1(III)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :goto_1
    iput v1, v4, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 190
    .line 191
    :cond_1
    const/4 v1, 0x2

    .line 192
    iput v1, v4, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 193
    .line 194
    iget-object v1, v8, LX/LhI;->A03:LX/LDp;

    .line 195
    .line 196
    invoke-static {v2, v1}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput v1, v4, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 201
    .line 202
    iput v0, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 203
    .line 204
    iput v12, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 205
    .line 206
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-interface/range {v19 .. v19}, LX/MfH;->BLJ()LX/Mcv;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v8, LX/LhI;->A07:LX/Mcv;

    .line 214
    .line 215
    if-nez v0, :cond_2

    .line 216
    .line 217
    iget-object v1, v8, LX/LhI;->A03:LX/LDp;

    .line 218
    .line 219
    sget-object v0, LX/Lx9;->A0M:LX/LWv;

    .line 220
    .line 221
    invoke-static {v0, v1}, LX/Lx9;->A06(LX/LWv;LX/Lx9;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    new-instance v0, LX/MBd;

    .line 226
    .line 227
    invoke-direct {v0, v15, v1}, LX/MBd;-><init>(LX/Mcq;Z)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v8, LX/LhI;->A07:LX/Mcv;

    .line 231
    .line 232
    :cond_2
    iget-object v0, v8, LX/LhI;->A01:LX/Lip;

    .line 233
    .line 234
    invoke-virtual {v0, v6, v5, v9}, LX/Lip;->A03(Landroid/hardware/camera2/CaptureRequest$Builder;LX/MB7;Z)V

    .line 235
    .line 236
    .line 237
    if-eqz v17, :cond_3

    .line 238
    .line 239
    iget-object v2, v8, LX/LhI;->A07:LX/Mcv;

    .line 240
    .line 241
    invoke-virtual {v13, v7, v11, v10}, LX/Lwx;->A05(III)I

    .line 242
    .line 243
    .line 244
    move-result v24

    .line 245
    iget-object v1, v8, LX/LhI;->A03:LX/LDp;

    .line 246
    .line 247
    sget-object v0, LX/Lx9;->A0M:LX/LWv;

    .line 248
    .line 249
    invoke-static {v0, v1}, LX/Lx9;->A06(LX/LWv;LX/Lx9;)Z

    .line 250
    .line 251
    .line 252
    move-result v26

    .line 253
    move-object/from16 v18, v2

    .line 254
    .line 255
    move-object/from16 v19, v4

    .line 256
    .line 257
    move-object/from16 v21, v17

    .line 258
    .line 259
    move-object/from16 v22, v20

    .line 260
    .line 261
    move/from16 v23, v7

    .line 262
    .line 263
    move/from16 v27, v16

    .line 264
    .line 265
    invoke-interface/range {v18 .. v27}, LX/Mcv;->CwN(Landroid/media/CamcorderProfile;LX/LYx;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/LvJ;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :goto_2
    iput-object v3, v8, LX/LhI;->A06:LX/LvJ;

    .line 270
    .line 271
    iput-object v3, v8, LX/LhI;->A06:LX/LvJ;

    .line 272
    .line 273
    sget-object v2, LX/LvJ;->A0V:LX/LX0;

    .line 274
    .line 275
    move-wide/from16 v0, v28

    .line 276
    .line 277
    invoke-static {v2, v3, v0, v1}, LX/LvJ;->A01(LX/LX0;LX/LvJ;J)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v8, LX/LhI;->A06:LX/LvJ;

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_3
    if-eqz v18, :cond_7

    .line 284
    .line 285
    iget-object v2, v8, LX/LhI;->A07:LX/Mcv;

    .line 286
    .line 287
    invoke-virtual {v13, v7, v11, v10}, LX/Lwx;->A05(III)I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    iget-object v1, v8, LX/LhI;->A03:LX/LDp;

    .line 292
    .line 293
    sget-object v0, LX/Lx9;->A0M:LX/LWv;

    .line 294
    .line 295
    invoke-static {v0, v1}, LX/Lx9;->A06(LX/LWv;LX/Lx9;)Z

    .line 296
    .line 297
    .line 298
    move-result v17

    .line 299
    move-object v9, v2

    .line 300
    move-object v10, v4

    .line 301
    move-object/from16 v12, v18

    .line 302
    .line 303
    move-object/from16 v13, v20

    .line 304
    .line 305
    move v14, v7

    .line 306
    move/from16 v16, v25

    .line 307
    .line 308
    move-object v11, v13

    .line 309
    invoke-interface/range {v9 .. v17}, LX/Mcv;->CwM(Landroid/media/CamcorderProfile;LX/LYx;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;IIZZ)LX/LvJ;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    goto :goto_2

    .line 314
    :cond_4
    sget-object v1, LX/CiP;->A03:LX/CiP;

    .line 315
    .line 316
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_5

    .line 321
    .line 322
    const v1, 0x4c4b40

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_5
    sget-object v1, LX/CiP;->A05:LX/CiP;

    .line 328
    .line 329
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_6

    .line 334
    .line 335
    const v1, 0x2dc6c0

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_6
    sget-object v1, LX/CiP;->A04:LX/CiP;

    .line 341
    .line 342
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_1

    .line 347
    .line 348
    const v1, 0xf4240

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_7
    const-string v0, "Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value"

    .line 354
    .line 355
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_8
    const-string v0, "Cannot setup media recorder, trying to setup camera params without a StartupSettings."

    .line 361
    .line 362
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_9
    const-string v0, "Cannot start recording video, camera is closed"

    .line 368
    .line 369
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0
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
.end method
