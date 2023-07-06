.class public Lcom/facebook/redex/IDxCallableShape12S0110000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(LX/MAU;IZ)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape12S0110000_7_I2;->A02:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p2, p2, 0x1

    .line 268435459
    .line 268435460
    if-eqz p2, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape12S0110000_7_I2;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-boolean p3, p0, Lcom/facebook/redex/IDxCallableShape12S0110000_7_I2;->A01:Z

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape12S0110000_7_I2;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-boolean p3, p0, Lcom/facebook/redex/IDxCallableShape12S0110000_7_I2;->A01:Z

    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
.end method

.method public constructor <init>(LX/MAV;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxCallableShape12S0110000_7_I2;->A02:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape12S0110000_7_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/facebook/redex/IDxCallableShape12S0110000_7_I2;->A01:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape12S0110000_7_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape12S0110000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/MAU;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/MAU;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, LX/MAU;->A0A:LX/LDp;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v2, LX/Lod;

    .line 20
    .line 21
    invoke-direct {v2}, LX/Lod;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    sget-object v0, LX/Lx9;->A0O:LX/LWv;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v0, v1}, LX/Lod;->A02(LX/LWv;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/Lx9;->A0Q:LX/LWv;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/Lod;->A02(LX/LWv;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/Lod;->A01()LX/LgB;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/CAv;

    .line 44
    .line 45
    invoke-direct {v0}, LX/CAv;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/MAU;->Bgm(LX/DUO;LX/LgB;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCallableShape12S0110000_7_I2;->A01:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v3, LX/MAU;->A0Q:LX/Lip;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v1, LX/Lip;->A0D:Z

    .line 59
    .line 60
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 61
    return-object v2

    .line 62
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape12S0110000_7_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LX/MAU;

    .line 65
    .line 66
    invoke-virtual {v3}, LX/MAU;->isConnected()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_b

    .line 71
    .line 72
    iget-object v0, v3, LX/MAU;->A0A:LX/LDp;

    .line 73
    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    new-instance v2, LX/Lod;

    .line 77
    .line 78
    invoke-direct {v2}, LX/Lod;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    sget-object v0, LX/Lx9;->A0O:LX/LWv;

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v0, v1}, LX/Lod;->A02(LX/LWv;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/Lx9;->A0Q:LX/LWv;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/Lod;->A02(LX/LWv;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LX/Lod;->A01()LX/LgB;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/CAv;

    .line 101
    .line 102
    invoke-direct {v0}, LX/CAv;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, LX/MAU;->Bgm(LX/DUO;LX/LgB;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCallableShape12S0110000_7_I2;->A01:Z

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v1, v3, LX/MAU;->A0Q:LX/Lip;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, v1, LX/Lip;->A0D:Z

    .line 116
    .line 117
    invoke-virtual {v1}, LX/Lip;->A00()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const-string v1, "Camera disconnected, failed to unlock automatics (focus, AE, AWB)"

    .line 122
    .line 123
    new-instance v0, LX/MSN;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/MSN;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxCallableShape12S0110000_7_I2;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, LX/MAU;

    .line 132
    .line 133
    iget-boolean v4, p0, Lcom/facebook/redex/IDxCallableShape12S0110000_7_I2;->A01:Z

    .line 134
    .line 135
    invoke-virtual {v5}, LX/MAU;->isConnected()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v6, v5, LX/MAU;->A0S:LX/Lwz;

    .line 142
    .line 143
    iget-boolean v0, v6, LX/Lwz;->A0S:Z

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v5}, LX/MAU;->AWT()LX/LwG;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v2, LX/LwG;->A0H:LX/LWu;

    .line 152
    .line 153
    invoke-static {v2, v0}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-object v1, v6, LX/Lwz;->A0K:LX/Lhm;

    .line 160
    .line 161
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/Lhm;->A01(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, v1, LX/Lhm;->A00:Z

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v3, v5, LX/MAU;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 171
    .line 172
    iget-object v0, v5, LX/MAU;->A0E:LX/LwG;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-static {v2, v0}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 187
    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v3, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 198
    .line 199
    invoke-virtual {v3, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 203
    .line 204
    const/4 v2, 0x2

    .line 205
    :goto_1
    invoke-static {v3, v0, v2}, LX/Kyv;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 206
    .line 207
    .line 208
    :cond_2
    invoke-virtual {v6}, LX/Lwz;->A05()V

    .line 209
    .line 210
    .line 211
    iget-object v1, v5, LX/MAU;->A0l:LX/MB7;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    if-eqz v4, :cond_3

    .line 217
    .line 218
    iget-object v0, v5, LX/MAU;->A0N:LX/LWq;

    .line 219
    .line 220
    :goto_2
    iput-object v0, v1, LX/MB7;->A02:LX/LWq;

    .line 221
    .line 222
    new-instance v0, LX/MJT;

    .line 223
    .line 224
    invoke-direct {v0, v5}, LX/MJT;-><init>(LX/MAU;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    return-object v2

    .line 235
    :cond_3
    const/4 v0, 0x0

    .line 236
    goto :goto_2

    .line 237
    :cond_4
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v3, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 245
    .line 246
    invoke-virtual {v3, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_5
    const/4 v4, 0x0

    .line 253
    goto :goto_3

    .line 254
    :cond_6
    const-string v0, "Trying to update face detection after camera closed."

    .line 255
    .line 256
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape12S0110000_7_I2;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, LX/MAV;

    .line 264
    .line 265
    iget-boolean v1, p0, Lcom/facebook/redex/IDxCallableShape12S0110000_7_I2;->A01:Z

    .line 266
    .line 267
    invoke-virtual {v3}, LX/MAV;->isConnected()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    iget-object v4, v3, LX/MAV;->A0K:LX/LpB;

    .line 277
    .line 278
    iget-object v1, v4, LX/LpB;->A06:LX/Lpt;

    .line 279
    .line 280
    const-string v0, "Lock focus can only happen on the Optic thread."

    .line 281
    .line 282
    invoke-virtual {v1, v0}, LX/Lpt;->A06(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-boolean v0, v4, LX/LpB;->A09:Z

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    iget-boolean v0, v4, LX/LpB;->A09:Z

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    iget-object v1, v4, LX/LpB;->A05:LX/Li0;

    .line 295
    .line 296
    iget v0, v4, LX/LpB;->A00:I

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LX/Li0;->A02(I)LX/Lx9;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v0, LX/Lx9;->A0C:LX/LWv;

    .line 303
    .line 304
    invoke-static {v0, v1}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const/4 v0, 0x1

    .line 309
    if-eq v1, v0, :cond_7

    .line 310
    .line 311
    const/4 v0, 0x2

    .line 312
    if-ne v1, v0, :cond_8

    .line 313
    .line 314
    :cond_7
    iput-boolean v5, v4, LX/LpB;->A04:Z

    .line 315
    .line 316
    iget-boolean v0, v4, LX/LpB;->A07:Z

    .line 317
    .line 318
    if-nez v0, :cond_8

    .line 319
    .line 320
    iget-boolean v0, v4, LX/LpB;->A08:Z

    .line 321
    .line 322
    if-nez v0, :cond_8

    .line 323
    .line 324
    invoke-virtual {v4, v2, v2}, LX/LpB;->A03(Landroid/graphics/Rect;LX/MZr;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    :goto_4
    iget v1, v3, LX/MAV;->A00:I

    .line 328
    .line 329
    invoke-static {v3}, LX/MAV;->A05(LX/MAV;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v3, LX/MAV;->A0P:LX/Li0;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, LX/Li0;->A00(I)LX/LDr;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const/4 v1, 0x1

    .line 339
    sget-object v0, LX/Lx9;->A0O:LX/LWv;

    .line 340
    .line 341
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v0, v3, v1}, LX/Lso;->A04(LX/LWv;LX/Lso;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/Lx9;->A0Q:LX/LWv;

    .line 349
    .line 350
    invoke-static {v0, v3, v1}, LX/Lso;->A04(LX/LWv;LX/Lso;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, LX/LDr;->A02()V

    .line 354
    .line 355
    .line 356
    return-object v2

    .line 357
    :cond_9
    iput-boolean v5, v4, LX/LpB;->A07:Z

    .line 358
    .line 359
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 360
    .line 361
    iget-object v0, v4, LX/LpB;->A02:LX/MZr;

    .line 362
    .line 363
    invoke-static {v2, v0, v4, v1}, LX/LpB;->A00(Landroid/graphics/Point;LX/MZr;LX/LpB;Ljava/lang/Integer;)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_a
    const-string v1, "Failed to lock automatics (focus, exposure, white-balance)"

    .line 368
    .line 369
    new-instance v0, LX/MSN;

    .line 370
    .line 371
    invoke-direct {v0, v1}, LX/MSN;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_b
    const-string v1, "Camera disconnected, failed to lock automatics (focus, AE, AWB)"

    .line 376
    .line 377
    new-instance v0, LX/MSN;

    .line 378
    .line 379
    invoke-direct {v0, v1}, LX/MSN;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
