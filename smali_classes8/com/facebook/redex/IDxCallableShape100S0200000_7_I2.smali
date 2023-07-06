.class public Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/Future;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Mf2;

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0}, LX/Mf2;->release()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :catchall_0
    move-exception v2

    .line 21
    const-string v1, "async release failed"

    .line 22
    .line 23
    new-instance v0, LX/Ckq;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/Ckq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/concurrent/Future;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Mf2;

    .line 38
    .line 39
    if-eqz v0, :cond_16

    .line 40
    .line 41
    invoke-interface {v0}, LX/Mf2;->release()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    :catchall_1
    move-exception v2

    .line 47
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/Lx8;

    .line 50
    .line 51
    iget-object v1, v0, LX/Lx8;->A0D:Landroid/os/Handler;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LX/Lwz;

    .line 66
    .line 67
    iget-object v2, v3, LX/Lwz;->A0A:LX/Me8;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object v0, v3, LX/Lwz;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v1, v3, LX/Lwz;->A0D:LX/Mfs;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-object v0, v3, LX/Lwz;->A09:LX/MB7;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v1, v2, v0}, LX/Mfs;->setCameraSessionActivated(LX/Me8;LX/MB7;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/MBT;

    .line 89
    .line 90
    iget-object v0, v1, LX/MBT;->A00:LX/Li1;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/Li1;->A01()V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_2
    const/4 v3, 0x0

    .line 97
    :try_start_2
    iget-object v7, p0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Ljava/util/UUID;

    .line 100
    .line 101
    iget-object v6, p0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, LX/MAU;

    .line 104
    .line 105
    iget-object v5, v6, LX/MAU;->A0W:LX/Lry;

    .line 106
    .line 107
    iget-object v0, v5, LX/Lry;->A03:Ljava/util/UUID;

    .line 108
    .line 109
    invoke-static {v7, v0}, LX/6Ed;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :try_start_3
    const/4 v1, 0x0

    .line 118
    const/16 v0, 0x18

    .line 119
    .line 120
    invoke-static {v0, v2, v1}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, LX/MAU;->A00(LX/MAU;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v6, LX/MAU;->A0k:LX/MfH;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v2, v6, LX/MAU;->A0k:LX/MfH;

    .line 131
    .line 132
    iget-object v0, v6, LX/MAU;->A0k:LX/MfH;

    .line 133
    .line 134
    invoke-interface {v0}, LX/MfH;->BFV()Landroid/graphics/SurfaceTexture;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v2, v0}, LX/MfH;->CbU(Landroid/graphics/SurfaceTexture;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v6, LX/MAU;->A0k:LX/MfH;

    .line 142
    .line 143
    iput-object v1, v6, LX/MAU;->A0C:LX/Mfs;

    .line 144
    .line 145
    :cond_1
    iput-object v1, v6, LX/MAU;->A08:LX/Lgv;

    .line 146
    .line 147
    iput-object v1, v6, LX/MAU;->A0D:LX/Mfm;

    .line 148
    .line 149
    iput-boolean v3, v6, LX/MAU;->A0n:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    .line 151
    iget-object v0, v5, LX/Lry;->A03:Ljava/util/UUID;

    .line 152
    .line 153
    invoke-static {v7, v0}, LX/6Ed;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    xor-int/lit8 v2, v0, 0x1

    .line 158
    .line 159
    const/16 v0, 0x19

    .line 160
    .line 161
    invoke-static {v0, v2, v1}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :catch_0
    move-exception v2

    .line 166
    :try_start_4
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/util/UUID;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/MAU;

    .line 173
    .line 174
    iget-object v0, v0, LX/MAU;->A0W:LX/Lry;

    .line 175
    .line 176
    iget-object v0, v0, LX/Lry;->A03:Ljava/util/UUID;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/6Ed;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_2

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    :cond_2
    const/16 v0, 0x1a

    .line 186
    .line 187
    invoke-static {v0, v3, v2}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 191
    :catchall_2
    move-exception v3

    .line 192
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/MAU;

    .line 197
    .line 198
    iget-object v0, v0, LX/MAU;->A0W:LX/Lry;

    .line 199
    .line 200
    iget-object v0, v0, LX/Lry;->A03:Ljava/util/UUID;

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/6Ed;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LX/MAU;

    .line 211
    .line 212
    iget-object v0, v1, LX/MAU;->A0A:LX/LDp;

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    iget-object v0, v1, LX/MAU;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 217
    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    iget-object v0, v1, LX/MAU;->A0j:Landroid/hardware/camera2/CameraDevice;

    .line 221
    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    iget-object v0, v1, LX/MAU;->A0E:LX/LwG;

    .line 225
    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    iget-object v0, v1, LX/MAU;->A0A:LX/LDp;

    .line 229
    .line 230
    sget-object v5, LX/Lx9;->A0W:LX/LWv;

    .line 231
    .line 232
    invoke-static {v5, v0}, LX/Lx9;->A06(LX/LWv;LX/Lx9;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    iget-object v0, v1, LX/MAU;->A0A:LX/LDp;

    .line 237
    .line 238
    sget-object v7, LX/Lx9;->A0L:LX/LWv;

    .line 239
    .line 240
    invoke-static {v7, v0}, LX/Lx9;->A06(LX/LWv;LX/Lx9;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    iget-object v0, v1, LX/MAU;->A0A:LX/LDp;

    .line 245
    .line 246
    sget-object v6, LX/Lx9;->A02:LX/LWv;

    .line 247
    .line 248
    invoke-virtual {v0, v6}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/util/HashMap;

    .line 253
    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    new-instance v8, Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    :goto_0
    iget-object v2, v1, LX/MAU;->A0A:LX/LDp;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/LgB;

    .line 266
    .line 267
    invoke-virtual {v2, v0}, LX/LDp;->A09(LX/LgB;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    iget-object v4, v1, LX/MAU;->A0S:LX/Lwz;

    .line 274
    .line 275
    iget-boolean v0, v4, LX/Lwz;->A0S:Z

    .line 276
    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    iget-object v0, v1, LX/MAU;->A0C:LX/Mfs;

    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    iget-object v0, v1, LX/MAU;->A0A:LX/LDp;

    .line 285
    .line 286
    invoke-static {v7, v0}, LX/Lx9;->A06(LX/LWv;LX/Lx9;)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    iget-object v0, v1, LX/MAU;->A0A:LX/LDp;

    .line 291
    .line 292
    invoke-virtual {v0, v6}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/util/HashMap;

    .line 297
    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    new-instance v6, Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 303
    .line 304
    .line 305
    :goto_1
    if-eq v9, v7, :cond_5

    .line 306
    .line 307
    if-eqz v7, :cond_3

    .line 308
    .line 309
    iget-object v0, v1, LX/MAU;->A0C:LX/Mfs;

    .line 310
    .line 311
    invoke-interface {v0, v6}, LX/Mfs;->CiL(Ljava/util/HashMap;)V

    .line 312
    .line 313
    .line 314
    :cond_3
    iget-object v0, v1, LX/MAU;->A0C:LX/Mfs;

    .line 315
    .line 316
    invoke-interface {v0}, LX/Mfs;->BRH()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_c

    .line 321
    .line 322
    iget-object v0, v1, LX/MAU;->A0C:LX/Mfs;

    .line 323
    .line 324
    invoke-interface {v0, v7}, LX/Mfs;->setUseArCoreIfSupported(Z)V

    .line 325
    .line 326
    .line 327
    :cond_4
    :goto_2
    iget-object v1, v1, LX/MAU;->A0A:LX/LDp;

    .line 328
    .line 329
    return-object v1

    .line 330
    :cond_5
    if-eqz v9, :cond_7

    .line 331
    .line 332
    if-eqz v7, :cond_7

    .line 333
    .line 334
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_7

    .line 339
    .line 340
    invoke-static {v1, v2}, LX/MAU;->A09(LX/MAU;Z)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, LX/MAU;->A0C:LX/Mfs;

    .line 344
    .line 345
    invoke-interface {v0, v6}, LX/Mfs;->CiL(Ljava/util/HashMap;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_6
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    goto :goto_1

    .line 355
    :cond_7
    iget-object v6, v1, LX/MAU;->A0A:LX/LDp;

    .line 356
    .line 357
    sget-object v0, LX/Lx9;->A0T:LX/LWv;

    .line 358
    .line 359
    invoke-static {v0, v6}, LX/Lx9;->A06(LX/LWv;LX/Lx9;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iput-boolean v0, v1, LX/MAU;->A0o:Z

    .line 364
    .line 365
    iget-object v6, v1, LX/MAU;->A0A:LX/LDp;

    .line 366
    .line 367
    sget-object v0, LX/Lx9;->A0P:LX/LWv;

    .line 368
    .line 369
    invoke-static {v0, v6}, LX/Lx9;->A06(LX/LWv;LX/Lx9;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_8

    .line 374
    .line 375
    iget-object v0, v1, LX/MAU;->A0l:LX/MB7;

    .line 376
    .line 377
    if-eqz v0, :cond_8

    .line 378
    .line 379
    iget-object v6, v1, LX/MAU;->A0Q:LX/Lip;

    .line 380
    .line 381
    iget-object v0, v1, LX/MAU;->A0l:LX/MB7;

    .line 382
    .line 383
    invoke-virtual {v6, v0}, LX/Lip;->A04(LX/MB7;)V

    .line 384
    .line 385
    .line 386
    :cond_8
    invoke-virtual {v4}, LX/Lwz;->A06()V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-static {v1, v0}, LX/MAU;->A03(LX/MAU;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v2}, LX/MAU;->A03(LX/MAU;I)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x2

    .line 397
    invoke-static {v1, v0}, LX/MAU;->A03(LX/MAU;I)V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x3

    .line 401
    invoke-static {v1, v0}, LX/MAU;->A03(LX/MAU;I)V

    .line 402
    .line 403
    .line 404
    iget-object v8, v1, LX/MAU;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 405
    .line 406
    iget-object v7, v1, LX/MAU;->A0A:LX/LDp;

    .line 407
    .line 408
    iget-object v6, v1, LX/MAU;->A0E:LX/LwG;

    .line 409
    .line 410
    const/4 v0, 0x4

    .line 411
    invoke-static {v8, v7, v6, v0}, LX/LjX;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/LDp;LX/LwG;I)V

    .line 412
    .line 413
    .line 414
    const/4 v6, 0x5

    .line 415
    invoke-static {v1, v6}, LX/MAU;->A03(LX/MAU;I)V

    .line 416
    .line 417
    .line 418
    const/4 v6, 0x6

    .line 419
    invoke-static {v1, v6}, LX/MAU;->A03(LX/MAU;I)V

    .line 420
    .line 421
    .line 422
    const/4 v6, 0x7

    .line 423
    invoke-static {v1, v6}, LX/MAU;->A03(LX/MAU;I)V

    .line 424
    .line 425
    .line 426
    const/16 v6, 0x8

    .line 427
    .line 428
    invoke-static {v1, v6}, LX/MAU;->A03(LX/MAU;I)V

    .line 429
    .line 430
    .line 431
    const/16 v6, 0x9

    .line 432
    .line 433
    invoke-static {v1, v6}, LX/MAU;->A03(LX/MAU;I)V

    .line 434
    .line 435
    .line 436
    const/16 v6, 0xa

    .line 437
    .line 438
    invoke-static {v1, v6}, LX/MAU;->A03(LX/MAU;I)V

    .line 439
    .line 440
    .line 441
    const/16 v6, 0xb

    .line 442
    .line 443
    invoke-static {v1, v6}, LX/MAU;->A03(LX/MAU;I)V

    .line 444
    .line 445
    .line 446
    const/16 v6, 0xc

    .line 447
    .line 448
    invoke-static {v1, v6}, LX/MAU;->A03(LX/MAU;I)V

    .line 449
    .line 450
    .line 451
    const/16 v6, 0xd

    .line 452
    .line 453
    invoke-static {v1, v6}, LX/MAU;->A03(LX/MAU;I)V

    .line 454
    .line 455
    .line 456
    const/16 v6, 0xe

    .line 457
    .line 458
    invoke-static {v1, v6}, LX/MAU;->A03(LX/MAU;I)V

    .line 459
    .line 460
    .line 461
    const/16 v6, 0xf

    .line 462
    .line 463
    invoke-static {v1, v6}, LX/MAU;->A03(LX/MAU;I)V

    .line 464
    .line 465
    .line 466
    const/4 v12, 0x0

    .line 467
    iget-object v7, v1, LX/MAU;->A0M:Landroid/hardware/camera2/CameraManager;

    .line 468
    .line 469
    iget-object v6, v1, LX/MAU;->A0j:Landroid/hardware/camera2/CameraDevice;

    .line 470
    .line 471
    invoke-virtual {v6}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    iget-object v8, v1, LX/MAU;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 476
    .line 477
    iget-object v9, v1, LX/MAU;->A0A:LX/LDp;

    .line 478
    .line 479
    iget-object v10, v1, LX/MAU;->A0E:LX/LwG;

    .line 480
    .line 481
    invoke-static/range {v7 .. v12}, LX/LjX;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/LDp;LX/LwG;Ljava/lang/String;I)I

    .line 482
    .line 483
    .line 484
    iget-object v6, v1, LX/MAU;->A0j:Landroid/hardware/camera2/CameraDevice;

    .line 485
    .line 486
    invoke-virtual {v6}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    iget-object v8, v1, LX/MAU;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 491
    .line 492
    iget-object v9, v1, LX/MAU;->A0A:LX/LDp;

    .line 493
    .line 494
    iget-object v10, v1, LX/MAU;->A0E:LX/LwG;

    .line 495
    .line 496
    move v12, v2

    .line 497
    invoke-static/range {v7 .. v12}, LX/LjX;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/LDp;LX/LwG;Ljava/lang/String;I)I

    .line 498
    .line 499
    .line 500
    iget-object v7, v1, LX/MAU;->A0E:LX/LwG;

    .line 501
    .line 502
    sget-object v6, LX/LwG;->A0E:LX/LWu;

    .line 503
    .line 504
    invoke-static {v6, v7}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-eqz v6, :cond_9

    .line 509
    .line 510
    iget-object v7, v1, LX/MAU;->A0A:LX/LDp;

    .line 511
    .line 512
    sget-object v6, LX/Lx9;->A0k:LX/LWv;

    .line 513
    .line 514
    invoke-virtual {v7, v6}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    :cond_9
    iget-object v8, v4, LX/Lwz;->A0B:LX/LDp;

    .line 518
    .line 519
    if-eqz v8, :cond_a

    .line 520
    .line 521
    iget-object v7, v4, LX/Lwz;->A09:LX/MB7;

    .line 522
    .line 523
    if-eqz v7, :cond_a

    .line 524
    .line 525
    sget-object v6, LX/Lx9;->A0R:LX/LWv;

    .line 526
    .line 527
    invoke-static {v6, v8}, LX/Lx9;->A06(LX/LWv;LX/Lx9;)Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    iput-boolean v6, v7, LX/MB7;->A0I:Z

    .line 532
    .line 533
    :cond_a
    iget-object v6, v1, LX/MAU;->A0A:LX/LDp;

    .line 534
    .line 535
    invoke-static {v5, v6}, LX/Lx9;->A06(LX/LWv;LX/Lx9;)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    iget-object v5, v1, LX/MAU;->A0E:LX/LwG;

    .line 540
    .line 541
    instance-of v5, v5, LX/LDm;

    .line 542
    .line 543
    if-eqz v5, :cond_d

    .line 544
    .line 545
    iget-object v5, v1, LX/MAU;->A0R:LX/LvH;

    .line 546
    .line 547
    iget-boolean v5, v5, LX/LvH;->A0G:Z

    .line 548
    .line 549
    if-nez v5, :cond_d

    .line 550
    .line 551
    iget-object v5, v1, LX/MAU;->A0T:LX/LhI;

    .line 552
    .line 553
    iget-boolean v5, v5, LX/LhI;->A0D:Z

    .line 554
    .line 555
    if-nez v5, :cond_d

    .line 556
    .line 557
    if-eq v6, v3, :cond_d

    .line 558
    .line 559
    invoke-static {v1, v2}, LX/MAU;->A09(LX/MAU;Z)V

    .line 560
    .line 561
    .line 562
    iget-object v2, v1, LX/MAU;->A0E:LX/LwG;

    .line 563
    .line 564
    check-cast v2, LX/LDm;

    .line 565
    .line 566
    if-nez v6, :cond_b

    .line 567
    .line 568
    const/4 v0, -0x1

    .line 569
    :cond_b
    invoke-virtual {v2, v0}, LX/LDm;->A05(I)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v1, LX/MAU;->A0j:Landroid/hardware/camera2/CameraDevice;

    .line 573
    .line 574
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v1, v0}, LX/MAU;->A07(LX/MAU;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v1}, LX/MAU;->A01(LX/MAU;)V

    .line 582
    .line 583
    .line 584
    goto :goto_3

    .line 585
    :cond_c
    invoke-static {v1, v2}, LX/MAU;->A09(LX/MAU;Z)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v1, LX/MAU;->A0C:LX/Mfs;

    .line 589
    .line 590
    invoke-interface {v0, v7}, LX/Mfs;->setUseArCoreIfSupported(Z)V

    .line 591
    .line 592
    .line 593
    :goto_3
    iget-object v0, v1, LX/MAU;->A0j:Landroid/hardware/camera2/CameraDevice;

    .line 594
    .line 595
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v1, v0}, LX/MAU;->A05(LX/MAU;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :cond_d
    invoke-virtual {v4}, LX/Lwz;->A05()V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_2

    .line 608
    .line 609
    :cond_e
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :cond_f
    const-string v0, "Cannot modify settings, camera was closed."

    .line 616
    .line 617
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    throw v3

    .line 622
    :pswitch_4
    iget-object v7, p0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v7, LX/MAU;

    .line 625
    .line 626
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, Landroid/graphics/Rect;

    .line 629
    .line 630
    invoke-virtual {v7}, LX/MAU;->isConnected()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    const/4 v1, 0x0

    .line 635
    if-eqz v0, :cond_17

    .line 636
    .line 637
    iget-object v3, v7, LX/MAU;->A0S:LX/Lwz;

    .line 638
    .line 639
    iget-object v6, v3, LX/Lwz;->A0K:LX/Lhm;

    .line 640
    .line 641
    const-string v5, "Can only check if the prepared on the Optic thread"

    .line 642
    .line 643
    invoke-virtual {v6, v5}, LX/Lhm;->A01(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    iget-boolean v0, v6, LX/Lhm;->A00:Z

    .line 647
    .line 648
    if-eqz v0, :cond_17

    .line 649
    .line 650
    iget-object v0, v7, LX/MAU;->A09:LX/LwS;

    .line 651
    .line 652
    if-eqz v0, :cond_17

    .line 653
    .line 654
    invoke-virtual {v0, v2}, LX/LwS;->A06(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    const/16 v2, 0x3e8

    .line 659
    .line 660
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 661
    .line 662
    invoke-direct {v0, v4, v2}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 663
    .line 664
    .line 665
    filled-new-array {v0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    const-string v0, "Can only perform spot metering on the Optic thread"

    .line 670
    .line 671
    invoke-virtual {v6, v0}, LX/Lhm;->A01(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6, v5}, LX/Lhm;->A01(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget-boolean v0, v6, LX/Lhm;->A00:Z

    .line 678
    .line 679
    if-eqz v0, :cond_17

    .line 680
    .line 681
    iget-boolean v0, v3, LX/Lwz;->A0S:Z

    .line 682
    .line 683
    if-eqz v0, :cond_17

    .line 684
    .line 685
    iget-object v0, v3, LX/Lwz;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 686
    .line 687
    if-eqz v0, :cond_17

    .line 688
    .line 689
    iget-object v0, v3, LX/Lwz;->A0A:LX/Me8;

    .line 690
    .line 691
    if-eqz v0, :cond_17

    .line 692
    .line 693
    iget-object v2, v3, LX/Lwz;->A0F:LX/LwG;

    .line 694
    .line 695
    if-eqz v2, :cond_17

    .line 696
    .line 697
    sget-object v0, LX/LwG;->A0W:LX/LWu;

    .line 698
    .line 699
    invoke-static {v0, v2}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_17

    .line 704
    .line 705
    iget-object v0, v3, LX/Lwz;->A0D:LX/Mfs;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-interface {v0}, LX/Mfs;->isCameraSessionActivated()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_10

    .line 715
    .line 716
    iget-object v0, v3, LX/Lwz;->A0D:LX/Mfs;

    .line 717
    .line 718
    invoke-interface {v0}, LX/Mfs;->isARCoreEnabled()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_10

    .line 723
    .line 724
    return-object v1

    .line 725
    :cond_10
    iget-object v2, v3, LX/Lwz;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 726
    .line 727
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 728
    .line 729
    invoke-virtual {v2, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    iget-object v2, v3, LX/Lwz;->A0A:LX/Me8;

    .line 733
    .line 734
    iget-object v0, v3, LX/Lwz;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 735
    .line 736
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-interface {v2, v0, v1, v1}, LX/Me8;->Cpi(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/Mcr;)I

    .line 741
    .line 742
    .line 743
    return-object v1

    .line 744
    :pswitch_5
    iget-object v5, p0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v5, LX/MAU;

    .line 747
    .line 748
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Landroid/graphics/Rect;

    .line 751
    .line 752
    const/4 v6, 0x2

    .line 753
    new-array v12, v6, [F

    .line 754
    .line 755
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    int-to-float v1, v0

    .line 760
    const/4 v0, 0x0

    .line 761
    aput v1, v12, v0

    .line 762
    .line 763
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    int-to-float v0, v0

    .line 768
    const/4 v7, 0x1

    .line 769
    aput v0, v12, v7

    .line 770
    .line 771
    iget-object v0, v5, LX/MAU;->A04:Landroid/graphics/Matrix;

    .line 772
    .line 773
    if-eqz v0, :cond_11

    .line 774
    .line 775
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    iget-object v0, v5, LX/MAU;->A04:Landroid/graphics/Matrix;

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 785
    .line 786
    .line 787
    :cond_11
    iget-object v10, v5, LX/MAU;->A0Q:LX/Lip;

    .line 788
    .line 789
    iget-boolean v13, v5, LX/MAU;->A0H:Z

    .line 790
    .line 791
    iget-object v9, v5, LX/MAU;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 792
    .line 793
    iget-object v3, v5, LX/MAU;->A0C:LX/Mfs;

    .line 794
    .line 795
    iget-object v11, v5, LX/MAU;->A0l:LX/MB7;

    .line 796
    .line 797
    iget-object v1, v10, LX/Lip;->A0A:LX/Lhm;

    .line 798
    .line 799
    const-string v0, "Cannot perform focus, not on Optic thread."

    .line 800
    .line 801
    invoke-virtual {v1, v0}, LX/Lhm;->A01(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 805
    .line 806
    invoke-virtual {v1, v0}, LX/Lhm;->A01(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    iget-boolean v0, v1, LX/Lhm;->A00:Z

    .line 810
    .line 811
    if-eqz v0, :cond_16

    .line 812
    .line 813
    iget-object v0, v10, LX/Lip;->A03:LX/LWo;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    iget-object v0, v0, LX/LWo;->A00:LX/MAU;

    .line 819
    .line 820
    invoke-virtual {v0}, LX/MAU;->isConnected()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_16

    .line 825
    .line 826
    iget-object v0, v10, LX/Lip;->A04:LX/Lwz;

    .line 827
    .line 828
    if-eqz v0, :cond_16

    .line 829
    .line 830
    iget-boolean v0, v0, LX/Lwz;->A0S:Z

    .line 831
    .line 832
    if-eqz v0, :cond_16

    .line 833
    .line 834
    if-eqz v9, :cond_16

    .line 835
    .line 836
    if-eqz v11, :cond_16

    .line 837
    .line 838
    iget-object v1, v10, LX/Lip;->A07:LX/LwG;

    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    sget-object v0, LX/LwG;->A0V:LX/LWu;

    .line 844
    .line 845
    invoke-static {v0, v1}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_16

    .line 850
    .line 851
    if-eqz v3, :cond_16

    .line 852
    .line 853
    invoke-interface {v3}, LX/Mfs;->isCameraSessionActivated()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_12

    .line 858
    .line 859
    invoke-interface {v3}, LX/Mfs;->isARCoreEnabled()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-nez v0, :cond_16

    .line 864
    .line 865
    :cond_12
    iget-object v0, v10, LX/Lip;->A05:LX/LwS;

    .line 866
    .line 867
    if-eqz v0, :cond_16

    .line 868
    .line 869
    iget-boolean v0, v10, LX/Lip;->A0D:Z

    .line 870
    .line 871
    if-eqz v0, :cond_16

    .line 872
    .line 873
    iget-object v0, v10, LX/Lip;->A04:LX/Lwz;

    .line 874
    .line 875
    iget-object v4, v0, LX/Lwz;->A0A:LX/Me8;

    .line 876
    .line 877
    if-eqz v4, :cond_16

    .line 878
    .line 879
    invoke-virtual {v10}, LX/Lip;->A00()V

    .line 880
    .line 881
    .line 882
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-virtual {v10, v0, v12}, LX/Lip;->A05(Ljava/lang/Integer;[F)V

    .line 885
    .line 886
    .line 887
    iget-object v0, v10, LX/Lip;->A05:LX/LwS;

    .line 888
    .line 889
    invoke-virtual {v0, v2}, LX/LwS;->A06(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    const/16 v1, 0x3e8

    .line 894
    .line 895
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 896
    .line 897
    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 898
    .line 899
    .line 900
    const/4 v5, 0x0

    .line 901
    filled-new-array {v0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const/4 v3, 0x0

    .line 906
    iput-object v3, v11, LX/MB7;->A05:LX/LWr;

    .line 907
    .line 908
    new-instance v8, LX/MAu;

    .line 909
    .line 910
    invoke-direct/range {v8 .. v13}, LX/MAu;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Lip;LX/MB7;[FZ)V

    .line 911
    .line 912
    .line 913
    iput-object v8, v11, LX/MB7;->A07:LX/MZw;

    .line 914
    .line 915
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 916
    .line 917
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v9, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 925
    .line 926
    invoke-virtual {v9, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    iput-boolean v7, v10, LX/Lip;->A0C:Z

    .line 930
    .line 931
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 932
    .line 933
    invoke-static {v9, v1, v6}, LX/Kyv;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-interface {v4, v0, v3, v11}, LX/Me8;->ACK(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/Mcr;)I

    .line 941
    .line 942
    .line 943
    invoke-static {v9, v1, v5}, LX/Kyv;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-interface {v4, v0, v3, v11}, LX/Me8;->Cpi(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/Mcr;)I

    .line 951
    .line 952
    .line 953
    invoke-virtual {v9, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-interface {v4, v0, v3, v11}, LX/Me8;->ACK(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/Mcr;)I

    .line 961
    .line 962
    .line 963
    if-eqz v13, :cond_13

    .line 964
    .line 965
    const-wide/16 v0, 0x1770

    .line 966
    .line 967
    :goto_4
    invoke-virtual {v10, v9, v11, v0, v1}, LX/Lip;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/MB7;J)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_7

    .line 971
    .line 972
    :cond_13
    const-wide/16 v0, 0xfa0

    .line 973
    .line 974
    goto :goto_4

    .line 975
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Lcom/facebook/optic/IDxSCallbackShape8S0300000_7_I2;

    .line 978
    .line 979
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, LX/LoN;

    .line 982
    .line 983
    iget-object v2, v0, Lcom/facebook/optic/IDxSCallbackShape8S0300000_7_I2;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, LX/MAV;

    .line 986
    .line 987
    sget-object v0, LX/LoN;->A06:LX/LWx;

    .line 988
    .line 989
    invoke-virtual {v1, v0}, LX/LoN;->A00(LX/LWx;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    const-string v0, "Performing post photo capture on UI thread"

    .line 1001
    .line 1002
    invoke-static {v0}, LX/Lsd;->A01(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2}, LX/MAV;->isConnected()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_16

    .line 1010
    .line 1011
    if-eqz v1, :cond_14

    .line 1012
    .line 1013
    invoke-static {v2}, LX/MAV;->A07(LX/MAV;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_14
    iget-object v1, v2, LX/MAV;->A0N:LX/LnU;

    .line 1017
    .line 1018
    const/4 v0, 0x0

    .line 1019
    invoke-virtual {v1, v0}, LX/LnU;->A01(I)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_7

    .line 1023
    .line 1024
    :pswitch_7
    iget-object v5, p0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v5, LX/MAV;

    .line 1027
    .line 1028
    iget-object v1, v5, LX/MAV;->A0L:LX/Lgw;

    .line 1029
    .line 1030
    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v4, Landroid/hardware/Camera;

    .line 1033
    .line 1034
    const/4 v0, 0x1

    .line 1035
    invoke-virtual {v1, v0, v4}, LX/Lgw;->A01(ZLandroid/hardware/Camera;)V

    .line 1036
    .line 1037
    .line 1038
    const/4 v1, 0x0

    .line 1039
    :try_start_5
    invoke-virtual {v4, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1043
    :catch_1
    move-exception v3

    .line 1044
    const-string v2, "Camera1Device"

    .line 1045
    .line 1046
    const-string v0, "Unable to remove the current SurfaceTexture"

    .line 1047
    .line 1048
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1049
    .line 1050
    .line 1051
    :goto_5
    iget-object v0, v5, LX/MAV;->A0M:LX/Li9;

    .line 1052
    .line 1053
    invoke-virtual {v0, v4}, LX/Li9;->A01(Landroid/hardware/Camera;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v4}, LX/0pD;->A00(Landroid/hardware/Camera;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v3, v5, LX/MAV;->A0d:LX/LgR;

    .line 1060
    .line 1061
    if-eqz v3, :cond_17

    .line 1062
    .line 1063
    iget-object v0, v5, LX/MAV;->A0R:LX/Lry;

    .line 1064
    .line 1065
    invoke-virtual {v0}, LX/Lry;->A02()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    iget-object v0, v3, LX/LgR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-nez v0, :cond_17

    .line 1076
    .line 1077
    new-instance v0, LX/MMG;

    .line 1078
    .line 1079
    invoke-direct {v0, v3, v2}, LX/MMG;-><init>(LX/LgR;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 1083
    .line 1084
    .line 1085
    return-object v1

    .line 1086
    :pswitch_8
    iget-object v6, p0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v6, LX/MAV;

    .line 1089
    .line 1090
    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 1091
    .line 1092
    const/4 v5, 0x0

    .line 1093
    :try_start_6
    iget-object v3, v6, LX/MAV;->A0R:LX/Lry;

    .line 1094
    .line 1095
    iget-object v0, v3, LX/Lry;->A03:Ljava/util/UUID;

    .line 1096
    .line 1097
    invoke-static {v4, v0}, LX/6Ed;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    :try_start_7
    const/4 v1, 0x0

    .line 1106
    const/16 v0, 0x18

    .line 1107
    .line 1108
    invoke-static {v0, v2, v1}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v6}, LX/MAV;->A04(LX/MAV;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, v3, LX/Lry;->A03:Ljava/util/UUID;

    .line 1115
    .line 1116
    invoke-static {v4, v0}, LX/6Ed;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    xor-int/lit8 v2, v0, 0x1

    .line 1121
    .line 1122
    const/16 v0, 0x19

    .line 1123
    .line 1124
    invoke-static {v0, v2, v1}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    return-object v1

    .line 1128
    :catch_2
    move-exception v1

    .line 1129
    :try_start_8
    iget-object v0, v6, LX/MAV;->A0R:LX/Lry;

    .line 1130
    .line 1131
    iget-object v0, v0, LX/Lry;->A03:Ljava/util/UUID;

    .line 1132
    .line 1133
    invoke-static {v4, v0}, LX/6Ed;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-nez v0, :cond_15

    .line 1138
    .line 1139
    const/4 v5, 0x1

    .line 1140
    :cond_15
    const/16 v0, 0x1a

    .line 1141
    .line 1142
    invoke-static {v0, v5, v1}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1146
    :catchall_3
    move-exception v3

    .line 1147
    iget-object v0, v6, LX/MAV;->A0R:LX/Lry;

    .line 1148
    .line 1149
    iget-object v0, v0, LX/Lry;->A03:Ljava/util/UUID;

    .line 1150
    .line 1151
    invoke-static {v4, v0}, LX/6Ed;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    :goto_6
    xor-int/lit8 v2, v0, 0x1

    .line 1156
    .line 1157
    const/4 v1, 0x0

    .line 1158
    const/16 v0, 0x19

    .line 1159
    .line 1160
    invoke-static {v0, v2, v1}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    throw v3

    .line 1164
    :pswitch_9
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v3, LX/MAV;

    .line 1167
    .line 1168
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v2, LX/LgB;

    .line 1171
    .line 1172
    invoke-static {v3}, LX/MAV;->A05(LX/MAV;)V

    .line 1173
    .line 1174
    .line 1175
    const-string v0, "Cannot modify settings"

    .line 1176
    .line 1177
    invoke-static {v3, v0}, LX/MAV;->A0D(LX/MAV;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    iget v0, v3, LX/MAV;->A00:I

    .line 1181
    .line 1182
    invoke-static {v3}, LX/MAV;->A05(LX/MAV;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v1, v3, LX/MAV;->A0P:LX/Li0;

    .line 1186
    .line 1187
    invoke-virtual {v1, v0}, LX/Li0;->A00(I)LX/LDr;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v0, v2}, LX/LDr;->A04(LX/LgB;)V

    .line 1192
    .line 1193
    .line 1194
    iget v0, v3, LX/MAV;->A00:I

    .line 1195
    .line 1196
    invoke-virtual {v1, v0}, LX/Li0;->A02(I)LX/Lx9;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    return-object v1

    .line 1201
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v1, LX/MAV;

    .line 1204
    .line 1205
    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v4, LX/Lx9;

    .line 1208
    .line 1209
    invoke-virtual {v1}, LX/MAV;->isConnected()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_16

    .line 1214
    .line 1215
    iget-object v3, v1, LX/MAV;->A0M:LX/Li9;

    .line 1216
    .line 1217
    iget-object v2, v1, LX/MAV;->A0b:Landroid/hardware/Camera;

    .line 1218
    .line 1219
    sget-object v0, LX/Lx9;->A0p:LX/LWv;

    .line 1220
    .line 1221
    invoke-virtual {v4, v0}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    check-cast v1, LX/Jgh;

    .line 1226
    .line 1227
    sget-object v0, LX/Lx9;->A0l:LX/LWv;

    .line 1228
    .line 1229
    invoke-static {v0, v4}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    invoke-virtual {v3, v2, v1, v0}, LX/Li9;->A02(Landroid/hardware/Camera;LX/Jgh;I)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_7

    .line 1237
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, LX/MAV;

    .line 1240
    .line 1241
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 1242
    .line 1243
    iget-object v0, v0, LX/MAV;->A0L:LX/Lgw;

    .line 1244
    .line 1245
    iget-object v0, v0, LX/Lgw;->A01:LX/DKX;

    .line 1246
    .line 1247
    invoke-virtual {v0, v1}, LX/DKX;->A02(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    goto :goto_7

    .line 1251
    :pswitch_c
    iget-object v5, p0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v5, LX/MAV;

    .line 1254
    .line 1255
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v3, Landroid/graphics/Rect;

    .line 1258
    .line 1259
    invoke-virtual {v5}, LX/MAV;->isConnected()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    const/4 v1, 0x0

    .line 1264
    if-eqz v0, :cond_17

    .line 1265
    .line 1266
    invoke-virtual {v5}, LX/MAV;->AWT()LX/LwG;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    sget-object v0, LX/LwG;->A0W:LX/LWu;

    .line 1271
    .line 1272
    invoke-static {v0, v2}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_17

    .line 1277
    .line 1278
    iget v2, v5, LX/MAV;->A00:I

    .line 1279
    .line 1280
    invoke-static {v5}, LX/MAV;->A05(LX/MAV;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v0, v5, LX/MAV;->A0P:LX/Li0;

    .line 1284
    .line 1285
    invoke-static {v3, v0, v2}, LX/Lso;->A02(Landroid/graphics/Rect;LX/Li0;I)V

    .line 1286
    .line 1287
    .line 1288
    return-object v1

    .line 1289
    :pswitch_d
    iget-object v5, p0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v5, LX/MAV;

    .line 1292
    .line 1293
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v3, Landroid/graphics/Rect;

    .line 1296
    .line 1297
    invoke-virtual {v5}, LX/MAV;->isConnected()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    const/4 v1, 0x0

    .line 1302
    if-eqz v0, :cond_17

    .line 1303
    .line 1304
    invoke-static {v5}, LX/MAV;->A09(LX/MAV;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v2, v5, LX/MAV;->A0K:LX/LpB;

    .line 1308
    .line 1309
    new-instance v0, LX/MAX;

    .line 1310
    .line 1311
    invoke-direct {v0, v5}, LX/MAX;-><init>(LX/MAV;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v2, v3, v0}, LX/LpB;->A03(Landroid/graphics/Rect;LX/MZr;)V

    .line 1315
    .line 1316
    .line 1317
    return-object v1

    .line 1318
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, LX/MAV;

    .line 1321
    .line 1322
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 1323
    .line 1324
    iget-object v0, v0, LX/MAV;->A0L:LX/Lgw;

    .line 1325
    .line 1326
    iget-object v0, v0, LX/Lgw;->A01:LX/DKX;

    .line 1327
    .line 1328
    invoke-virtual {v0, v1}, LX/DKX;->A01(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    :cond_16
    :goto_7
    const/4 v1, 0x0

    .line 1332
    :cond_17
    return-object v1

    .line 1333
    nop

    .line 1334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
.end method
