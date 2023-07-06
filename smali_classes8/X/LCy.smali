.class public abstract LX/LCy;
.super LX/LDC;
.source ""


# static fields
.field public static final A04:Landroid/util/SparseIntArray;


# instance fields
.field public final A00:Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;

.field public final A01:Landroid/content/Context;

.field public volatile A02:J

.field public volatile A03:LX/KrT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-instance v2, Landroid/util/SparseIntArray;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    const v0, 0xac0010

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    const v0, 0xac0020

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    const v0, 0xac0023

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const v0, 0xac0024

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x13

    .line 39
    .line 40
    const v0, 0xac002b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x14

    .line 47
    .line 48
    const v0, 0xac002c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x15

    .line 55
    .line 56
    const v0, 0xac1133

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x16

    .line 63
    .line 64
    const v0, 0xac3bac

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x18

    .line 71
    .line 72
    const v0, 0xac2e0c

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x19

    .line 79
    .line 80
    const v0, 0xac3d1c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x1a

    .line 87
    .line 88
    const v0, 0xac0d00

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x1b

    .line 95
    .line 96
    const v0, 0xac223c

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x1c

    .line 103
    .line 104
    const v0, 0xac1279

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 108
    .line 109
    .line 110
    sput-object v2, LX/LCy;->A04:Landroid/util/SparseIntArray;

    .line 111
    .line 112
    return-void
    .line 113
.end method

.method public constructor <init>(LX/MdY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/LDC;-><init>(LX/MdY;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/MA2;->A00:LX/Mfu;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Mfu;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object v0, p0, LX/LCy;->A01:Landroid/content/Context;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, LX/LCy;->A02:J

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LCy;->A00:Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>(LX/Mfu;LX/MdY;Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/LDC;-><init>(LX/Mfu;LX/MdY;)V

    .line 268435457
    .line 268435458
    .line 268435459
    :try_start_0
    iget-object v0, p0, LX/MA2;->A00:LX/Mfu;

    .line 268435460
    .line 268435461
    invoke-interface {v0}, LX/Mfu;->getContext()Landroid/content/Context;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435466
    :catch_0
    const/4 v0, 0x0

    .line 268435467
    :goto_0
    iput-object v0, p0, LX/LCy;->A01:Landroid/content/Context;

    .line 268435468
    .line 268435469
    const-wide/16 v0, 0x0

    .line 268435470
    .line 268435471
    iput-wide v0, p0, LX/LCy;->A02:J

    .line 268435472
    .line 268435473
    iput-object p3, p0, LX/LCy;->A00:Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;

    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
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

.method public static A02(I)I
    .locals 2

    .line 0
    sget-object v0, LX/LCy;->A04:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string p0, "Event "

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, " is not part of FbCameraLogger.FbCameraEvent"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;)I
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 p0, 0x12

    .line 7
    .line 8
    const/16 v21, 0x11

    .line 9
    .line 10
    const/16 v20, 0x10

    .line 11
    .line 12
    const/16 v19, 0xf

    .line 13
    .line 14
    const/16 v18, 0xe

    .line 15
    .line 16
    const/16 v17, 0xd

    .line 17
    .line 18
    const/16 v16, 0xc

    .line 19
    .line 20
    const/16 v14, 0xb

    .line 21
    .line 22
    const/16 v13, 0xa

    .line 23
    .line 24
    const/16 v12, 0x9

    .line 25
    .line 26
    const/16 v11, 0x8

    .line 27
    .line 28
    const/4 v10, 0x7

    .line 29
    const/4 v9, 0x6

    .line 30
    const/4 v8, 0x5

    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v2, -0x1

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    const-string v0, "SWITCH"

    .line 41
    .line 42
    const/16 v1, 0x18

    .line 43
    .line 44
    move-object/from16 v15, p1

    .line 45
    .line 46
    packed-switch v2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :cond_1
    return v1

    .line 50
    :pswitch_0
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    return v20

    .line 57
    :pswitch_1
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_2
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    return v21

    .line 71
    :sswitch_0
    const-string v0, "camera_update_requested"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/16 v2, 0x12

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_1
    const-string v0, "photo_capture_failed"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/16 v2, 0x11

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_2
    const-string v0, "camera_connect_started"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const/16 v2, 0x10

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_3
    const-string v0, "camera_swipe_to_open_finished"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const/16 v2, 0xf

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_4
    const-string v0, "camera_connect_finished"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const/16 v2, 0xe

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :sswitch_5
    const-string v0, "recording_failed"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    const/16 v2, 0xd

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :sswitch_6
    const-string v0, "recording_requested"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    const/16 v2, 0xc

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :sswitch_7
    const-string v0, "camera_disconnect_finished"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    const/16 v2, 0xb

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :sswitch_8
    const-string v0, "camera_update_finished"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    const/16 v2, 0xa

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_9
    const-string v0, "camera_first_frame_rendered"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    const/16 v2, 0x9

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_a
    const-string v0, "photo_capture_finished"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    const/16 v2, 0x8

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_b
    const-string v0, "photo_capture_requested"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    const/4 v2, 0x7

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_c
    const-string v0, "camera_update_failed"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    const/4 v2, 0x6

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_d
    const-string v0, "camera_evicted"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    const/4 v2, 0x5

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_e
    const-string v0, "camera_connect_requested"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    const/4 v2, 0x4

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :sswitch_f
    const-string v0, "recording_stop_requested"

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    const/4 v2, 0x3

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :sswitch_10
    const-string v0, "camera_connect_failed"

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    const/4 v2, 0x2

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :sswitch_11
    const-string v0, "recording_started"

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :sswitch_12
    const-string v0, "recording_finished"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_3
    return v12

    .line 284
    :pswitch_4
    return v4

    .line 285
    :pswitch_5
    return v8

    .line 286
    :pswitch_6
    return v5

    .line 287
    :pswitch_7
    return v18

    .line 288
    :pswitch_8
    return v14

    .line 289
    :pswitch_9
    return v10

    .line 290
    :pswitch_a
    return v7

    .line 291
    :pswitch_b
    return v13

    .line 292
    :pswitch_c
    return v11

    .line 293
    :pswitch_d
    return v9

    .line 294
    :pswitch_e
    return v3

    .line 295
    :pswitch_f
    return v17

    .line 296
    :pswitch_10
    return v6

    .line 297
    :pswitch_11
    return v16

    .line 298
    :pswitch_12
    return v19

    .line 299
    nop

    .line 300
    :sswitch_data_0
    .sparse-switch
        -0x699a6d00 -> :sswitch_12
        -0x62ad1bcd -> :sswitch_11
        -0x56688674 -> :sswitch_10
        -0x5170d081 -> :sswitch_f
        -0x24668441 -> :sswitch_e
        -0x115dec72 -> :sswitch_d
        -0x10afbb27 -> :sswitch_c
        -0x904c718 -> :sswitch_b
        -0x7cf848 -> :sswitch_a
        0x8d42990 -> :sswitch_9
        0xbe8ba0e -> :sswitch_8
        0x1c08d49b -> :sswitch_7
        0x3c6a16a0 -> :sswitch_6
        0x48b2b24b -> :sswitch_5
        0x51358e01 -> :sswitch_4
        0x58a54cc2 -> :sswitch_3
        0x59070512 -> :sswitch_2
        0x5d95f503 -> :sswitch_1
        0x774bd152 -> :sswitch_0
    .end sparse-switch

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;
    .locals 38

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1
    .line 2
    .line 3
    move-result-wide v16

    .line 4
    move-object/from16 v10, p0

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v3, p4

    .line 13
    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    move/from16 v1, p6

    .line 17
    .line 18
    move-object/from16 v18, v10

    .line 19
    .line 20
    move-object/from16 v19, v2

    .line 21
    .line 22
    move-object/from16 v20, v0

    .line 23
    .line 24
    move-object/from16 v21, v4

    .line 25
    .line 26
    move-object/from16 v22, v3

    .line 27
    .line 28
    move-object/from16 v23, v7

    .line 29
    .line 30
    move/from16 v24, v1

    .line 31
    .line 32
    invoke-super/range {v18 .. v24}, LX/LDC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/LCy;->A03(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/16 v0, 0x18

    .line 40
    .line 41
    if-ne v9, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v10, LX/LCy;->A00:Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;->getActiveSessionId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    :goto_0
    iget-wide v2, v10, LX/LCy;->A02:J

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sub-long v0, v0, v16

    .line 56
    .line 57
    add-long/2addr v2, v0

    .line 58
    iput-wide v2, v10, LX/LCy;->A02:J

    .line 59
    .line 60
    return-object v11

    .line 61
    :cond_0
    if-eqz p5, :cond_4

    .line 62
    .line 63
    const-string v5, "timestamp"

    .line 64
    .line 65
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {v5, v7}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v28

    .line 79
    :goto_1
    const/4 v11, 0x0

    .line 80
    if-eqz p5, :cond_3

    .line 81
    .line 82
    const-string v5, "photo_capture_type"

    .line 83
    .line 84
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {v5, v7}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    :goto_2
    const/4 v0, 0x1

    .line 95
    const/4 v8, 0x0

    .line 96
    if-eqz p5, :cond_1

    .line 97
    .line 98
    const-string v6, "is_cold_start"

    .line 99
    .line 100
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    invoke-static {v6, v7}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/16 v35, 0x1

    .line 115
    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    :cond_1
    const/16 v35, 0x0

    .line 119
    .line 120
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    sparse-switch v5, :sswitch_data_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move-object v12, v11

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const-wide/16 v28, -0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :sswitch_0
    const-string v1, "recording_finished"

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_1
    const-string v1, "recording_started"

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :sswitch_2
    const-string v0, "camera_connect_failed"

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :sswitch_3
    const-string v1, "recording_stop_requested"

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :sswitch_4
    const-string v1, "camera_connect_requested"

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :sswitch_5
    const-string v1, "camera_evicted"

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_6

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_6
    const-string v0, "camera_update_failed"

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_7
    const-string v1, "photo_capture_requested"

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_6

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :sswitch_8
    const-string v1, "photo_capture_finished"

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_6

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_9
    const-string v1, "camera_first_frame_rendered"

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_6

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_a
    const-string v1, "camera_update_finished"

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_6

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_b
    const-string v1, "recording_requested"

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_6

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :sswitch_c
    const-string v0, "recording_failed"

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :sswitch_d
    const-string v1, "camera_connect_finished"

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_6

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_e
    const-string v1, "camera_swipe_to_open_finished"

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_6

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :sswitch_f
    const-string v1, "camera_connect_started"

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_6

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :sswitch_10
    const-string v0, "photo_capture_failed"

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_5

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_5
    iget-object v0, v10, LX/LCy;->A00:Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;

    .line 299
    .line 300
    invoke-virtual {v0, v9, v1, v4, v3}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;->onFailureEventInternal(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :sswitch_11
    const-string v1, "camera_update_requested"

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_6

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_6
    iget-object v1, v10, LX/LCy;->A00:Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;

    .line 317
    .line 318
    move-object/from16 v19, v1

    .line 319
    .line 320
    iget v1, v10, LX/LDC;->A02:I

    .line 321
    .line 322
    move/from16 v20, v1

    .line 323
    .line 324
    iget-object v1, v10, LX/LDC;->A01:Ljava/lang/String;

    .line 325
    .line 326
    move-object/from16 v18, v1

    .line 327
    .line 328
    iget-object v15, v10, LX/LDC;->A00:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v14, v10, LX/LDC;->A03:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v1, v10, LX/LDC;->A04:LX/M8s;

    .line 333
    .line 334
    iget v13, v1, LX/M8s;->A00:I

    .line 335
    .line 336
    iget-object v7, v1, LX/M8s;->A05:Ljava/util/List;

    .line 337
    .line 338
    iget-object v6, v1, LX/M8s;->A06:Ljava/util/List;

    .line 339
    .line 340
    iget-object v5, v1, LX/M8s;->A07:Ljava/util/List;

    .line 341
    .line 342
    iget-object v11, v10, LX/LCy;->A01:Landroid/content/Context;

    .line 343
    .line 344
    if-eqz v11, :cond_b

    .line 345
    .line 346
    invoke-static {v11, v8}, LX/JTE;->A00(Landroid/content/Context;Z)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    int-to-long v2, v1

    .line 351
    invoke-static {v11, v0}, LX/JTE;->A00(Landroid/content/Context;Z)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    int-to-long v0, v0

    .line 356
    :goto_3
    if-eqz v12, :cond_7

    .line 357
    .line 358
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    sparse-switch v4, :sswitch_data_1

    .line 363
    .line 364
    .line 365
    :cond_7
    :goto_4
    const/16 v34, -0x1

    .line 366
    .line 367
    :cond_8
    if-eqz v11, :cond_9

    .line 368
    .line 369
    invoke-static {v11}, LX/JTE;->A01(Landroid/content/Context;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    const/16 v37, 0x1

    .line 374
    .line 375
    if-nez v4, :cond_a

    .line 376
    .line 377
    :cond_9
    const/16 v37, 0x0

    .line 378
    .line 379
    :cond_a
    move-wide/from16 v30, v2

    .line 380
    .line 381
    move-wide/from16 v32, v0

    .line 382
    .line 383
    move/from16 v36, v8

    .line 384
    .line 385
    move-object/from16 v21, v18

    .line 386
    .line 387
    move-object/from16 v22, v15

    .line 388
    .line 389
    move-object/from16 v23, v14

    .line 390
    .line 391
    move/from16 v24, v13

    .line 392
    .line 393
    move-object/from16 v25, v7

    .line 394
    .line 395
    move-object/from16 v26, v6

    .line 396
    .line 397
    move-object/from16 v27, v5

    .line 398
    .line 399
    move-object/from16 v18, v19

    .line 400
    .line 401
    move/from16 v19, v9

    .line 402
    .line 403
    invoke-virtual/range {v18 .. v37}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;->onEvent(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;JJJIZZZ)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :sswitch_12
    const-string v4, "NATIVE_VIEW_SIZE_PHOTO"

    .line 410
    .line 411
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    const/16 v34, 0x2

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :sswitch_13
    const-string v4, "PREVIEW_BITMAP"

    .line 419
    .line 420
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    const/16 v34, 0x1

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :sswitch_14
    const-string v4, "PREVIEW_PHOTO"

    .line 428
    .line 429
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    const/16 v34, 0x0

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :sswitch_15
    const-string v4, "NATIVE_FULL_SIZE_FILE"

    .line 437
    .line 438
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    const/16 v34, 0x3

    .line 443
    .line 444
    :goto_5
    if-nez v4, :cond_8

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_b
    const-wide/16 v2, -0x1

    .line 448
    .line 449
    const-wide/16 v0, -0x1

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :sswitch_data_0
    .sparse-switch
        -0x699a6d00 -> :sswitch_0
        -0x62ad1bcd -> :sswitch_1
        -0x56688674 -> :sswitch_2
        -0x5170d081 -> :sswitch_3
        -0x24668441 -> :sswitch_4
        -0x115dec72 -> :sswitch_5
        -0x10afbb27 -> :sswitch_6
        -0x904c718 -> :sswitch_7
        -0x7cf848 -> :sswitch_8
        0x8d42990 -> :sswitch_9
        0xbe8ba0e -> :sswitch_a
        0x3c6a16a0 -> :sswitch_b
        0x48b2b24b -> :sswitch_c
        0x51358e01 -> :sswitch_d
        0x58a54cc2 -> :sswitch_e
        0x59070512 -> :sswitch_f
        0x5d95f503 -> :sswitch_10
        0x774bd152 -> :sswitch_11
    .end sparse-switch

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    :sswitch_data_1
    .sparse-switch
        -0x51b3dfa -> :sswitch_12
        0x162205a6 -> :sswitch_13
        0x1a41babb -> :sswitch_14
        0x4b7bae72 -> :sswitch_15
    .end sparse-switch
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
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
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 29

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1
    .line 2
    .line 3
    move-result-wide v7

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-super {v2, v6, v4, v3}, LX/LDC;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "camera_disconnect_finished"

    .line 16
    .line 17
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz p3, :cond_4

    .line 25
    .line 26
    const-string v1, "evicted_during_disconnect"

    .line 27
    .line 28
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-static {v1, v3}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v27

    .line 42
    :goto_0
    iget-object v9, v2, LX/LCy;->A00:Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;

    .line 43
    .line 44
    invoke-static {v6, v4}, LX/LCy;->A03(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget v11, v2, LX/LDC;->A02:I

    .line 49
    .line 50
    iget-object v12, v2, LX/LDC;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v13, v2, LX/LDC;->A00:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v14, v2, LX/LDC;->A03:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    iget-object v6, v2, LX/LCy;->A01:Landroid/content/Context;

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-static {v6, v5}, LX/JTE;->A00(Landroid/content/Context;Z)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v3, v0

    .line 67
    :goto_1
    const/4 v0, 0x1

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-static {v6, v0}, LX/JTE;->A00(Landroid/content/Context;Z)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    invoke-static {v6}, LX/JTE;->A01(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v28, 0x1

    .line 80
    .line 81
    if-nez v6, :cond_0

    .line 82
    .line 83
    :goto_2
    const/16 v28, 0x0

    .line 84
    .line 85
    :cond_0
    const/4 v15, -0x1

    .line 86
    const-wide/16 v19, -0x1

    .line 87
    .line 88
    move-object/from16 v17, v16

    .line 89
    .line 90
    move-object/from16 v18, v16

    .line 91
    .line 92
    move-wide/from16 v21, v3

    .line 93
    .line 94
    move-wide/from16 v23, v0

    .line 95
    .line 96
    move/from16 v25, v15

    .line 97
    .line 98
    move/from16 v26, v5

    .line 99
    .line 100
    invoke-virtual/range {v9 .. v28}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;->onEventInternal(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;JJJIZZZ)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-wide v3, v2, LX/LCy;->A02:J

    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    sub-long/2addr v0, v7

    .line 110
    add-long/2addr v3, v0

    .line 111
    iput-wide v3, v2, LX/LCy;->A02:J

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    const-wide/16 v0, -0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const-wide/16 v3, -0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/16 v27, 0x0

    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final Ays()LX/KrT;
    .locals 2

    .line 0
    iget-object v0, p0, LX/LCy;->A03:LX/KrT;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/LCy;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/LCy;->A03:LX/KrT;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/LCy;->A00:Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;->createOneCameraARXLogger()LX/KrT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LCy;->A03:LX/KrT;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, LX/LCy;->A03:LX/KrT;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final BdX(II)V
    .locals 12

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget-object v6, p0, LX/LCy;->A00:Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;

    .line 5
    .line 6
    iget v8, p0, LX/LDC;->A02:I

    .line 7
    .line 8
    iget-object v9, p0, LX/LDC;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, p0, LX/LDC;->A00:Ljava/lang/String;

    .line 11
    .line 12
    move v7, p1

    .line 13
    move v11, p2

    .line 14
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;->onPostCaptureEvent(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-wide v2, p0, LX/LCy;->A02:J

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr v0, v4

    .line 24
    add-long/2addr v2, v0

    .line 25
    iput-wide v2, p0, LX/LCy;->A02:J

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final Bl2(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LDC;->A06:LX/MdY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MdY;->B5S()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/LCy;->A02(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, v0, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final BxE(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LDC;->A06:LX/MdY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MdY;->B5S()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, LX/LCy;->A02(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final BxF(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LDC;->A06:LX/MdY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MdY;->B5S()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, LX/LCy;->A02(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final BxG(Ljava/util/Map;IJ)V
    .locals 7

    .line 0
    move-object v6, p1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    iget-object v1, p0, LX/LDC;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "product_name"

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/LDC;->A06:LX/MdY;

    .line 16
    .line 17
    invoke-interface {v0}, LX/MdY;->B5S()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2}, LX/LCy;->A02(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    move-wide v3, p3

    .line 29
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object v2, p1

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final BxH(ILjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LDC;->A06:LX/MdY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MdY;->B5S()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/LCy;->A02(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final BxK(I)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/LCy;->A02(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v1, p0, LX/LDC;->A06:LX/MdY;

    .line 5
    .line 6
    invoke-interface {v1}, LX/MdY;->B5S()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, LX/MdY;->B5S()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "product_name:"

    .line 18
    .line 19
    iget-object v0, p0, LX/LDC;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/LDC;->A00:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "product_name"

    .line 31
    .line 32
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/LDC;->A01:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "product_session_id:"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/LDC;->A01:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "product_session_id"

    .line 57
    .line 58
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v4, p0, LX/LDC;->A04:LX/M8s;

    .line 62
    .line 63
    iget-object v0, v4, LX/M8s;->A05:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v0, "enabled_effects:"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "enabled_effects"

    .line 79
    .line 80
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/LDC;->A05:LX/M8w;

    .line 84
    .line 85
    sget-object v1, LX/LKv;->A01:LX/LKv;

    .line 86
    .line 87
    iget-object v0, v0, LX/M8w;->A00:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const-string v0, "media_pipeline_session_id:"

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "media_pipeline_session_id"

    .line 105
    .line 106
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v1, v4, LX/M8s;->A05:Ljava/util/List;

    .line 110
    .line 111
    const/16 v0, 0x2c

    .line 112
    .line 113
    invoke-static {v0}, LX/GZ2;->A00(C)LX/GZ2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, LX/GZ2;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "enabled_effect_ids"

    .line 122
    .line 123
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
