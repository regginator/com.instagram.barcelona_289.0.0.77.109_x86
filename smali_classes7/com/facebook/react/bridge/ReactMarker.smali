.class public Lcom/facebook/react/bridge/ReactMarker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sAppStartTime:J

.field public static final sFabricMarkerListeners:Ljava/util/List;

.field public static final sListeners:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/react/bridge/ReactMarker;->sListeners:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/react/bridge/ReactMarker;->sFabricMarkerListeners:Ljava/util/List;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static addFabricListener(LX/Kiz;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sFabricMarkerListeners:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8fC;->A1C(Ljava/lang/Object;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static addListener(LX/Kj0;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sListeners:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8fC;->A1C(Ljava/lang/Object;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static clearFabricMarkerListeners()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sFabricMarkerListeners:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static clearMarkerListeners()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sListeners:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static getAppStartTime()D
    .locals 4

    .line 0
    sget-wide v2, Lcom/facebook/react/bridge/ReactMarker;->sAppStartTime:J

    .line 1
    .line 2
    long-to-double v0, v2

    .line 3
    return-wide v0
.end method

.method public static logFabricMarker(LX/Iqn;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/Iqn;Ljava/lang/String;IJ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static logFabricMarker(LX/Iqn;Ljava/lang/String;IJ)V
    .locals 0

    .line 268435456
    sget-object p0, Lcom/facebook/react/bridge/ReactMarker;->sFabricMarkerListeners:Ljava/util/List;

    .line 268435457
    .line 268435458
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object p1

    .line 268435462
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435463
    .line 268435464
    .line 268435465
    move-result p0

    .line 268435466
    if-eqz p0, :cond_0

    .line 268435467
    .line 268435468
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435469
    .line 268435470
    .line 268435471
    const-string p0, "logFabricMarker"

    .line 268435472
    .line 268435473
    invoke-static {p0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object p0

    .line 268435477
    throw p0

    .line 268435478
    :cond_0
    return-void
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
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
.end method

.method public static logMarker(LX/Iqn;)V
    .locals 2

    .line 1342177280
    const/4 v1, 0x0

    .line 1342177281
    const/4 v0, 0x0

    .line 1342177282
    invoke-static {p0, v1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;Ljava/lang/String;I)V

    .line 1342177283
    .line 1342177284
    .line 1342177285
    return-void
    .line 1342177286
    .line 1342177287
    .line 1342177288
    .line 1342177289
    .line 1342177290
    .line 1342177291
    .line 1342177292
    .line 1342177293
.end method

.method public static logMarker(LX/Iqn;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, v0, p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;Ljava/lang/String;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public static logMarker(LX/Iqn;Ljava/lang/String;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p0, p1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;Ljava/lang/String;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
    .line 805306373
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
.end method

.method public static logMarker(LX/Iqn;Ljava/lang/String;I)V
    .locals 6

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/Iqn;Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Kj0;

    .line 20
    .line 21
    check-cast v1, LX/K2o;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    iget-object v0, v1, LX/K2o;->A00:Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/Kkd;

    .line 48
    .line 49
    check-cast v4, LX/KIN;

    .line 50
    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v0, v4, LX/KIN;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    invoke-static {v4, v0}, LX/KIN;->A00(LX/KIN;Ljava/util/concurrent/atomic/AtomicLong;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 61
    .line 62
    const/16 v0, 0x2cd

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/8fG;->A1P(LX/01R;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_1
    monitor-exit v4

    .line 68
    goto :goto_1

    .line 69
    :sswitch_1
    iget-object v0, v1, LX/K2o;->A00:Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LX/Kkd;

    .line 86
    .line 87
    check-cast v4, LX/KIN;

    .line 88
    .line 89
    monitor-enter v4

    .line 90
    :try_start_1
    iget-object v0, v4, LX/KIN;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    .line 92
    invoke-static {v4, v0}, LX/KIN;->A00(LX/KIN;Ljava/util/concurrent/atomic/AtomicLong;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 99
    .line 100
    const/16 v0, 0x2cc

    .line 101
    .line 102
    invoke-static {v1, v0, v2}, LX/8fG;->A1P(LX/01R;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_2
    monitor-exit v4

    .line 106
    goto :goto_2

    .line 107
    :sswitch_2
    iget-object v0, v1, LX/K2o;->A00:Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LX/Kkd;

    .line 124
    .line 125
    check-cast v4, LX/KIN;

    .line 126
    .line 127
    monitor-enter v4

    .line 128
    :try_start_2
    iget-object v0, v4, LX/KIN;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 129
    .line 130
    invoke-static {v4, v0}, LX/KIN;->A00(LX/KIN;Ljava/util/concurrent/atomic/AtomicLong;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 137
    .line 138
    const/16 v0, 0xc5

    .line 139
    .line 140
    invoke-static {v1, v0, v2}, LX/8fG;->A1P(LX/01R;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_3
    monitor-exit v4

    .line 144
    goto :goto_3

    .line 145
    :sswitch_3
    iget-object v0, v1, LX/K2o;->A00:Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, LX/Kkd;

    .line 162
    .line 163
    check-cast v4, LX/KIN;

    .line 164
    .line 165
    monitor-enter v4

    .line 166
    :try_start_3
    iget-object v0, v4, LX/KIN;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    .line 167
    .line 168
    invoke-static {v4, v0}, LX/KIN;->A00(LX/KIN;Ljava/util/concurrent/atomic/AtomicLong;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 175
    .line 176
    const/16 v0, 0xc4

    .line 177
    .line 178
    invoke-static {v1, v0, v2}, LX/8fG;->A1P(LX/01R;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    .line 181
    :cond_4
    monitor-exit v4

    .line 182
    goto :goto_4

    .line 183
    :sswitch_4
    iget-object v0, v1, LX/K2o;->A00:Ljava/util/Collection;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, LX/Kkd;

    .line 200
    .line 201
    check-cast v4, LX/KIN;

    .line 202
    .line 203
    monitor-enter v4

    .line 204
    :try_start_4
    iget-object v0, v4, LX/KIN;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    .line 205
    .line 206
    invoke-static {v4, v0}, LX/KIN;->A00(LX/KIN;Ljava/util/concurrent/atomic/AtomicLong;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 213
    .line 214
    const/16 v0, 0x2cb

    .line 215
    .line 216
    invoke-static {v1, v0, v2}, LX/8fG;->A1P(LX/01R;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    .line 218
    .line 219
    :cond_5
    monitor-exit v4

    .line 220
    goto :goto_5

    .line 221
    :sswitch_5
    iget-object v0, v1, LX/K2o;->A00:Ljava/util/Collection;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, LX/Kkd;

    .line 238
    .line 239
    check-cast v4, LX/KIN;

    .line 240
    .line 241
    monitor-enter v4

    .line 242
    :try_start_5
    iget-object v0, v4, LX/KIN;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 243
    .line 244
    invoke-static {v4, v0}, LX/KIN;->A00(LX/KIN;Ljava/util/concurrent/atomic/AtomicLong;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_6

    .line 249
    .line 250
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 251
    .line 252
    const/16 v0, 0x2ca

    .line 253
    .line 254
    invoke-static {v1, v0, v2}, LX/8fG;->A1P(LX/01R;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 255
    .line 256
    .line 257
    :cond_6
    monitor-exit v4

    .line 258
    goto :goto_6

    .line 259
    :sswitch_6
    iget-object v0, v1, LX/K2o;->A00:Ljava/util/Collection;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, LX/Kkd;

    .line 276
    .line 277
    check-cast v4, LX/KIN;

    .line 278
    .line 279
    monitor-enter v4

    .line 280
    :try_start_6
    iget-object v0, v4, LX/KIN;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 281
    .line 282
    invoke-static {v4, v0}, LX/KIN;->A00(LX/KIN;Ljava/util/concurrent/atomic/AtomicLong;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_7

    .line 287
    .line 288
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 289
    .line 290
    const/16 v0, 0x2c8

    .line 291
    .line 292
    invoke-static {v1, v0, v2}, LX/8fG;->A1P(LX/01R;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 293
    .line 294
    .line 295
    :cond_7
    monitor-exit v4

    .line 296
    goto :goto_7

    .line 297
    :sswitch_7
    iget-object v0, v1, LX/K2o;->A00:Ljava/util/Collection;

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, LX/Kkd;

    .line 314
    .line 315
    check-cast v4, LX/KIN;

    .line 316
    .line 317
    monitor-enter v4

    .line 318
    :try_start_7
    iget-object v0, v4, LX/KIN;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 319
    .line 320
    invoke-static {v4, v0}, LX/KIN;->A00(LX/KIN;Ljava/util/concurrent/atomic/AtomicLong;)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_8

    .line 325
    .line 326
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 327
    .line 328
    const/16 v0, 0x200

    .line 329
    .line 330
    invoke-static {v1, v0, v2}, LX/8fG;->A1P(LX/01R;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 331
    .line 332
    .line 333
    :cond_8
    monitor-exit v4

    .line 334
    goto :goto_8

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    monitor-exit v4

    .line 337
    throw v0

    .line 338
    :cond_9
    return-void

    .line 339
    nop

    .line 340
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
        0x2e -> :sswitch_6
        0x2f -> :sswitch_5
        0x30 -> :sswitch_4
    .end sparse-switch
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
    .line 403
    .line 404
.end method

.method public static logMarker(Ljava/lang/String;)V
    .locals 2

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    const/4 v0, 0x0

    .line 1073741826
    invoke-static {p0, v1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1073741827
    .line 1073741828
    .line 1073741829
    return-void
    .line 1073741830
    .line 1073741831
    .line 1073741832
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
.end method

.method public static logMarker(Ljava/lang/String;I)V
    .locals 1

    .line 1610612736
    const/4 v0, 0x0

    .line 1610612737
    invoke-static {p0, v0, p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1610612738
    .line 1610612739
    .line 1610612740
    return-void
    .line 1610612741
.end method

.method public static logMarker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1879048192
    const/4 v0, 0x0

    .line 1879048193
    invoke-static {p0, p1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1879048194
    .line 1879048195
    .line 1879048196
    return-void
    .line 1879048197
.end method

.method public static logMarker(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 536870912
    invoke-static {p0}, LX/Iqn;->valueOf(Ljava/lang/String;)LX/Iqn;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object p0

    .line 536870916
    invoke-static {p0, p1, p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;Ljava/lang/String;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
.end method

.method public static removeFabricListener(LX/Kiz;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sFabricMarkerListeners:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static removeListener(LX/Kj0;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sListeners:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static setAppStartTime(J)V
    .locals 0

    .line 0
    sput-wide p0, Lcom/facebook/react/bridge/ReactMarker;->sAppStartTime:J

    .line 1
    .line 2
    return-void
    .line 3
.end method
