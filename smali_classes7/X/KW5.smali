.class public final LX/KW5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/McQ;
.implements LX/024;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "LX/McQ;",
        "LX/024;"
    }
.end annotation


# instance fields
.field public A00:LX/JOm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/I16;->A01:LX/I16;

    .line 4
    .line 5
    new-instance v0, LX/I1Q;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/I1Q;-><init>(LX/Kv4;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KW5;->A00:LX/JOm;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method private final A00(LX/0Yl;)Z
    .locals 9

    .line 0
    :cond_0
    sget-object v8, LX/JUn;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    iget-object v0, p0, LX/KW5;->A00:LX/JOm;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 6
    .line 7
    invoke-static {v0, v0}, LX/Hvc;->A0V(Ljava/lang/Object;Ljava/lang/Object;)LX/I1Q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v7, v0, LX/I1Q;->A00:I

    .line 12
    .line 13
    iget-object v1, v0, LX/I1Q;->A01:LX/Kv4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    monitor-exit v8

    .line 16
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, LX/Kv4;->ABT()LX/Kyl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v0}, LX/Kyl;->AB1()LX/Kv4;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/KW5;->A00:LX/JOm;

    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v4, LX/LyJ;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v4

    .line 45
    :try_start_1
    invoke-static {}, LX/LyJ;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, p0, v0}, LX/LyJ;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/McQ;LX/JOm;)LX/JOm;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/I1Q;

    .line 54
    .line 55
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    iget v1, v2, LX/I1Q;->A00:I

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v1, v7, :cond_1

    .line 60
    .line 61
    invoke-static {v5, v2}, LX/I1Q;->A00(LX/Kv4;LX/I1Q;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :goto_0
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    monitor-exit v4

    .line 68
    invoke-static {v3, p0}, LX/LyJ;->A0C(Landroidx/compose/runtime/snapshots/Snapshot;LX/McQ;)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    :cond_2
    invoke-static {v6}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_4
    monitor-exit v8

    .line 80
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    monitor-exit v4

    .line 83
    throw v0

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    monitor-exit v8

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/KW5;->A00:LX/JOm;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/LyJ;->A06(LX/JOm;)LX/JOm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/I1Q;

    .line 12
    .line 13
    iget v0, v0, LX/I1Q;->A00:I

    .line 14
    .line 15
    return v0
.end method

.method public final A02()LX/I1Q;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KW5;->A00:LX/JOm;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, LX/LyJ;->A05(LX/McQ;LX/JOm;)LX/JOm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/I1Q;

    .line 12
    .line 13
    return-object v0
.end method

.method public final Aiu()LX/JOm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KW5;->A00:LX/JOm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BgN(LX/JOm;LX/JOm;LX/JOm;)LX/JOm;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CY0(LX/JOm;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KW5;->A00:LX/JOm;

    .line 1
    .line 2
    iput-object v0, p1, LX/JOm;->A01:LX/JOm;

    .line 3
    .line 4
    iput-object p1, p0, LX/KW5;->A00:LX/JOm;

    .line 5
    .line 6
    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8

    .line 268435456
    :cond_0
    sget-object v7, LX/JUn;->A00:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    monitor-enter v7

    .line 268435459
    :try_start_0
    iget-object v0, p0, LX/KW5;->A00:LX/JOm;

    .line 268435460
    .line 268435461
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 268435462
    .line 268435463
    invoke-static {v0, v0}, LX/Hvc;->A0V(Ljava/lang/Object;Ljava/lang/Object;)LX/I1Q;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iget v6, v0, LX/I1Q;->A00:I

    .line 268435468
    .line 268435469
    iget-object v0, v0, LX/I1Q;->A01:LX/Kv4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 268435470
    .line 268435471
    monitor-exit v7

    .line 268435472
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-interface {v0, p2, p1}, LX/Kv4;->A5X(Ljava/lang/Object;I)LX/Kv4;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v5

    .line 268435479
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v0

    .line 268435483
    if-nez v0, :cond_2

    .line 268435484
    .line 268435485
    iget-object v0, p0, LX/KW5;->A00:LX/JOm;

    .line 268435486
    .line 268435487
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435488
    .line 268435489
    .line 268435490
    sget-object v4, LX/LyJ;->A04:Ljava/lang/Object;

    .line 268435491
    .line 268435492
    monitor-enter v4

    .line 268435493
    :try_start_1
    invoke-static {}, LX/LyJ;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v3

    .line 268435497
    invoke-static {v3, p0, v0}, LX/LyJ;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/McQ;LX/JOm;)LX/JOm;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v2

    .line 268435501
    check-cast v2, LX/I1Q;

    .line 268435502
    .line 268435503
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268435504
    :try_start_2
    iget v1, v2, LX/I1Q;->A00:I

    .line 268435505
    .line 268435506
    const/4 v0, 0x1

    .line 268435507
    if-ne v1, v6, :cond_1

    .line 268435508
    .line 268435509
    invoke-static {v5, v2}, LX/I1Q;->A00(LX/Kv4;LX/I1Q;)V

    .line 268435510
    .line 268435511
    .line 268435512
    goto :goto_0

    .line 268435513
    :cond_1
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268435514
    :goto_0
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268435515
    monitor-exit v4

    .line 268435516
    invoke-static {v3, p0}, LX/LyJ;->A0C(Landroidx/compose/runtime/snapshots/Snapshot;LX/McQ;)V

    .line 268435517
    .line 268435518
    .line 268435519
    if-eqz v0, :cond_0

    .line 268435520
    .line 268435521
    return-void

    .line 268435522
    :catchall_0
    move-exception v0

    .line 268435523
    :try_start_4
    monitor-exit v7

    .line 268435524
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 268435525
    :catchall_1
    move-exception v0

    .line 268435526
    monitor-exit v4

    .line 268435527
    throw v0

    .line 268435528
    :cond_2
    return-void

    .line 268435529
    :catchall_2
    move-exception v0

    .line 268435530
    monitor-exit v7

    .line 268435531
    throw v0
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
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    :cond_0
    sget-object v7, LX/JUn;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    iget-object v0, p0, LX/KW5;->A00:LX/JOm;

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 6
    .line 7
    invoke-static {v0, v0}, LX/Hvc;->A0V(Ljava/lang/Object;Ljava/lang/Object;)LX/I1Q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v6, v0, LX/I1Q;->A00:I

    .line 12
    .line 13
    iget-object v0, v0, LX/I1Q;->A01:LX/Kv4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    monitor-exit v7

    .line 16
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/Kv4;->A5L(Ljava/lang/Object;)LX/Kv4;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/KW5;->A00:LX/JOm;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, LX/LyJ;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v3

    .line 38
    :try_start_1
    invoke-static {}, LX/LyJ;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, p0, v0}, LX/LyJ;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/McQ;LX/JOm;)LX/JOm;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/I1Q;

    .line 47
    .line 48
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    iget v0, v1, LX/I1Q;->A00:I

    .line 50
    .line 51
    if-ne v0, v6, :cond_1

    .line 52
    .line 53
    invoke-static {v5, v1}, LX/I1Q;->A00(LX/Kv4;LX/I1Q;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :cond_1
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    monitor-exit v3

    .line 59
    invoke-static {v2, p0}, LX/LyJ;->A0C(Landroidx/compose/runtime/snapshots/Snapshot;LX/McQ;)V

    .line 60
    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    return v4

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_4
    monitor-exit v7

    .line 68
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit v3

    .line 71
    throw v0

    .line 72
    :cond_2
    return v4

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    monitor-exit v7

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v1, 0x2

    .line 268435461
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;

    .line 268435462
    .line 268435463
    invoke-direct {v0, p1, v1, p2}, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;-><init>(IILjava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-direct {p0, v0}, LX/KW5;->A00(LX/0Yl;)Z

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    return v0
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
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
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :cond_0
    sget-object v9, LX/JUn;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v9

    .line 7
    :try_start_0
    iget-object v0, p0, LX/KW5;->A00:LX/JOm;

    .line 8
    .line 9
    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 10
    .line 11
    invoke-static {v0, v0}, LX/Hvc;->A0V(Ljava/lang/Object;Ljava/lang/Object;)LX/I1Q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v6, v0, LX/I1Q;->A00:I

    .line 16
    .line 17
    iget-object v8, v0, LX/I1Q;->A01:LX/Kv4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    monitor-exit v9

    .line 20
    invoke-static {v8}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, v8, LX/I16;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v2, v8

    .line 28
    check-cast v2, LX/I16;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/KV0;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0}, LX/Hve;->A0A(Ljava/util/Collection;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    if-gt v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v2, LX/I16;->A00:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/KV0;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1, v0}, LX/Hve;->A0A(Ljava/util/Collection;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v0}, LX/Hvc;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2}, LX/KV0;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    add-int/lit8 v0, v3, 0x1

    .line 75
    .line 76
    aput-object v1, v4, v3

    .line 77
    .line 78
    move v3, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v2}, LX/I16;->ABT()LX/Kyl;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {v8}, LX/Kv4;->ABT()LX/Kyl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, LX/Kyl;->AB1()LX/Kv4;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    new-instance v5, LX/I16;

    .line 98
    .line 99
    invoke-direct {v5, v4}, LX/I16;-><init>([Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-static {v5, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v4, 0x0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, LX/KW5;->A00:LX/JOm;

    .line 110
    .line 111
    invoke-static {v0, v7}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, LX/LyJ;->A04:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v3

    .line 117
    :try_start_1
    invoke-static {}, LX/LyJ;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2, p0, v0}, LX/LyJ;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/McQ;LX/JOm;)LX/JOm;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/I1Q;

    .line 126
    .line 127
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    :try_start_2
    iget v0, v1, LX/I1Q;->A00:I

    .line 129
    .line 130
    if-ne v0, v6, :cond_4

    .line 131
    .line 132
    invoke-static {v5, v1}, LX/I1Q;->A00(LX/Kv4;LX/I1Q;)V

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :cond_4
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    monitor-exit v3

    .line 138
    invoke-static {v2, p0}, LX/LyJ;->A0C(Landroidx/compose/runtime/snapshots/Snapshot;LX/McQ;)V

    .line 139
    .line 140
    .line 141
    if-eqz v4, :cond_0

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    return v4

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_4
    monitor-exit v9

    .line 147
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    monitor-exit v3

    .line 150
    throw v0

    .line 151
    :cond_5
    return v4

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    monitor-exit v9

    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final clear()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/KW5;->A00:LX/JOm;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v4, LX/LyJ;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    invoke-static {}, LX/LyJ;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3, p0, v1}, LX/LyJ;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/McQ;LX/JOm;)LX/JOm;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/I1Q;

    .line 19
    .line 20
    sget-object v1, LX/JUn;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    sget-object v0, LX/I16;->A01:LX/I16;

    .line 24
    .line 25
    iput-object v0, v2, LX/I1Q;->A01:LX/Kv4;

    .line 26
    .line 27
    iget v0, v2, LX/I1Q;->A00:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, v2, LX/I1Q;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    monitor-exit v4

    .line 35
    invoke-static {v3, p0}, LX/LyJ;->A0C(Landroidx/compose/runtime/snapshots/Snapshot;LX/McQ;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_3
    monitor-exit v1

    .line 41
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    monitor-exit v4

    .line 44
    throw v0
    .line 45
    .line 46
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KW5;->A02()LX/I1Q;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/I1Q;->A01:LX/Kv4;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Kv4;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/KW5;->A02()LX/I1Q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/I1Q;->A01:LX/Kv4;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/Kv4;->containsAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KW5;->A02()LX/I1Q;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/I1Q;->A01:LX/Kv4;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Kv4;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KW5;->A02()LX/I1Q;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/I1Q;->A01:LX/Kv4;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Kv4;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KW5;->A02()LX/I1Q;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/I1Q;->A01:LX/Kv4;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Kv4;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KW5;->listIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KW5;->A02()LX/I1Q;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/I1Q;->A01:LX/Kv4;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Kv4;->lastIndexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/KWI;

    .line 268435458
    .line 268435459
    invoke-direct {v0, p0, v1}, LX/KWI;-><init>(LX/KW5;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 0
    new-instance v0, LX/KWI;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/KWI;-><init>(LX/KW5;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-virtual {p0, p1}, LX/KW5;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    :cond_0
    sget-object v7, LX/JUn;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    iget-object v0, p0, LX/KW5;->A00:LX/JOm;

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 10
    .line 11
    invoke-static {v0, v0}, LX/Hvc;->A0V(Ljava/lang/Object;Ljava/lang/Object;)LX/I1Q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v6, v0, LX/I1Q;->A00:I

    .line 16
    .line 17
    iget-object v0, v0, LX/I1Q;->A01:LX/Kv4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    monitor-exit v7

    .line 20
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/Kv4;->Cbv(I)LX/Kv4;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/KW5;->A00:LX/JOm;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, LX/LyJ;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_1
    invoke-static {}, LX/LyJ;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, p0, v0}, LX/LyJ;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/McQ;LX/JOm;)LX/JOm;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/I1Q;

    .line 50
    .line 51
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    iget v0, v2, LX/I1Q;->A00:I

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne v0, v6, :cond_1

    .line 56
    .line 57
    iput-object v5, v2, LX/I1Q;->A01:LX/Kv4;

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, v2, LX/I1Q;->A00:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :goto_0
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    monitor-exit v4

    .line 67
    invoke-static {v3, p0}, LX/LyJ;->A0C(Landroidx/compose/runtime/snapshots/Snapshot;LX/McQ;)V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    return-object v8

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_4
    monitor-exit v7

    .line 75
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit v4

    .line 78
    throw v0

    .line 79
    :cond_2
    return-object v8

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    monitor-exit v7

    .line 82
    throw v0
    .line 83
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 8

    .line 268435456
    :cond_0
    sget-object v7, LX/JUn;->A00:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    monitor-enter v7

    .line 268435459
    :try_start_0
    iget-object v0, p0, LX/KW5;->A00:LX/JOm;

    .line 268435460
    .line 268435461
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 268435462
    .line 268435463
    invoke-static {v0, v0}, LX/Hvc;->A0V(Ljava/lang/Object;Ljava/lang/Object;)LX/I1Q;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iget v6, v0, LX/I1Q;->A00:I

    .line 268435468
    .line 268435469
    iget-object v0, v0, LX/I1Q;->A01:LX/Kv4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 268435470
    .line 268435471
    monitor-exit v7

    .line 268435472
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-interface {v0, p1}, LX/Kv4;->Cbg(Ljava/lang/Object;)LX/Kv4;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v5

    .line 268435479
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v0

    .line 268435483
    const/4 v4, 0x0

    .line 268435484
    if-nez v0, :cond_2

    .line 268435485
    .line 268435486
    iget-object v0, p0, LX/KW5;->A00:LX/JOm;

    .line 268435487
    .line 268435488
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435489
    .line 268435490
    .line 268435491
    sget-object v3, LX/LyJ;->A04:Ljava/lang/Object;

    .line 268435492
    .line 268435493
    monitor-enter v3

    .line 268435494
    :try_start_1
    invoke-static {}, LX/LyJ;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v2

    .line 268435498
    invoke-static {v2, p0, v0}, LX/LyJ;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/McQ;LX/JOm;)LX/JOm;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v1

    .line 268435502
    check-cast v1, LX/I1Q;

    .line 268435503
    .line 268435504
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268435505
    :try_start_2
    iget v0, v1, LX/I1Q;->A00:I

    .line 268435506
    .line 268435507
    if-ne v0, v6, :cond_1

    .line 268435508
    .line 268435509
    iput-object v5, v1, LX/I1Q;->A01:LX/Kv4;

    .line 268435510
    .line 268435511
    add-int/lit8 v0, v0, 0x1

    .line 268435512
    .line 268435513
    iput v0, v1, LX/I1Q;->A00:I

    .line 268435514
    .line 268435515
    const/4 v4, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268435516
    :cond_1
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268435517
    monitor-exit v3

    .line 268435518
    invoke-static {v2, p0}, LX/LyJ;->A0C(Landroidx/compose/runtime/snapshots/Snapshot;LX/McQ;)V

    .line 268435519
    .line 268435520
    .line 268435521
    if-eqz v4, :cond_0

    .line 268435522
    .line 268435523
    const/4 v4, 0x1

    .line 268435524
    return v4

    .line 268435525
    :catchall_0
    move-exception v0

    .line 268435526
    :try_start_4
    monitor-exit v7

    .line 268435527
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 268435528
    :catchall_1
    move-exception v0

    .line 268435529
    monitor-exit v3

    .line 268435530
    throw v0

    .line 268435531
    :cond_2
    return v4

    .line 268435532
    :catchall_2
    move-exception v0

    .line 268435533
    monitor-exit v7

    .line 268435534
    throw v0
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
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :cond_0
    sget-object v7, LX/JUn;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    iget-object v0, p0, LX/KW5;->A00:LX/JOm;

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 10
    .line 11
    invoke-static {v0, v0}, LX/Hvc;->A0V(Ljava/lang/Object;Ljava/lang/Object;)LX/I1Q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v6, v0, LX/I1Q;->A00:I

    .line 16
    .line 17
    iget-object v0, v0, LX/I1Q;->A01:LX/Kv4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    monitor-exit v7

    .line 20
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/Kv4;->Cbo(Ljava/util/Collection;)LX/Kv4;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/KW5;->A00:LX/JOm;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, LX/LyJ;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_1
    invoke-static {}, LX/LyJ;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, p0, v0}, LX/LyJ;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/McQ;LX/JOm;)LX/JOm;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/I1Q;

    .line 51
    .line 52
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    iget v0, v1, LX/I1Q;->A00:I

    .line 54
    .line 55
    if-ne v0, v6, :cond_1

    .line 56
    .line 57
    invoke-static {v5, v1}, LX/I1Q;->A00(LX/Kv4;LX/I1Q;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :cond_1
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    monitor-exit v3

    .line 63
    invoke-static {v2, p0}, LX/LyJ;->A0C(Landroidx/compose/runtime/snapshots/Snapshot;LX/McQ;)V

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    return v4

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_4
    monitor-exit v7

    .line 72
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit v3

    .line 75
    throw v0

    .line 76
    :cond_2
    return v4

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    monitor-exit v7

    .line 79
    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/KW5;->A00(LX/0Yl;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-virtual {p0, p1}, LX/KW5;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    :cond_0
    sget-object v7, LX/JUn;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    iget-object v0, p0, LX/KW5;->A00:LX/JOm;

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 10
    .line 11
    invoke-static {v0, v0}, LX/Hvc;->A0V(Ljava/lang/Object;Ljava/lang/Object;)LX/I1Q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v6, v0, LX/I1Q;->A00:I

    .line 16
    .line 17
    iget-object v0, v0, LX/I1Q;->A01:LX/Kv4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    monitor-exit v7

    .line 20
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p2, p1}, LX/Kv4;->Chr(Ljava/lang/Object;I)LX/Kv4;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/KW5;->A00:LX/JOm;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, LX/LyJ;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_1
    invoke-static {}, LX/LyJ;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, p0, v0}, LX/LyJ;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/McQ;LX/JOm;)LX/JOm;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/I1Q;

    .line 50
    .line 51
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    iget v0, v2, LX/I1Q;->A00:I

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne v0, v6, :cond_1

    .line 56
    .line 57
    iput-object v5, v2, LX/I1Q;->A01:LX/Kv4;

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, v2, LX/I1Q;->A00:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :goto_0
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    monitor-exit v4

    .line 67
    invoke-static {v3, p0}, LX/LyJ;->A0C(Landroidx/compose/runtime/snapshots/Snapshot;LX/McQ;)V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    return-object v8

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_4
    monitor-exit v7

    .line 75
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit v4

    .line 78
    throw v0

    .line 79
    :cond_2
    return-object v8

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    monitor-exit v7

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KW5;->A02()LX/I1Q;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/I1Q;->A01:LX/Kv4;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Kv4;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    if-gt p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/KW5;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p2, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/KWA;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, LX/KWA;-><init>(LX/KW5;II)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
    .line 28
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/0Oa;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Hvc;->A1X(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
